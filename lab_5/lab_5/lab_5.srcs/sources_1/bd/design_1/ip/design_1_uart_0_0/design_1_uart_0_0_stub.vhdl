-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:19:54 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_stub.vhdl
-- Design      : design_1_uart_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_uart_0_0;

architecture stub of design_1_uart_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,en,send,rx,rst,charSend[7:0],ready,tx,newChar,charRec[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart,Vivado 2018.2";
begin
end;
