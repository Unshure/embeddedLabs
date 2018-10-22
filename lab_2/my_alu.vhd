----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/22/2018 03:27:32 PM
-- Design Name: 
-- Module Name: my_alu - Behavioral
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

entity my_alu is
  Port ( 
    Opcode, A, B : in std_logic_vector (3 downto 0);
    S : out std_logic_vector (3 downto 0)
);
end my_alu;

architecture Behavioral of my_alu is

begin
    process (Opcode)
    begin
        case Opcode is
           when X"0" =>
             S <= std_logic_vector(unsigned(A) + unsigned(B));
           when X"1" =>
             S <= std_logic_vector(unsigned(A) - unsigned(B));  
           when X"2" =>
             S <= std_logic_vector(unsigned(A) + 1);
           when X"3" =>
             S <= std_logic_vector(unsigned(A) - 1);
           when X"4" =>
               S <= std_logic_vector(0 - unsigned(A));
           when X"5"| X"6" =>
               S <= std_logic_vector(shift_left(unsigned(A), 1));  
           when X"7" =>
               S <= std_logic_vector(shift_right(unsigned(A), 1));  
           when X"8" =>
               S <= std_logic_vector(shift_right(signed(A), 1));  
           when X"9" =>
                 S <= not A;  
           when X"A" =>
                 S <= A and B;
           when X"B" =>
                 S <= A or B;
           when X"C" =>
                   S <= A xor B;
           when X"D" =>
                   S <= A xnor B;  
           when X"E" =>
                   S <= A nand B;
           when X"F" =>
                   S <= A nor B;                                                             
        end case;
    end process;

end Behavioral;


