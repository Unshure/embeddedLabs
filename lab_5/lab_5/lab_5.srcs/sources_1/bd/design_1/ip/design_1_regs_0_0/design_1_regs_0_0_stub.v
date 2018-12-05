// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:33:17 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_regs_0_0/design_1_regs_0_0_stub.v
// Design      : design_1_regs_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "regs,Vivado 2018.2" *)
module design_1_regs_0_0(clk, en, rst, wr_en1, wr_en2, id1, id2, din1, din2, dout1, 
  dout2)
/* synthesis syn_black_box black_box_pad_pin="clk,en,rst,wr_en1,wr_en2,id1[4:0],id2[4:0],din1[15:0],din2[15:0],dout1[15:0],dout2[15:0]" */;
  input clk;
  input en;
  input rst;
  input wr_en1;
  input wr_en2;
  input [4:0]id1;
  input [4:0]id2;
  input [15:0]din1;
  input [15:0]din2;
  output [15:0]dout1;
  output [15:0]dout2;
endmodule