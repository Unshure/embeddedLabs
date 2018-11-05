library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.NUMERIC_STD.ALL;
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_uart is
    Port ( 
            btn     : in  STD_LOGIC_VECTOR (1 downto 0);
            clk     : in  STD_LOGIC;
            TXD     : in  STD_LOGIC;
            RXD     : out STD_LOGIC;
            CTS     : out STD_LOGIC;
            RTS     : out STD_LOGIC);
end top_uart;

architecture Behavioral of top_uart is

component debounce
    Port ( clk : in STD_LOGIC;
           btn : in STD_LOGIC;
           dbnc : out STD_LOGIC
          );
end component;

component clock_div
Port ( clk : in STD_LOGIC;
       div : out STD_LOGIC
       );
end component;

component uart
port (
	    clk, en, send, rx, rst   : in std_logic;
        charSend                 : in std_logic_vector (7 downto 0);
  	    ready, tx, newChar       : out std_logic;
  	    charRec                  : out std_logic_vector (7 downto 0)
);
end component;
component sender
Port 
( 
    button, ready   : in  STD_LOGIC;
    rst, clk, en    : in  STD_LOGIC;
    send            : out STD_LOGIC;
    char            : out STD_LOGIC_VECTOR(7 downto 0)
);
end component;

signal btn_temp,rst_temp, en_temp     : STD_LOGIC := '0';
signal ready_out, send_out            : STD_LOGIC := '0';
signal charSend_temp                  : STD_LOGIC_VECTOR(7 downto 0) := (others => '0');


begin

    -- Debouncing button 0 and storing output in temporary bit
    button0 : debounce port map( btn => btn(0), clk => clk, dbnc => btn_temp);
    
    -- Debouncing button 1 and storing output in temporary bit
    button1 : debounce port map( btn => btn(1), clk => clk, dbnc => rst_temp);
    
    -- Dividing clock to get clock enable and storing in temporary bit
    clock_divider : clock_div port map( clk => clk, div => en_temp);
    
    -- Sender port map with temporary storage signals
    sender_map  : sender port map(
                button => btn_temp,     ready => ready_out,
                rst =>rst_temp,         clk => clk,
                en => en_temp,          send => send_out,
                char => charSend_temp); 
               
    uart_map    : uart port map(
                clk => clk,         en => en_temp,
                send => send_out,   rx => TXD,
                rst => rst_temp,    charSend => charSend_temp,
                ready => ready_out, tx => RXD);
                
     CTS <= '0';
     RTS <= '0';           
                
                
end Behavioral;
