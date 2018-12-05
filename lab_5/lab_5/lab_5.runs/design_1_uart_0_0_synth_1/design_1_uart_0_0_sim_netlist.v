// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:19:53 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_uart_0_0_sim_netlist.v
// Design      : design_1_uart_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_0_0,uart,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "uart,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    send,
    rx,
    rst,
    charSend,
    ready,
    tx,
    newChar,
    charRec);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input en;
  input send;
  input rx;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW" *) input rst;
  input [7:0]charSend;
  output ready;
  output tx;
  output newChar;
  output [7:0]charRec;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart U0
       (.charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .ready(ready),
        .rst(rst),
        .rx(rx),
        .send(send),
        .tx(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart
   (charRec,
    newChar,
    ready,
    tx,
    en,
    rst,
    clk,
    rx,
    send,
    charSend);
  output [7:0]charRec;
  output newChar;
  output ready;
  output tx;
  input en;
  input rst;
  input clk;
  input rx;
  input send;
  input [7:0]charSend;

  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire en;
  wire newChar;
  wire ready;
  wire rst;
  wire rx;
  wire send;
  wire tx;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx r_x
       (.charRec(charRec),
        .clk(clk),
        .en(en),
        .newChar(newChar),
        .rst(rst),
        .rx(rx));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx t_x
       (.charSend(charSend),
        .clk(clk),
        .en(en),
        .ready(ready),
        .rst(rst),
        .send(send),
        .tx(tx));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_rx
   (newChar,
    charRec,
    clk,
    rst,
    en,
    rx);
  output newChar;
  output [7:0]charRec;
  input clk;
  input rst;
  input en;
  input rx;

  wire \FSM_onehot_curr[0]_i_1_n_0 ;
  wire \FSM_onehot_curr[1]_i_1_n_0 ;
  wire \FSM_onehot_curr[1]_i_2_n_0 ;
  wire \FSM_onehot_curr[2]_i_1_n_0 ;
  wire \FSM_onehot_curr[2]_i_2_n_0 ;
  wire \FSM_onehot_curr[2]_i_3_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_curr_reg_n_0_[2] ;
  wire [7:0]charRec;
  wire \char[7]_i_1_n_0 ;
  wire clk;
  wire [2:0]count;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire [2:1]count_0;
  wire [7:0]d;
  wire en;
  wire \inshift_reg_n_0_[0] ;
  wire maj;
  wire newChar;
  wire newChar_i_1_n_0;
  wire newChar_i_2_n_0;
  wire p_0_in;
  wire p_1_in;
  wire p_2_in;
  wire rst;
  wire rx;

  LUT5 #(
    .INIT(32'hFFFFFE02)) 
    \FSM_onehot_curr[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_curr[1]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_reg_n_0_[2] ),
        .I4(rst),
        .O(\FSM_onehot_curr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FE02)) 
    \FSM_onehot_curr[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(\FSM_onehot_curr[1]_i_2_n_0 ),
        .I3(\FSM_onehot_curr_reg_n_0_[0] ),
        .I4(rst),
        .O(\FSM_onehot_curr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    \FSM_onehot_curr[1]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(\FSM_onehot_curr_reg_n_0_[2] ),
        .I5(en),
        .O(\FSM_onehot_curr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF00FE22)) 
    \FSM_onehot_curr[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr[2]_i_2_n_0 ),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[1] ),
        .I4(\FSM_onehot_curr[2]_i_3_n_0 ),
        .I5(rst),
        .O(\FSM_onehot_curr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080888)) 
    \FSM_onehot_curr[2]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(en),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(p_2_in),
        .O(\FSM_onehot_curr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_curr[2]_i_3 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(count[2]),
        .I3(count[0]),
        .I4(count[1]),
        .O(\FSM_onehot_curr[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:001,start:010,data:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_curr[2]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \char[7]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(en),
        .I3(count[2]),
        .I4(count[0]),
        .I5(count[1]),
        .O(\char[7]_i_1_n_0 ));
  FDRE \char_reg[0] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[0]),
        .Q(charRec[0]),
        .R(1'b0));
  FDRE \char_reg[1] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[1]),
        .Q(charRec[1]),
        .R(1'b0));
  FDRE \char_reg[2] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[2]),
        .Q(charRec[2]),
        .R(1'b0));
  FDRE \char_reg[3] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[3]),
        .Q(charRec[3]),
        .R(1'b0));
  FDRE \char_reg[4] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[4]),
        .Q(charRec[4]),
        .R(1'b0));
  FDRE \char_reg[5] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[5]),
        .Q(charRec[5]),
        .R(1'b0));
  FDRE \char_reg[6] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[6]),
        .Q(charRec[6]),
        .R(1'b0));
  FDRE \char_reg[7] 
       (.C(clk),
        .CE(\char[7]_i_1_n_0 ),
        .D(d[7]),
        .Q(charRec[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1__0 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(count[0]),
        .O(\count[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \count[1]_i_1__0 
       (.I0(count[0]),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(count[1]),
        .O(count_0[1]));
  LUT6 #(
    .INIT(64'hBFFFAAAA00000000)) 
    \count[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[1] ),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(\FSM_onehot_curr_reg_n_0_[2] ),
        .I5(en),
        .O(\count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7080)) 
    \count[2]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .I3(count[2]),
        .O(count_0[2]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(\count[0]_i_1__0_n_0 ),
        .Q(count[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(count_0[1]),
        .Q(count[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(count_0[2]),
        .Q(count[2]),
        .R(rst));
  LUT3 #(
    .INIT(8'hE8)) 
    \d[7]_i_1 
       (.I0(p_2_in),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(maj));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[0] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[1]),
        .Q(d[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[1] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[2]),
        .Q(d[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[2] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[3]),
        .Q(d[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[3] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[4]),
        .Q(d[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[4] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[5]),
        .Q(d[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[5] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[6]),
        .Q(d[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[6] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(d[7]),
        .Q(d[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \d_reg[7] 
       (.C(clk),
        .CE(\count[2]_i_1_n_0 ),
        .D(maj),
        .Q(d[7]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rx),
        .Q(\inshift_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\inshift_reg_n_0_[0] ),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_2_in),
        .Q(p_0_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \inshift_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_1_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E2E2AAEA)) 
    newChar_i_1
       (.I0(newChar),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[2] ),
        .I3(newChar_i_2_n_0),
        .I4(\FSM_onehot_curr_reg_n_0_[0] ),
        .I5(rst),
        .O(newChar_i_1_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    newChar_i_2
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(newChar_i_2_n_0));
  FDRE newChar_reg
       (.C(clk),
        .CE(1'b1),
        .D(newChar_i_1_n_0),
        .Q(newChar),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_uart_tx
   (ready,
    tx,
    clk,
    rst,
    en,
    send,
    charSend);
  output ready;
  output tx;
  input clk;
  input rst;
  input en;
  input send;
  input [7:0]charSend;

  wire N_i_1_n_0;
  wire N_reg_n_0;
  wire [7:0]charSend;
  wire clk;
  wire count0;
  wire \count[3]_i_1_n_0 ;
  wire [3:3]count_reg__0;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire en;
  wire [3:0]plusOp;
  wire ready;
  wire ready_i_1_n_0;
  wire rst;
  wire send;
  wire [0:0]shift;
  wire shift0;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[1]_i_1_n_0 ;
  wire \shift[2]_i_1_n_0 ;
  wire \shift[3]_i_1_n_0 ;
  wire \shift[4]_i_1_n_0 ;
  wire \shift[5]_i_1_n_0 ;
  wire \shift[6]_i_1_n_0 ;
  wire \shift[7]_i_2_n_0 ;
  wire \shift_reg_n_0_[1] ;
  wire \shift_reg_n_0_[2] ;
  wire \shift_reg_n_0_[3] ;
  wire \shift_reg_n_0_[4] ;
  wire \shift_reg_n_0_[5] ;
  wire \shift_reg_n_0_[6] ;
  wire \shift_reg_n_0_[7] ;
  wire tx;
  wire tx_i_1_n_0;

  LUT4 #(
    .INIT(16'h7C4C)) 
    N_i_1
       (.I0(count_reg__0),
        .I1(N_reg_n_0),
        .I2(en),
        .I3(send),
        .O(N_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    N_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(N_i_1_n_0),
        .Q(N_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1__0 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .O(plusOp[2]));
  LUT3 #(
    .INIT(8'h04)) 
    \count[3]_i_1 
       (.I0(N_reg_n_0),
        .I1(en),
        .I2(rst),
        .O(\count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \count[3]_i_2 
       (.I0(rst),
        .I1(en),
        .I2(count_reg__0),
        .O(count0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[3]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(plusOp[0]),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(plusOp[1]),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(plusOp[2]),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(plusOp[3]),
        .Q(count_reg__0),
        .R(\count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF704)) 
    ready_i_1
       (.I0(send),
        .I1(en),
        .I2(N_reg_n_0),
        .I3(ready),
        .O(ready_i_1_n_0));
  FDPE ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(ready_i_1_n_0),
        .PRE(rst),
        .Q(ready));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[0]_i_1 
       (.I0(\shift_reg_n_0_[1] ),
        .I1(N_reg_n_0),
        .I2(charSend[0]),
        .O(\shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[1]_i_1 
       (.I0(\shift_reg_n_0_[2] ),
        .I1(N_reg_n_0),
        .I2(charSend[1]),
        .O(\shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[2]_i_1 
       (.I0(\shift_reg_n_0_[3] ),
        .I1(N_reg_n_0),
        .I2(charSend[2]),
        .O(\shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[3]_i_1 
       (.I0(\shift_reg_n_0_[4] ),
        .I1(N_reg_n_0),
        .I2(charSend[3]),
        .O(\shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[4]_i_1 
       (.I0(\shift_reg_n_0_[5] ),
        .I1(N_reg_n_0),
        .I2(charSend[4]),
        .O(\shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[5]_i_1 
       (.I0(\shift_reg_n_0_[6] ),
        .I1(N_reg_n_0),
        .I2(charSend[5]),
        .O(\shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[6]_i_1 
       (.I0(\shift_reg_n_0_[7] ),
        .I1(N_reg_n_0),
        .I2(charSend[6]),
        .O(\shift[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00404440)) 
    \shift[7]_i_1 
       (.I0(rst),
        .I1(en),
        .I2(send),
        .I3(N_reg_n_0),
        .I4(count_reg__0),
        .O(shift0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift[7]_i_2 
       (.I0(\shift_reg_n_0_[7] ),
        .I1(N_reg_n_0),
        .I2(charSend[7]),
        .O(\shift[7]_i_2_n_0 ));
  FDRE \shift_reg[0] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[0]_i_1_n_0 ),
        .Q(shift),
        .R(1'b0));
  FDRE \shift_reg[1] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[1]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \shift_reg[2] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[2]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \shift_reg[3] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[3]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \shift_reg[4] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[4]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \shift_reg[5] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[5]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \shift_reg[6] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[6]_i_1_n_0 ),
        .Q(\shift_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \shift_reg[7] 
       (.C(clk),
        .CE(shift0),
        .D(\shift[7]_i_2_n_0 ),
        .Q(\shift_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF3A3FFFFF3A30000)) 
    tx_i_1
       (.I0(shift),
        .I1(send),
        .I2(N_reg_n_0),
        .I3(count_reg__0),
        .I4(en),
        .I5(tx),
        .O(tx_i_1_n_0));
  FDPE tx_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_i_1_n_0),
        .PRE(rst),
        .Q(tx));
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
