// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:19:54 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_stub.v
// Design      : design_1_uart_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "uart,Vivado 2018.2" *)
module design_1_uart_0_0(clk, en, send, rx, rst, charSend, ready, tx, newChar, 
  charRec)
/* synthesis syn_black_box black_box_pad_pin="clk,en,send,rx,rst,charSend[7:0],ready,tx,newChar,charRec[7:0]" */;
  input clk;
  input en;
  input send;
  input rx;
  input rst;
  input [7:0]charSend;
  output ready;
  output tx;
  output newChar;
  output [7:0]charRec;
endmodule
