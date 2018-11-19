----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/19/2018 04:10:18 PM
-- Design Name: 
-- Module Name: image_top - Behavioral
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

entity image_top is
    port(
        clk : in std_logic;
        vga_hs, vga_vs : out std_logic;
        vgs_r, vga_b : out std_logic_vector (4 downto 0);
        vga_g : out std_logic_vector (5 downto 0)
    );
end image_top;

architecture Behavioral of image_top is
    signal clk_en : std_logic;
    signal hcount, vcount : std_logic_vector (9 downto 0);
    signal vid, hs, vs : std_logic;
    signal addr : std_logic_vector (17 downto 0);
    signal pixel : std_logic_vector (7 downto 0);


    component clock_div is
        port(  
            clock : in std_logic;
            clk_div : out std_logic);
    end component;
    
    component vga_ctrl is
        port (
            clk, en : in std_logic;
            hcount, vcount : out std_logic_vector (9 downto 0);
            vid, hs, vs : out std_logic
        );
    end component;
    
    component pixel_pusher is
        port(
            clk, en : in std_logic;
            hcount : in std_logic_vector (9 downto 0);
            pixel : in std_logic_vector (7 downto 0);
            vid, vs : in std_logic;
            R, B : out std_logic_vector (4 downto 0);
            G : out std_logic_vector (5 downto 0);
            addr : out std_logic_vector (17 downto 0)
        );
    end component;
    
    component picture is
      port (
        clka : IN STD_LOGIC;
        addra : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
        douta : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
      );
    end component;
    
begin

    div : clock_div
    port map (
        clock => clk,
        clk_div => clk_en
    );
    
    vgactrl : vga_ctrl
    port map (
        clk => clk,
        en => clk_en,
        hcount => hcount,
        vcount => vcount,
        vid => vid,
        hs => hs,
        vs => vs
    );
    
    pxl : pixel_pusher
    port map (
        clk => clk,
        en => clk_en,
        hcount => hcount,
        pixel => pixel,
        vid => vid,
        vs => vs
    );
    
    pic : picture
    port map (
        clka => clk,
        addra => addr,
        douta => pixel
    );


end Behavioral;
