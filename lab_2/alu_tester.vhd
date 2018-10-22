----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/22/2018 03:59:13 PM
-- Design Name: 
-- Module Name: alu_tester - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu_tester is
    port(
    clk  : in std_logic;        -- 125 Mhz clock
    
    btn0 : in std_logic;        -- btn, '1' = down
    btn1 : in std_logic;        -- btn, '1' = down
    btn2 : in std_logic;        -- btn, '1' = down
    btn3 : in std_logic;         -- btn, '1' = down
    
    sw0 : in std_logic;        -- sw, '1' = up
    sw1 : in std_logic;        -- sw, '1' = up
    sw2 : in std_logic;        -- sw, '1' = up
    sw3 : in std_logic;         -- sw, '1' = up
    
    led0 : out std_logic;        -- led, '1' = on
    led1 : out std_logic;        -- led, '1' = on
    led2 : out std_logic;        -- led, '1' = on
    led3 : out std_logic         -- led, '1' = on
);
end alu_tester;

architecture Behavioral of alu_tester is

    signal Opcode, A, B : std_logic_vector (3 downto 0) := (others => '0');
    signal output : std_logic_vector (3 downto 0) := (others => '0');
    signal btn : std_logic_vector (3 downto 0);
    
    
    component my_alu is
        port(  
        Opcode, A, B : in std_logic_vector (3 downto 0);
        S : out std_logic_vector (3 downto 0));
    end component;
    
    component debounce is
        port(
            clk: in STD_LOGIC;
            btn: in STD_LOGIC;
            dbnc: out STD_LOGIC);
    end component;
    

begin
    led0 <= output(0);
    led1 <= output(1);
    led2 <= output(2);
    led3 <= output(3);
    process(clk)
    begin
        if rising_edge(clk) then
            if btn(0) = '1' then
                B <= sw3 & sw2 & sw1 & sw0;
            end if;
            if btn(1) = '1' then
                A <= sw3 & sw2 & sw1 & sw0;
            end if;
            if btn(2) = '1' then
                Opcode <= sw3 & sw2 & sw1 & sw0;
            end if;
            if btn(3) = '1' then
                B <= (others => '0');
                A <= (others => '0');
                Opcode <= (others => '0');
            end if;
        end if;
    end process;


alu : my_alu
    port map (
        Opcode => Opcode,
        A => A,
        B => B,
        S => output
);

db0 : debounce
    port map (
        clk => clk,
        btn => btn0,
        dbnc => btn(0)
    );
    
db1 : debounce
    port map (
        clk => clk,
        btn => btn1,
        dbnc => btn(1)
    );
        
db2 : debounce
    port map (
        clk => clk,
        btn => btn2,
        dbnc => btn(2)
    );  
    
db3 : debounce
    port map (
        clk => clk,
        btn => btn3,
        dbnc => btn(3)
    );  

end Behavioral;