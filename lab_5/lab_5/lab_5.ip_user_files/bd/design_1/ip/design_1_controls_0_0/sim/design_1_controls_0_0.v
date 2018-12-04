// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:controls:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_controls_0_0 (
  clk,
  en,
  rst,
  rID1,
  rID2,
  wr_enR1,
  wr_enR2,
  regrD1,
  regrD2,
  regwD1,
  regwD2,
  fbRST,
  fbAddr1,
  fbDin1,
  fbDout1,
  fb_en,
  irAddr,
  irWord,
  dAddr,
  d_wr_en,
  dOut,
  dIn,
  aluA,
  aluB,
  aluOp,
  aluResult,
  ready,
  newChar,
  sendOut,
  charRec,
  charSend,
  max_val
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire en;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
output wire [4 : 0] rID1;
output wire [4 : 0] rID2;
output wire wr_enR1;
output wire wr_enR2;
input wire [15 : 0] regrD1;
input wire [15 : 0] regrD2;
output wire [15 : 0] regwD1;
output wire [15 : 0] regwD2;
output wire fbRST;
output wire [11 : 0] fbAddr1;
input wire [15 : 0] fbDin1;
output wire [15 : 0] fbDout1;
output wire fb_en;
output wire [13 : 0] irAddr;
input wire [31 : 0] irWord;
output wire [14 : 0] dAddr;
output wire d_wr_en;
output wire [15 : 0] dOut;
input wire [15 : 0] dIn;
output wire [15 : 0] aluA;
output wire [15 : 0] aluB;
output wire [3 : 0] aluOp;
input wire [15 : 0] aluResult;
input wire ready;
input wire newChar;
output wire sendOut;
input wire [7 : 0] charRec;
output wire [7 : 0] charSend;
output wire [15 : 0] max_val;

  controls inst (
    .clk(clk),
    .en(en),
    .rst(rst),
    .rID1(rID1),
    .rID2(rID2),
    .wr_enR1(wr_enR1),
    .wr_enR2(wr_enR2),
    .regrD1(regrD1),
    .regrD2(regrD2),
    .regwD1(regwD1),
    .regwD2(regwD2),
    .fbRST(fbRST),
    .fbAddr1(fbAddr1),
    .fbDin1(fbDin1),
    .fbDout1(fbDout1),
    .fb_en(fb_en),
    .irAddr(irAddr),
    .irWord(irWord),
    .dAddr(dAddr),
    .d_wr_en(d_wr_en),
    .dOut(dOut),
    .dIn(dIn),
    .aluA(aluA),
    .aluB(aluB),
    .aluOp(aluOp),
    .aluResult(aluResult),
    .ready(ready),
    .newChar(newChar),
    .sendOut(sendOut),
    .charRec(charRec),
    .charSend(charSend),
    .max_val(max_val)
  );
endmodule
