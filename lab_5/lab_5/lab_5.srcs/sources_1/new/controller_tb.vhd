----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/03/2018 09:13:32 PM
-- Design Name: 
-- Module Name: clock_div_tb - Behavioral
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

entity controller_tb is
--  Port ( );
end controller_tb;

architecture Behavioral of controller_tb is

    signal tb_clk : std_logic := '0';
    signal btn0 : std_logic := '0';
    signal TXD  : std_logic := '1';
    signal vga_hs, vga_vs, RXD : std_logic;
    signal vga_r, vga_b : std_logic_vector(4  downto 0);
    signal vga_g : STD_LOGIC_VECTOR (5  downto 0);
    
    component design_1_wrapper is
        port(  
            clk : in std_logic;
            btn0 : in std_logic;
            TXD  : in std_logic;
            vga_hs, vga_vs, RXD : out std_logic;
            vga_r, vga_b : out std_logic_vector(4  downto 0);
            vga_g : out STD_LOGIC_VECTOR (5  downto 0));
    end component;

begin

--------------------------------------------------------------------------------
-- procs
--------------------------------------------------------------------------------

    -- simulate a 125 Mhz clock
    clk_gen_proc: process
    begin
    
        wait for 4 ns;
        tb_clk <= '1';
        
        wait for 4 ns;
        tb_clk <= '0';
    
    end process clk_gen_proc;

--------------------------------------------------------------------------------
-- port mapping
--------------------------------------------------------------------------------
    dut : design_1_wrapper
    port map (
        clk => tb_clk,
        btn0 => btn0,
        TXD => TXD,
        vga_hs => vga_hs,
        vga_vs =>  vga_vs,
        RXD => RXD,
        vga_r => vga_r,
        vga_b => vga_b,
        vga_g => vga_g
        );   
end Behavioral; 