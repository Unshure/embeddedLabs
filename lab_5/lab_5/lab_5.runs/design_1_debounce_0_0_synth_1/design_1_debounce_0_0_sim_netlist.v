// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:20:48 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_debounce_0_0_sim_netlist.v
// Design      : design_1_debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce
   (dbnc,
    clk,
    btn);
  output dbnc;
  input clk;
  input btn;

  wire btn;
  wire clear;
  wire clk;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [21:5]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_0 ;
  wire \count_reg[12]_i_1_n_1 ;
  wire \count_reg[12]_i_1_n_2 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_4 ;
  wire \count_reg[12]_i_1_n_5 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[16]_i_1_n_0 ;
  wire \count_reg[16]_i_1_n_1 ;
  wire \count_reg[16]_i_1_n_2 ;
  wire \count_reg[16]_i_1_n_3 ;
  wire \count_reg[16]_i_1_n_4 ;
  wire \count_reg[16]_i_1_n_5 ;
  wire \count_reg[16]_i_1_n_6 ;
  wire \count_reg[16]_i_1_n_7 ;
  wire \count_reg[20]_i_1_n_3 ;
  wire \count_reg[20]_i_1_n_6 ;
  wire \count_reg[20]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire dbnc;
  wire dbnc_out_i_1_n_0;
  wire dbnc_out_i_2_n_0;
  wire dbnc_out_i_3_n_0;
  wire dbnc_out_i_4_n_0;
  wire dbnc_out_i_5_n_0;
  wire dbnc_out_i_6_n_0;
  wire [1:1]p_0_in;
  wire p_0_in_0;
  wire [3:1]\NLW_count_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[20]_i_1_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \buttreg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(btn),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buttreg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(p_0_in_0),
        .O(clear));
  LUT6 #(
    .INIT(64'hABAAFFFFAAAAAAAA)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(count_reg[11]),
        .I2(count_reg[12]),
        .I3(\count[0]_i_5_n_0 ),
        .I4(count_reg[13]),
        .I5(\count[0]_i_6_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0111FFFF)) 
    \count[0]_i_4 
       (.I0(count_reg[19]),
        .I1(count_reg[20]),
        .I2(count_reg[17]),
        .I3(count_reg[18]),
        .I4(count_reg[21]),
        .O(\count[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h15151555FFFFFFFF)) 
    \count[0]_i_5 
       (.I0(count_reg[9]),
        .I1(count_reg[7]),
        .I2(count_reg[8]),
        .I3(count_reg[5]),
        .I4(count_reg[6]),
        .I5(count_reg[10]),
        .O(\count[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \count[0]_i_6 
       (.I0(count_reg[14]),
        .I1(count_reg[15]),
        .I2(count_reg[16]),
        .I3(count_reg[20]),
        .I4(count_reg[19]),
        .O(\count[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(\count_reg_n_0_[0] ),
        .R(clear));
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({\count_reg_n_0_[3] ,\count_reg_n_0_[2] ,\count_reg_n_0_[1] ,\count[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(clear));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\count_reg[12]_i_1_n_0 ,\count_reg[12]_i_1_n_1 ,\count_reg[12]_i_1_n_2 ,\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[12]_i_1_n_4 ,\count_reg[12]_i_1_n_5 ,\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S(count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_5 ),
        .Q(count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[12]_i_1_n_4 ),
        .Q(count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_7 ),
        .Q(count_reg[16]),
        .R(clear));
  CARRY4 \count_reg[16]_i_1 
       (.CI(\count_reg[12]_i_1_n_0 ),
        .CO({\count_reg[16]_i_1_n_0 ,\count_reg[16]_i_1_n_1 ,\count_reg[16]_i_1_n_2 ,\count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[16]_i_1_n_4 ,\count_reg[16]_i_1_n_5 ,\count_reg[16]_i_1_n_6 ,\count_reg[16]_i_1_n_7 }),
        .S(count_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_6 ),
        .Q(count_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_5 ),
        .Q(count_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[16]_i_1_n_4 ),
        .Q(count_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(\count_reg_n_0_[1] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_7 ),
        .Q(count_reg[20]),
        .R(clear));
  CARRY4 \count_reg[20]_i_1 
       (.CI(\count_reg[16]_i_1_n_0 ),
        .CO({\NLW_count_reg[20]_i_1_CO_UNCONNECTED [3:1],\count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[20]_i_1_O_UNCONNECTED [3:2],\count_reg[20]_i_1_n_6 ,\count_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[21:20]}));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[20]_i_1_n_6 ),
        .Q(count_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(\count_reg_n_0_[2] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(\count_reg_n_0_[3] ),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(\count_reg_n_0_[4] ),
        .R(clear));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S({count_reg[7:5],\count_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(clear));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_2_n_0 ),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'hFFFEAAAAEEEEAAAA)) 
    dbnc_out_i_1
       (.I0(dbnc_out_i_2_n_0),
        .I1(dbnc_out_i_3_n_0),
        .I2(dbnc_out_i_4_n_0),
        .I3(dbnc_out_i_5_n_0),
        .I4(dbnc_out_i_6_n_0),
        .I5(count_reg[13]),
        .O(dbnc_out_i_1_n_0));
  LUT4 #(
    .INIT(16'hE000)) 
    dbnc_out_i_2
       (.I0(count_reg[20]),
        .I1(count_reg[19]),
        .I2(p_0_in_0),
        .I3(count_reg[21]),
        .O(dbnc_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    dbnc_out_i_3
       (.I0(count_reg[16]),
        .I1(count_reg[15]),
        .I2(count_reg[14]),
        .O(dbnc_out_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEAAAAAA00000000)) 
    dbnc_out_i_4
       (.I0(count_reg[9]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[8]),
        .I4(count_reg[7]),
        .I5(count_reg[10]),
        .O(dbnc_out_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    dbnc_out_i_5
       (.I0(count_reg[11]),
        .I1(count_reg[12]),
        .O(dbnc_out_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    dbnc_out_i_6
       (.I0(p_0_in_0),
        .I1(count_reg[21]),
        .I2(count_reg[18]),
        .I3(count_reg[17]),
        .O(dbnc_out_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dbnc_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(dbnc_out_i_1_n_0),
        .Q(dbnc),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debounce_0_0,debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "debounce,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    btn,
    dbnc);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input btn;
  output dbnc;

  wire btn;
  wire clk;
  wire dbnc;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_debounce U0
       (.btn(btn),
        .clk(clk),
        .dbnc(dbnc));
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
