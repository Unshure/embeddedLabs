----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2018 03:32:51 PM
-- Design Name: 
-- Module Name: vga_ctrl_tb - Behavioral
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

entity vga_ctrl_tb is
--  Port ( );
end vga_ctrl_tb;

architecture Behavioral of vga_ctrl_tb is
    signal tb_clk : std_logic := '0';
    signal hcount, vcount : std_logic_vector (9 downto 0);
    signal vid, hs, vs : std_logic;
    
    component vga_ctrl is
    port (
        clk, en : in std_logic;
        hcount, vcount : out std_logic_vector (9 downto 0);
        vid, hs, vs : out std_logic
    );
    end component;
            
begin

-- simulate a 125 Mhz clock
    clk_gen_proc: process
    begin
        wait for 4 ns;
        tb_clk <= '1';
        
        wait for 4 ns;
        tb_clk <= '0';
    
    end process clk_gen_proc;
    
    vga: vga_ctrl
    port map(
        clk => tb_clk,
        en => tb_clk,
        hcount => hcount,
        vcount => vcount,
        vid => vid,
        hs => hs,
        vs => vs
    );

end Behavioral;
