-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:18:56 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_pixel_pusher_0_0/design_1_pixel_pusher_0_0_stub.vhdl
-- Design      : design_1_pixel_pusher_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pixel_pusher_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_pixel_pusher_0_0;

architecture stub of design_1_pixel_pusher_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,vs,pixel[15:0],hcount[9:0],vcount[9:0],vid,R[4:0],B[4:0],G[5:0],addr[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pixel_pusher,Vivado 2018.2";
begin
end;
