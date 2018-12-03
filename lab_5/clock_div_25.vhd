----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/26/2018 08:55:56 PM
-- Design Name: 
-- Module Name: clock_div - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_div_25 is
port (
    clock : in std_logic;
    clk_div : out std_logic);
end clock_div_25;

architecture behavior of clock_div_25 is

signal count : std_logic_vector(25 downto 0) := (others => '0');
signal div : std_logic := '0';

begin
    
    clk_div <= div;

    process (clock)
    begin
        if rising_edge(clock) then 
            -- 115200
            if unsigned(count) < 4 then
                count <= std_logic_vector(unsigned(count) + 1);
                div <= '0';
            else
                div <= '1';
                count <= (others => '0');
            end if;
        end if;            
    end process;

end behavior;