----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12/03/2018 03:40:16 PM
-- Design Name: 
-- Module Name: dMem - Behavioral
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

entity irMem is
    PORT (
      clka : IN STD_LOGIC;
      addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
      douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
end irMem;

architecture Behavioral of irMem is

    component irMem     
        PORT (
          clka : IN STD_LOGIC;
          addra : IN STD_LOGIC_VECTOR(13 DOWNTO 0);
          douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
        );
    end component;
    
begin

    data_mem: irMem port map(
      clka => clka,
      addra => addra,
      douta => douta
    );

end Behavioral;
