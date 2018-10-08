----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/03/2018 09:13:32 PM
-- Design Name: 
-- Module Name: debounce_tb - Behavioral
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

entity debounce_tb is
--  Port ( );
end debounce_tb;

architecture Behavioral of debounce_tb is

    signal tb_clk : std_logic := '0';
    signal output : std_logic;
    signal button : std_logic := '1';
    signal count : std_logic_vector(25 downto 0) := (others => '0');
    
    component debounce is
        port(
            clk: in STD_LOGIC;
            btn: in STD_LOGIC;
            dbnc: out STD_LOGIC);
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
    
    btn_gen: process(tb_clk)
    begin
        if rising_edge(tb_clk) then
            count <= std_logic_vector(unsigned(count) + 1);
        
            if (unsigned(count) = 2700000) then
                button <= not button;
                count <= (others => '0');
            end if;
        end if;
        
    end process btn_gen;

--------------------------------------------------------------------------------
-- port mapping
--------------------------------------------------------------------------------
    dut : debounce
    port map (
        clk  => tb_clk,
        btn => button,
        dbnc => output
    );
    
end Behavioral; 
