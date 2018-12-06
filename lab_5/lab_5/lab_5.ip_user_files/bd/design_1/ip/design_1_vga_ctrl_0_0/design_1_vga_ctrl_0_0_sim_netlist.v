// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:19:51 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_vga_ctrl_0_0/design_1_vga_ctrl_0_0_sim_netlist.v
// Design      : design_1_vga_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_ctrl_0_0,vga_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "vga_ctrl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_vga_ctrl_0_0
   (clk,
    en,
    hcount,
    vcount,
    vid,
    hs,
    vs);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input en;
  output [9:0]hcount;
  output [9:0]vcount;
  output vid;
  output hs;
  output vs;

  wire clk;
  wire en;
  wire [9:0]hcount;
  wire hs;
  wire [9:0]vcount;
  wire vid;
  wire vs;

  design_1_vga_ctrl_0_0_vga_ctrl U0
       (.Q(hcount),
        .clk(clk),
        .en(en),
        .hs(hs),
        .\vcount[9] (vcount),
        .vid(vid),
        .vs(vs));
endmodule

(* ORIG_REF_NAME = "vga_ctrl" *) 
module design_1_vga_ctrl_0_0_vga_ctrl
   (Q,
    \vcount[9] ,
    vid,
    hs,
    vs,
    en,
    clk);
  output [9:0]Q;
  output [9:0]\vcount[9] ;
  output vid;
  output hs;
  output vs;
  input en;
  input clk;

  wire [9:0]Q;
  wire clk;
  wire en;
  wire hCnt0;
  wire \hCnt[9]_i_3_n_0 ;
  wire \hCnt[9]_i_4_n_0 ;
  wire \hCnt[9]_i_5_n_0 ;
  wire \hCnt[9]_i_6_n_0 ;
  wire hs;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire vCnt0;
  wire \vCnt[9]_i_3_n_0 ;
  wire \vCnt[9]_i_4_n_0 ;
  wire \vCnt[9]_i_5_n_0 ;
  wire \vCnt[9]_i_6_n_0 ;
  wire \vCnt[9]_i_7_n_0 ;
  wire [9:0]\vcount[9] ;
  wire vid;
  wire vid_INST_0_i_1_n_0;
  wire vs;

  LUT1 #(
    .INIT(2'h1)) 
    \hCnt[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hCnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hCnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hCnt[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hCnt[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \hCnt[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\hCnt[9]_i_5_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \hCnt[7]_i_1 
       (.I0(Q[7]),
        .I1(\hCnt[9]_i_5_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \hCnt[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(\hCnt[9]_i_5_n_0 ),
        .I5(Q[7]),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    \hCnt[9]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(\hCnt[9]_i_3_n_0 ),
        .I4(\hCnt[9]_i_4_n_0 ),
        .I5(en),
        .O(hCnt0));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \hCnt[9]_i_2 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(\hCnt[9]_i_5_n_0 ),
        .I3(\hCnt[9]_i_6_n_0 ),
        .I4(Q[8]),
        .O(plusOp[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCnt[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(\hCnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \hCnt[9]_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\hCnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hCnt[9]_i_5 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\hCnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \hCnt[9]_i_6 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .O(\hCnt[9]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[0] 
       (.C(clk),
        .CE(en),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[1] 
       (.C(clk),
        .CE(en),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[2] 
       (.C(clk),
        .CE(en),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[3] 
       (.C(clk),
        .CE(en),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[4] 
       (.C(clk),
        .CE(en),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[5] 
       (.C(clk),
        .CE(en),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[6] 
       (.C(clk),
        .CE(en),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[7] 
       (.C(clk),
        .CE(en),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[8] 
       (.C(clk),
        .CE(en),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(hCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \hCnt_reg[9] 
       (.C(clk),
        .CE(en),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(hCnt0));
  LUT6 #(
    .INIT(64'hFF81FFFFFFFFFFFF)) 
    hs_INST_0
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[8]),
        .I4(Q[9]),
        .I5(Q[7]),
        .O(hs));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \vCnt[0]_i_1 
       (.I0(\vcount[9] [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCnt[1]_i_1 
       (.I0(\vcount[9] [0]),
        .I1(\vcount[9] [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vCnt[2]_i_1 
       (.I0(\vcount[9] [0]),
        .I1(\vcount[9] [1]),
        .I2(\vcount[9] [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vCnt[3]_i_1 
       (.I0(\vcount[9] [3]),
        .I1(\vcount[9] [0]),
        .I2(\vcount[9] [1]),
        .I3(\vcount[9] [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCnt[4]_i_1 
       (.I0(\vcount[9] [4]),
        .I1(\vcount[9] [2]),
        .I2(\vcount[9] [3]),
        .I3(\vcount[9] [0]),
        .I4(\vcount[9] [1]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vCnt[5]_i_1 
       (.I0(\vcount[9] [5]),
        .I1(\vcount[9] [1]),
        .I2(\vcount[9] [0]),
        .I3(\vcount[9] [3]),
        .I4(\vcount[9] [2]),
        .I5(\vcount[9] [4]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vCnt[6]_i_1 
       (.I0(\vcount[9] [6]),
        .I1(\vCnt[9]_i_7_n_0 ),
        .I2(\vcount[9] [5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vCnt[7]_i_1 
       (.I0(\vcount[9] [7]),
        .I1(\vcount[9] [5]),
        .I2(\vcount[9] [6]),
        .I3(\vCnt[9]_i_7_n_0 ),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCnt[8]_i_1 
       (.I0(\vcount[9] [8]),
        .I1(\vcount[9] [6]),
        .I2(\vCnt[9]_i_7_n_0 ),
        .I3(\vcount[9] [5]),
        .I4(\vcount[9] [7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h5400540000005400)) 
    \vCnt[9]_i_1 
       (.I0(\vCnt[9]_i_3_n_0 ),
        .I1(\hCnt[9]_i_3_n_0 ),
        .I2(\vCnt[9]_i_4_n_0 ),
        .I3(\vcount[9] [9]),
        .I4(\vCnt[9]_i_5_n_0 ),
        .I5(\vCnt[9]_i_6_n_0 ),
        .O(vCnt0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vCnt[9]_i_2 
       (.I0(\vcount[9] [9]),
        .I1(\vcount[9] [6]),
        .I2(\vcount[9] [5]),
        .I3(\vcount[9] [8]),
        .I4(\vcount[9] [7]),
        .I5(\vCnt[9]_i_7_n_0 ),
        .O(plusOp__0[9]));
  LUT3 #(
    .INIT(8'h7F)) 
    \vCnt[9]_i_3 
       (.I0(en),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(\vCnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \vCnt[9]_i_4 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .O(\vCnt[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \vCnt[9]_i_5 
       (.I0(\vcount[9] [7]),
        .I1(\vcount[9] [5]),
        .I2(\vcount[9] [8]),
        .O(\vCnt[9]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEEE)) 
    \vCnt[9]_i_6 
       (.I0(\vcount[9] [6]),
        .I1(\vcount[9] [4]),
        .I2(\vcount[9] [3]),
        .I3(\vcount[9] [2]),
        .O(\vCnt[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vCnt[9]_i_7 
       (.I0(\vcount[9] [4]),
        .I1(\vcount[9] [2]),
        .I2(\vcount[9] [3]),
        .I3(\vcount[9] [0]),
        .I4(\vcount[9] [1]),
        .O(\vCnt[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[0] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[0]),
        .Q(\vcount[9] [0]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[1] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[1]),
        .Q(\vcount[9] [1]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[2] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[2]),
        .Q(\vcount[9] [2]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[3] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[3]),
        .Q(\vcount[9] [3]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[4] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[4]),
        .Q(\vcount[9] [4]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[5] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[5]),
        .Q(\vcount[9] [5]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[6] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[6]),
        .Q(\vcount[9] [6]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[7] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[7]),
        .Q(\vcount[9] [7]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[8] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[8]),
        .Q(\vcount[9] [8]),
        .R(vCnt0));
  FDRE #(
    .INIT(1'b0)) 
    \vCnt_reg[9] 
       (.C(clk),
        .CE(hCnt0),
        .D(plusOp__0[9]),
        .Q(\vcount[9] [9]),
        .R(vCnt0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000A2A)) 
    vid_INST_0
       (.I0(vid_INST_0_i_1_n_0),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[7]),
        .I4(\vcount[9] [9]),
        .O(vid));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    vid_INST_0_i_1
       (.I0(\vcount[9] [6]),
        .I1(\vcount[9] [5]),
        .I2(\vcount[9] [8]),
        .I3(\vcount[9] [7]),
        .O(vid_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    vs_INST_0
       (.I0(vid_INST_0_i_1_n_0),
        .I1(\vcount[9] [3]),
        .I2(\vcount[9] [4]),
        .I3(\vcount[9] [2]),
        .I4(\vcount[9] [9]),
        .I5(\vcount[9] [1]),
        .O(vs));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
