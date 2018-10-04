----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/04/2018 12:15:34 AM
-- Design Name: 
-- Module Name: debounce - Behavioral
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

entity debounce is

port(
    button  :   in std_logic;
    clk     :   in std_logic;    
    debounce:   out std_logic);
    
end debounce;


architecture arch of debounce is
    signal counter : std_logic_vector(31 downto 0) := (others => '0');
    signal shift_register : std_logic_vector(1 downto 0):= "00";
   
    begin
    
    process (clk)
        begin 
        
        if (rising_edge(clock)) then
            shift_register(0)<= button;
            shift_register(1) <= shift_register(0);
            
            
                    
    
    
    
    
    
    end process;


begin


end arch;
