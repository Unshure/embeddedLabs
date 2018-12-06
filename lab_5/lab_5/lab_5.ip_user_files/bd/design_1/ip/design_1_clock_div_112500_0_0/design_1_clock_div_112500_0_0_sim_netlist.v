// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:19:50 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_clock_div_112500_0_0/design_1_clock_div_112500_0_0_sim_netlist.v
// Design      : design_1_clock_div_112500_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_clock_div_112500_0_0,clock_div_112500,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "clock_div_112500,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_clock_div_112500_0_0
   (clock,
    clk_div);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clock;
  output clk_div;

  wire clk_div;
  wire clock;

  design_1_clock_div_112500_0_0_clock_div_112500 U0
       (.clk_div(clk_div),
        .clock(clock));
endmodule

(* ORIG_REF_NAME = "clock_div_112500" *) 
module design_1_clock_div_112500_0_0_clock_div_112500
   (clk_div,
    clock);
  output clk_div;
  input clock;

  wire clk_div;
  wire clock;
  wire \count[10]_i_2_n_0 ;
  wire [10:0]count_reg__0;
  wire div_i_1_n_0;
  wire div_i_2_n_0;
  wire [10:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg__0[0]),
        .O(plusOp[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[10]_i_1 
       (.I0(count_reg__0[8]),
        .I1(count_reg__0[6]),
        .I2(\count[10]_i_2_n_0 ),
        .I3(count_reg__0[7]),
        .I4(count_reg__0[9]),
        .I5(count_reg__0[10]),
        .O(plusOp[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[10]_i_2 
       (.I0(count_reg__0[5]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[0]),
        .I4(count_reg__0[2]),
        .I5(count_reg__0[4]),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count_reg__0[0]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count_reg__0[1]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[2]),
        .I3(count_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[0]),
        .I2(count_reg__0[1]),
        .I3(count_reg__0[3]),
        .I4(count_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count_reg__0[3]),
        .I1(count_reg__0[1]),
        .I2(count_reg__0[0]),
        .I3(count_reg__0[2]),
        .I4(count_reg__0[4]),
        .I5(count_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count_reg__0[6]),
        .I2(count_reg__0[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_1 
       (.I0(count_reg__0[6]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(count_reg__0[7]),
        .I3(count_reg__0[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[9]_i_1 
       (.I0(count_reg__0[7]),
        .I1(\count[10]_i_2_n_0 ),
        .I2(count_reg__0[6]),
        .I3(count_reg__0[8]),
        .I4(count_reg__0[9]),
        .O(plusOp[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(count_reg__0[0]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(count_reg__0[10]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(count_reg__0[1]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(count_reg__0[2]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(count_reg__0[3]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(count_reg__0[4]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(count_reg__0[5]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(count_reg__0[6]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(count_reg__0[7]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(count_reg__0[8]),
        .R(div_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clock),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(count_reg__0[9]),
        .R(div_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    div_i_1
       (.I0(count_reg__0[10]),
        .I1(div_i_2_n_0),
        .I2(count_reg__0[8]),
        .I3(count_reg__0[9]),
        .I4(count_reg__0[7]),
        .I5(count_reg__0[6]),
        .O(div_i_1_n_0));
  LUT6 #(
    .INIT(64'h7F7F7FFFFFFFFFFF)) 
    div_i_2
       (.I0(count_reg__0[2]),
        .I1(count_reg__0[3]),
        .I2(count_reg__0[5]),
        .I3(count_reg__0[1]),
        .I4(count_reg__0[0]),
        .I5(count_reg__0[4]),
        .O(div_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    div_reg
       (.C(clock),
        .CE(1'b1),
        .D(div_i_1_n_0),
        .Q(clk_div),
        .R(1'b0));
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
