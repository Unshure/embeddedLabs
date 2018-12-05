// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:18:57 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_myALU_0_0/design_1_myALU_0_0_stub.v
// Design      : design_1_myALU_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "myALU,Vivado 2018.2" *)
module design_1_myALU_0_0(A, B, clk, en, opCode, outputs)
/* synthesis syn_black_box black_box_pad_pin="A[15:0],B[15:0],clk,en,opCode[3:0],outputs[15:0]" */;
  input [15:0]A;
  input [15:0]B;
  input clk;
  input en;
  input [3:0]opCode;
  output [15:0]outputs;
endmodule
