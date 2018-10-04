----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/04/2018 01:04:29 AM
-- Design Name: 
-- Module Name: counter_top - Behavioral
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

entity counter_top is
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
end counter_top;

architecture Behavioral of counter_top is

    signal div_to_en : std_logic;


    component clock_div is
        port(  
            clock : in std_logic;
            clk_div : out std_logic);
    end component;
    
    component fancy_counter is
        port (
            clk, clk_en : in std_logic;
            dir, en, ld, rst : in std_logic;
            updn : in std_logic;
            val : in std_logic_vector (3 downto 0);
            cnt : out std_logic_vector (3 downto 0)
        );
    end component;

begin
    
    process(clk)
    begin

    end process;
        
        
    dut : clock_div
    port map (
        clock  => clk,
        clk_div => div_to_en
    );
    
    
    dut : fancy_counter
    port map (
        clk  => clk,
        clk_en => div_to_en,
        dir =>
        en =>
        ld =>
        rst =>
        updn =>
        val =>
        cnt =>
    );


end Behavioral;
