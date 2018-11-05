library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

entity sender is
Port 
( 
    button, ready   : in  STD_LOGIC;
    rst, clk, en    : in  STD_LOGIC;
    send            : out STD_LOGIC;
    char            : out STD_LOGIC_VECTOR(7 downto 0)
);
end sender;

architecture Behavioral of sender is


    -- NetID Array, counter i and constant n that is length of array.
    type str is array (0 to 3) of std_logic_vector(7 downto 0);
    signal netID        : str := (x"0A", x"22", x"06", x"97");
    signal i            : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant n          : STD_LOGIC_VECTOR(2 downto 0) := "100";
    
    -- State variables and state declarations
    type state is (idle,busyA, busyB, busyC);
    signal curr      : state := idle;
    
begin

    process(clk,rst) begin
        if rst = '1' then
            send    <= '0';
            i       <= (others => '0');
            char    <= (others => '0');
            curr    <= idle;
        elsif rising_edge(clk) and  en = '1' then
            case curr is

                when idle =>
                    
                        if(ready = '1' and button = '1') and (unsigned(i) < unsigned(n)) then
                            send    <= '1';
                            char    <= netID(to_integer(unsigned(i)));
                            i       <= std_logic_vector(unsigned(i) +1);
                            curr    <= busyA;
                        elsif (ready = '1' and button ='1') and (i = n) then
                            i       <= (others => '0');
                            curr    <= idle;
                        end if;
                    
                when busyA =>
                    curr <= busyB;

                when busyB =>
                    send <= '0';
                    curr <= busyC;

                when busyC => 
                    if(ready = '1' and button = '0') then
                        curr <= idle;
                    else
                        curr <= busyC;
                    end if;
                when others =>
                    curr <= idle;
                    char <= (others => '0');
                    i    <= (others => '0');
                    send <= '0';

            end case;
        end if;
    end process;
end Behavioral;
