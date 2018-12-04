//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Dec  4 17:42:34 2018
//Host        : nick-Q502LAB running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (CTS,
    RTS,
    RXD,
    TXD,
    btn0,
    clk,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  output CTS;
  output RTS;
  output RXD;
  input TXD;
  input btn0;
  input clk;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire CTS;
  wire RTS;
  wire RXD;
  wire TXD;
  wire btn0;
  wire clk;
  wire [4:0]vga_b;
  wire [5:0]vga_g;
  wire vga_hs;
  wire [4:0]vga_r;
  wire vga_vs;

  design_1 design_1_i
       (.CTS(CTS),
        .RTS(RTS),
        .RXD(RXD),
        .TXD(TXD),
        .btn0(btn0),
        .clk(clk),
        .vga_b(vga_b),
        .vga_g(vga_g),
        .vga_hs(vga_hs),
        .vga_r(vga_r),
        .vga_vs(vga_vs));
endmodule
