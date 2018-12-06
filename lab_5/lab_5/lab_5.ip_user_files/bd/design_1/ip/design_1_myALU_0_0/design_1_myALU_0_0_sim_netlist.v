// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Wed Dec  5 13:18:57 2018
// Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_myALU_0_0/design_1_myALU_0_0_sim_netlist.v
// Design      : design_1_myALU_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_myALU_0_0,myALU,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "myALU,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_myALU_0_0
   (A,
    B,
    clk,
    en,
    opCode,
    outputs);
  input [15:0]A;
  input [15:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk" *) input clk;
  input en;
  input [3:0]opCode;
  output [15:0]outputs;

  wire [15:0]A;
  wire [15:0]B;
  wire clk;
  wire [15:1]data4;
  wire en;
  wire [3:0]opCode;
  wire [15:0]outputs;
  wire \outputs[12]_i_10_n_0 ;
  wire \outputs[12]_i_11_n_0 ;
  wire \outputs[12]_i_8_n_0 ;
  wire \outputs[12]_i_9_n_0 ;
  wire \outputs[15]_i_10_n_0 ;
  wire \outputs[15]_i_8_n_0 ;
  wire \outputs[15]_i_9_n_0 ;
  wire \outputs[4]_i_10_n_0 ;
  wire \outputs[4]_i_11_n_0 ;
  wire \outputs[4]_i_12_n_0 ;
  wire \outputs[4]_i_8_n_0 ;
  wire \outputs[4]_i_9_n_0 ;
  wire \outputs[8]_i_10_n_0 ;
  wire \outputs[8]_i_11_n_0 ;
  wire \outputs[8]_i_8_n_0 ;
  wire \outputs[8]_i_9_n_0 ;
  wire \outputs_reg[12]_i_5_n_0 ;
  wire \outputs_reg[12]_i_5_n_1 ;
  wire \outputs_reg[12]_i_5_n_2 ;
  wire \outputs_reg[12]_i_5_n_3 ;
  wire \outputs_reg[15]_i_5_n_2 ;
  wire \outputs_reg[15]_i_5_n_3 ;
  wire \outputs_reg[4]_i_5_n_0 ;
  wire \outputs_reg[4]_i_5_n_1 ;
  wire \outputs_reg[4]_i_5_n_2 ;
  wire \outputs_reg[4]_i_5_n_3 ;
  wire \outputs_reg[8]_i_5_n_0 ;
  wire \outputs_reg[8]_i_5_n_1 ;
  wire \outputs_reg[8]_i_5_n_2 ;
  wire \outputs_reg[8]_i_5_n_3 ;
  wire [3:2]\NLW_outputs_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputs_reg[15]_i_5_O_UNCONNECTED ;

  design_1_myALU_0_0_myALU U0
       (.A(A),
        .B(B),
        .clk(clk),
        .data4(data4),
        .en(en),
        .opCode(opCode),
        .outputs(outputs));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_10 
       (.I0(A[10]),
        .O(\outputs[12]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_11 
       (.I0(A[9]),
        .O(\outputs[12]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_8 
       (.I0(A[12]),
        .O(\outputs[12]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_9 
       (.I0(A[11]),
        .O(\outputs[12]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_10 
       (.I0(A[13]),
        .O(\outputs[15]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_8 
       (.I0(A[15]),
        .O(\outputs[15]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_9 
       (.I0(A[14]),
        .O(\outputs[15]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_10 
       (.I0(A[3]),
        .O(\outputs[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_11 
       (.I0(A[2]),
        .O(\outputs[4]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_12 
       (.I0(A[1]),
        .O(\outputs[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_8 
       (.I0(A[0]),
        .O(\outputs[4]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_9 
       (.I0(A[4]),
        .O(\outputs[4]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_10 
       (.I0(A[6]),
        .O(\outputs[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_11 
       (.I0(A[5]),
        .O(\outputs[8]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_8 
       (.I0(A[8]),
        .O(\outputs[8]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_9 
       (.I0(A[7]),
        .O(\outputs[8]_i_9_n_0 ));
  CARRY4 \outputs_reg[12]_i_5 
       (.CI(\outputs_reg[8]_i_5_n_0 ),
        .CO({\outputs_reg[12]_i_5_n_0 ,\outputs_reg[12]_i_5_n_1 ,\outputs_reg[12]_i_5_n_2 ,\outputs_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[12:9]),
        .S({\outputs[12]_i_8_n_0 ,\outputs[12]_i_9_n_0 ,\outputs[12]_i_10_n_0 ,\outputs[12]_i_11_n_0 }));
  CARRY4 \outputs_reg[15]_i_5 
       (.CI(\outputs_reg[12]_i_5_n_0 ),
        .CO({\NLW_outputs_reg[15]_i_5_CO_UNCONNECTED [3:2],\outputs_reg[15]_i_5_n_2 ,\outputs_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outputs_reg[15]_i_5_O_UNCONNECTED [3],data4[15:13]}),
        .S({1'b0,\outputs[15]_i_8_n_0 ,\outputs[15]_i_9_n_0 ,\outputs[15]_i_10_n_0 }));
  CARRY4 \outputs_reg[4]_i_5 
       (.CI(1'b0),
        .CO({\outputs_reg[4]_i_5_n_0 ,\outputs_reg[4]_i_5_n_1 ,\outputs_reg[4]_i_5_n_2 ,\outputs_reg[4]_i_5_n_3 }),
        .CYINIT(\outputs[4]_i_8_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[4:1]),
        .S({\outputs[4]_i_9_n_0 ,\outputs[4]_i_10_n_0 ,\outputs[4]_i_11_n_0 ,\outputs[4]_i_12_n_0 }));
  CARRY4 \outputs_reg[8]_i_5 
       (.CI(\outputs_reg[4]_i_5_n_0 ),
        .CO({\outputs_reg[8]_i_5_n_0 ,\outputs_reg[8]_i_5_n_1 ,\outputs_reg[8]_i_5_n_2 ,\outputs_reg[8]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data4[8:5]),
        .S({\outputs[8]_i_8_n_0 ,\outputs[8]_i_9_n_0 ,\outputs[8]_i_10_n_0 ,\outputs[8]_i_11_n_0 }));
endmodule

(* ORIG_REF_NAME = "myALU" *) 
module design_1_myALU_0_0_myALU
   (outputs,
    A,
    B,
    opCode,
    data4,
    en,
    clk);
  output [15:0]outputs;
  input [15:0]A;
  input [15:0]B;
  input [3:0]opCode;
  input [14:0]data4;
  input en;
  input clk;

  wire [15:0]A;
  wire [15:0]B;
  wire clk;
  wire [15:0]data0;
  wire [15:0]data1;
  wire data11;
  wire data12;
  wire data13;
  wire data14;
  wire data15;
  wire [15:1]data2;
  wire [15:1]data3;
  wire [14:0]data4;
  wire en;
  wire [3:0]opCode;
  wire [15:0]outputs;
  wire outputs0__107_carry__0_i_1_n_0;
  wire outputs0__107_carry__0_i_2_n_0;
  wire outputs0__107_carry__0_n_3;
  wire outputs0__107_carry_i_1_n_0;
  wire outputs0__107_carry_i_2_n_0;
  wire outputs0__107_carry_i_3_n_0;
  wire outputs0__107_carry_i_4_n_0;
  wire outputs0__107_carry_n_0;
  wire outputs0__107_carry_n_1;
  wire outputs0__107_carry_n_2;
  wire outputs0__107_carry_n_3;
  wire outputs0__114_carry__0_i_1_n_0;
  wire outputs0__114_carry__0_i_2_n_0;
  wire outputs0__114_carry__0_i_3_n_0;
  wire outputs0__114_carry__0_i_4_n_0;
  wire outputs0__114_carry__0_i_5_n_0;
  wire outputs0__114_carry__0_i_6_n_0;
  wire outputs0__114_carry__0_i_7_n_0;
  wire outputs0__114_carry__0_i_8_n_0;
  wire outputs0__114_carry__0_n_1;
  wire outputs0__114_carry__0_n_2;
  wire outputs0__114_carry__0_n_3;
  wire outputs0__114_carry_i_1_n_0;
  wire outputs0__114_carry_i_2_n_0;
  wire outputs0__114_carry_i_3_n_0;
  wire outputs0__114_carry_i_4_n_0;
  wire outputs0__114_carry_i_5_n_0;
  wire outputs0__114_carry_i_6_n_0;
  wire outputs0__114_carry_i_7_n_0;
  wire outputs0__114_carry_i_8_n_0;
  wire outputs0__114_carry_n_0;
  wire outputs0__114_carry_n_1;
  wire outputs0__114_carry_n_2;
  wire outputs0__114_carry_n_3;
  wire outputs0__122_carry__0_i_1_n_0;
  wire outputs0__122_carry__0_i_2_n_0;
  wire outputs0__122_carry__0_i_3_n_0;
  wire outputs0__122_carry__0_i_4_n_0;
  wire outputs0__122_carry__0_i_5_n_0;
  wire outputs0__122_carry__0_i_6_n_0;
  wire outputs0__122_carry__0_i_7_n_0;
  wire outputs0__122_carry__0_i_8_n_0;
  wire outputs0__122_carry__0_n_1;
  wire outputs0__122_carry__0_n_2;
  wire outputs0__122_carry__0_n_3;
  wire outputs0__122_carry_i_1_n_0;
  wire outputs0__122_carry_i_2_n_0;
  wire outputs0__122_carry_i_3_n_0;
  wire outputs0__122_carry_i_4_n_0;
  wire outputs0__122_carry_i_5_n_0;
  wire outputs0__122_carry_i_6_n_0;
  wire outputs0__122_carry_i_7_n_0;
  wire outputs0__122_carry_i_8_n_0;
  wire outputs0__122_carry_n_0;
  wire outputs0__122_carry_n_1;
  wire outputs0__122_carry_n_2;
  wire outputs0__122_carry_n_3;
  wire outputs0__45_carry__0_i_1_n_0;
  wire outputs0__45_carry__0_i_2_n_0;
  wire outputs0__45_carry__0_i_3_n_0;
  wire outputs0__45_carry__0_i_4_n_0;
  wire outputs0__45_carry__0_n_0;
  wire outputs0__45_carry__0_n_1;
  wire outputs0__45_carry__0_n_2;
  wire outputs0__45_carry__0_n_3;
  wire outputs0__45_carry__1_i_1_n_0;
  wire outputs0__45_carry__1_i_2_n_0;
  wire outputs0__45_carry__1_i_3_n_0;
  wire outputs0__45_carry__1_i_4_n_0;
  wire outputs0__45_carry__1_n_0;
  wire outputs0__45_carry__1_n_1;
  wire outputs0__45_carry__1_n_2;
  wire outputs0__45_carry__1_n_3;
  wire outputs0__45_carry__2_i_1_n_0;
  wire outputs0__45_carry__2_i_2_n_0;
  wire outputs0__45_carry__2_i_3_n_0;
  wire outputs0__45_carry__2_i_4_n_0;
  wire outputs0__45_carry__2_n_1;
  wire outputs0__45_carry__2_n_2;
  wire outputs0__45_carry__2_n_3;
  wire outputs0__45_carry_i_1_n_0;
  wire outputs0__45_carry_i_2_n_0;
  wire outputs0__45_carry_i_3_n_0;
  wire outputs0__45_carry_i_4_n_0;
  wire outputs0__45_carry_n_0;
  wire outputs0__45_carry_n_1;
  wire outputs0__45_carry_n_2;
  wire outputs0__45_carry_n_3;
  wire outputs0__91_carry__0_i_1_n_0;
  wire outputs0__91_carry__0_i_2_n_0;
  wire outputs0__91_carry__0_i_3_n_0;
  wire outputs0__91_carry__0_i_4_n_0;
  wire outputs0__91_carry__0_i_5_n_0;
  wire outputs0__91_carry__0_i_6_n_0;
  wire outputs0__91_carry__0_i_7_n_0;
  wire outputs0__91_carry__0_i_8_n_0;
  wire outputs0__91_carry__0_n_1;
  wire outputs0__91_carry__0_n_2;
  wire outputs0__91_carry__0_n_3;
  wire outputs0__91_carry_i_1_n_0;
  wire outputs0__91_carry_i_2_n_0;
  wire outputs0__91_carry_i_3_n_0;
  wire outputs0__91_carry_i_4_n_0;
  wire outputs0__91_carry_i_5_n_0;
  wire outputs0__91_carry_i_6_n_0;
  wire outputs0__91_carry_i_7_n_0;
  wire outputs0__91_carry_i_8_n_0;
  wire outputs0__91_carry_n_0;
  wire outputs0__91_carry_n_1;
  wire outputs0__91_carry_n_2;
  wire outputs0__91_carry_n_3;
  wire outputs0__99_carry__0_i_1_n_0;
  wire outputs0__99_carry__0_i_2_n_0;
  wire outputs0__99_carry__0_i_3_n_0;
  wire outputs0__99_carry__0_i_4_n_0;
  wire outputs0__99_carry__0_i_5_n_0;
  wire outputs0__99_carry__0_i_6_n_0;
  wire outputs0__99_carry__0_i_7_n_0;
  wire outputs0__99_carry__0_i_8_n_0;
  wire outputs0__99_carry__0_n_1;
  wire outputs0__99_carry__0_n_2;
  wire outputs0__99_carry__0_n_3;
  wire outputs0__99_carry_i_1_n_0;
  wire outputs0__99_carry_i_2_n_0;
  wire outputs0__99_carry_i_3_n_0;
  wire outputs0__99_carry_i_4_n_0;
  wire outputs0__99_carry_i_5_n_0;
  wire outputs0__99_carry_i_6_n_0;
  wire outputs0__99_carry_i_7_n_0;
  wire outputs0__99_carry_i_8_n_0;
  wire outputs0__99_carry_n_0;
  wire outputs0__99_carry_n_1;
  wire outputs0__99_carry_n_2;
  wire outputs0__99_carry_n_3;
  wire outputs0_carry__0_i_1_n_0;
  wire outputs0_carry__0_i_2_n_0;
  wire outputs0_carry__0_i_3_n_0;
  wire outputs0_carry__0_i_4_n_0;
  wire outputs0_carry__0_n_0;
  wire outputs0_carry__0_n_1;
  wire outputs0_carry__0_n_2;
  wire outputs0_carry__0_n_3;
  wire outputs0_carry__1_i_1_n_0;
  wire outputs0_carry__1_i_2_n_0;
  wire outputs0_carry__1_i_3_n_0;
  wire outputs0_carry__1_i_4_n_0;
  wire outputs0_carry__1_n_0;
  wire outputs0_carry__1_n_1;
  wire outputs0_carry__1_n_2;
  wire outputs0_carry__1_n_3;
  wire outputs0_carry__2_i_1_n_0;
  wire outputs0_carry__2_i_2_n_0;
  wire outputs0_carry__2_i_3_n_0;
  wire outputs0_carry__2_i_4_n_0;
  wire outputs0_carry__2_n_1;
  wire outputs0_carry__2_n_2;
  wire outputs0_carry__2_n_3;
  wire outputs0_carry_i_1_n_0;
  wire outputs0_carry_i_2_n_0;
  wire outputs0_carry_i_3_n_0;
  wire outputs0_carry_i_4_n_0;
  wire outputs0_carry_n_0;
  wire outputs0_carry_n_1;
  wire outputs0_carry_n_2;
  wire outputs0_carry_n_3;
  wire \outputs[0]_i_4_n_0 ;
  wire \outputs[0]_i_5_n_0 ;
  wire \outputs[0]_i_6_n_0 ;
  wire \outputs[0]_i_7_n_0 ;
  wire \outputs[10]_i_2_n_0 ;
  wire \outputs[10]_i_3_n_0 ;
  wire \outputs[10]_i_4_n_0 ;
  wire \outputs[11]_i_2_n_0 ;
  wire \outputs[11]_i_3_n_0 ;
  wire \outputs[11]_i_4_n_0 ;
  wire \outputs[12]_i_12_n_0 ;
  wire \outputs[12]_i_13_n_0 ;
  wire \outputs[12]_i_14_n_0 ;
  wire \outputs[12]_i_15_n_0 ;
  wire \outputs[12]_i_2_n_0 ;
  wire \outputs[12]_i_3_n_0 ;
  wire \outputs[12]_i_4_n_0 ;
  wire \outputs[13]_i_2_n_0 ;
  wire \outputs[13]_i_3_n_0 ;
  wire \outputs[13]_i_4_n_0 ;
  wire \outputs[14]_i_2_n_0 ;
  wire \outputs[14]_i_3_n_0 ;
  wire \outputs[14]_i_4_n_0 ;
  wire \outputs[15]_i_11_n_0 ;
  wire \outputs[15]_i_12_n_0 ;
  wire \outputs[15]_i_13_n_0 ;
  wire \outputs[15]_i_2_n_0 ;
  wire \outputs[15]_i_3_n_0 ;
  wire \outputs[15]_i_4_n_0 ;
  wire \outputs[1]_i_2_n_0 ;
  wire \outputs[1]_i_3_n_0 ;
  wire \outputs[1]_i_4_n_0 ;
  wire \outputs[2]_i_2_n_0 ;
  wire \outputs[2]_i_3_n_0 ;
  wire \outputs[2]_i_4_n_0 ;
  wire \outputs[3]_i_2_n_0 ;
  wire \outputs[3]_i_3_n_0 ;
  wire \outputs[3]_i_4_n_0 ;
  wire \outputs[4]_i_13_n_0 ;
  wire \outputs[4]_i_14_n_0 ;
  wire \outputs[4]_i_15_n_0 ;
  wire \outputs[4]_i_16_n_0 ;
  wire \outputs[4]_i_2_n_0 ;
  wire \outputs[4]_i_3_n_0 ;
  wire \outputs[4]_i_4_n_0 ;
  wire \outputs[5]_i_2_n_0 ;
  wire \outputs[5]_i_3_n_0 ;
  wire \outputs[5]_i_4_n_0 ;
  wire \outputs[6]_i_2_n_0 ;
  wire \outputs[6]_i_3_n_0 ;
  wire \outputs[6]_i_4_n_0 ;
  wire \outputs[7]_i_2_n_0 ;
  wire \outputs[7]_i_3_n_0 ;
  wire \outputs[7]_i_4_n_0 ;
  wire \outputs[8]_i_12_n_0 ;
  wire \outputs[8]_i_13_n_0 ;
  wire \outputs[8]_i_14_n_0 ;
  wire \outputs[8]_i_15_n_0 ;
  wire \outputs[8]_i_2_n_0 ;
  wire \outputs[8]_i_3_n_0 ;
  wire \outputs[8]_i_4_n_0 ;
  wire \outputs[9]_i_2_n_0 ;
  wire \outputs[9]_i_3_n_0 ;
  wire \outputs[9]_i_4_n_0 ;
  wire [15:0]outputs_0;
  wire \outputs_reg[0]_i_2_n_0 ;
  wire \outputs_reg[0]_i_3_n_0 ;
  wire \outputs_reg[12]_i_6_n_0 ;
  wire \outputs_reg[12]_i_6_n_1 ;
  wire \outputs_reg[12]_i_6_n_2 ;
  wire \outputs_reg[12]_i_6_n_3 ;
  wire \outputs_reg[12]_i_7_n_0 ;
  wire \outputs_reg[12]_i_7_n_1 ;
  wire \outputs_reg[12]_i_7_n_2 ;
  wire \outputs_reg[12]_i_7_n_3 ;
  wire \outputs_reg[15]_i_6_n_2 ;
  wire \outputs_reg[15]_i_6_n_3 ;
  wire \outputs_reg[15]_i_7_n_2 ;
  wire \outputs_reg[15]_i_7_n_3 ;
  wire \outputs_reg[4]_i_6_n_0 ;
  wire \outputs_reg[4]_i_6_n_1 ;
  wire \outputs_reg[4]_i_6_n_2 ;
  wire \outputs_reg[4]_i_6_n_3 ;
  wire \outputs_reg[4]_i_7_n_0 ;
  wire \outputs_reg[4]_i_7_n_1 ;
  wire \outputs_reg[4]_i_7_n_2 ;
  wire \outputs_reg[4]_i_7_n_3 ;
  wire \outputs_reg[8]_i_6_n_0 ;
  wire \outputs_reg[8]_i_6_n_1 ;
  wire \outputs_reg[8]_i_6_n_2 ;
  wire \outputs_reg[8]_i_6_n_3 ;
  wire \outputs_reg[8]_i_7_n_0 ;
  wire \outputs_reg[8]_i_7_n_1 ;
  wire \outputs_reg[8]_i_7_n_2 ;
  wire \outputs_reg[8]_i_7_n_3 ;
  wire [3:0]NLW_outputs0__107_carry_O_UNCONNECTED;
  wire [3:2]NLW_outputs0__107_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_outputs0__107_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__114_carry_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__114_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__122_carry_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__122_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_outputs0__45_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_outputs0__91_carry_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__91_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__99_carry_O_UNCONNECTED;
  wire [3:0]NLW_outputs0__99_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_outputs0_carry__2_CO_UNCONNECTED;
  wire [3:2]\NLW_outputs_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputs_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_outputs_reg[15]_i_7_CO_UNCONNECTED ;
  wire [3:3]\NLW_outputs_reg[15]_i_7_O_UNCONNECTED ;

  CARRY4 outputs0__107_carry
       (.CI(1'b0),
        .CO({outputs0__107_carry_n_0,outputs0__107_carry_n_1,outputs0__107_carry_n_2,outputs0__107_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outputs0__107_carry_O_UNCONNECTED[3:0]),
        .S({outputs0__107_carry_i_1_n_0,outputs0__107_carry_i_2_n_0,outputs0__107_carry_i_3_n_0,outputs0__107_carry_i_4_n_0}));
  CARRY4 outputs0__107_carry__0
       (.CI(outputs0__107_carry_n_0),
        .CO({NLW_outputs0__107_carry__0_CO_UNCONNECTED[3:2],data13,outputs0__107_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_outputs0__107_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,outputs0__107_carry__0_i_1_n_0,outputs0__107_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__107_carry__0_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(outputs0__107_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    outputs0__107_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[14]),
        .I3(B[14]),
        .I4(A[13]),
        .I5(B[13]),
        .O(outputs0__107_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    outputs0__107_carry_i_1
       (.I0(B[9]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(B[11]),
        .I4(A[10]),
        .I5(B[10]),
        .O(outputs0__107_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    outputs0__107_carry_i_2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[8]),
        .I3(B[8]),
        .I4(A[7]),
        .I5(B[7]),
        .O(outputs0__107_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    outputs0__107_carry_i_3
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(A[4]),
        .I5(B[4]),
        .O(outputs0__107_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    outputs0__107_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(A[1]),
        .I5(B[1]),
        .O(outputs0__107_carry_i_4_n_0));
  CARRY4 outputs0__114_carry
       (.CI(1'b0),
        .CO({outputs0__114_carry_n_0,outputs0__114_carry_n_1,outputs0__114_carry_n_2,outputs0__114_carry_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__114_carry_i_1_n_0,outputs0__114_carry_i_2_n_0,outputs0__114_carry_i_3_n_0,outputs0__114_carry_i_4_n_0}),
        .O(NLW_outputs0__114_carry_O_UNCONNECTED[3:0]),
        .S({outputs0__114_carry_i_5_n_0,outputs0__114_carry_i_6_n_0,outputs0__114_carry_i_7_n_0,outputs0__114_carry_i_8_n_0}));
  CARRY4 outputs0__114_carry__0
       (.CI(outputs0__114_carry_n_0),
        .CO({data14,outputs0__114_carry__0_n_1,outputs0__114_carry__0_n_2,outputs0__114_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__114_carry__0_i_1_n_0,outputs0__114_carry__0_i_2_n_0,outputs0__114_carry__0_i_3_n_0,outputs0__114_carry__0_i_4_n_0}),
        .O(NLW_outputs0__114_carry__0_O_UNCONNECTED[3:0]),
        .S({outputs0__114_carry__0_i_5_n_0,outputs0__114_carry__0_i_6_n_0,outputs0__114_carry__0_i_7_n_0,outputs0__114_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(outputs0__114_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(outputs0__114_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(outputs0__114_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(outputs0__114_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__114_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__114_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__114_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__114_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(outputs0__114_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(outputs0__114_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(outputs0__114_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__114_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(outputs0__114_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__114_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__114_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__114_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__114_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__114_carry_i_8_n_0));
  CARRY4 outputs0__122_carry
       (.CI(1'b0),
        .CO({outputs0__122_carry_n_0,outputs0__122_carry_n_1,outputs0__122_carry_n_2,outputs0__122_carry_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__122_carry_i_1_n_0,outputs0__122_carry_i_2_n_0,outputs0__122_carry_i_3_n_0,outputs0__122_carry_i_4_n_0}),
        .O(NLW_outputs0__122_carry_O_UNCONNECTED[3:0]),
        .S({outputs0__122_carry_i_5_n_0,outputs0__122_carry_i_6_n_0,outputs0__122_carry_i_7_n_0,outputs0__122_carry_i_8_n_0}));
  CARRY4 outputs0__122_carry__0
       (.CI(outputs0__122_carry_n_0),
        .CO({data15,outputs0__122_carry__0_n_1,outputs0__122_carry__0_n_2,outputs0__122_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__122_carry__0_i_1_n_0,outputs0__122_carry__0_i_2_n_0,outputs0__122_carry__0_i_3_n_0,outputs0__122_carry__0_i_4_n_0}),
        .O(NLW_outputs0__122_carry__0_O_UNCONNECTED[3:0]),
        .S({outputs0__122_carry__0_i_5_n_0,outputs0__122_carry__0_i_6_n_0,outputs0__122_carry__0_i_7_n_0,outputs0__122_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__122_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__122_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__122_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__122_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__122_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__122_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__122_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__122_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__122_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__122_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__122_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__122_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__122_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__122_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__122_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__122_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__122_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__122_carry_i_8_n_0));
  CARRY4 outputs0__45_carry
       (.CI(1'b0),
        .CO({outputs0__45_carry_n_0,outputs0__45_carry_n_1,outputs0__45_carry_n_2,outputs0__45_carry_n_3}),
        .CYINIT(1'b1),
        .DI(A[3:0]),
        .O(data1[3:0]),
        .S({outputs0__45_carry_i_1_n_0,outputs0__45_carry_i_2_n_0,outputs0__45_carry_i_3_n_0,outputs0__45_carry_i_4_n_0}));
  CARRY4 outputs0__45_carry__0
       (.CI(outputs0__45_carry_n_0),
        .CO({outputs0__45_carry__0_n_0,outputs0__45_carry__0_n_1,outputs0__45_carry__0_n_2,outputs0__45_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data1[7:4]),
        .S({outputs0__45_carry__0_i_1_n_0,outputs0__45_carry__0_i_2_n_0,outputs0__45_carry__0_i_3_n_0,outputs0__45_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(outputs0__45_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(outputs0__45_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(outputs0__45_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(outputs0__45_carry__0_i_4_n_0));
  CARRY4 outputs0__45_carry__1
       (.CI(outputs0__45_carry__0_n_0),
        .CO({outputs0__45_carry__1_n_0,outputs0__45_carry__1_n_1,outputs0__45_carry__1_n_2,outputs0__45_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data1[11:8]),
        .S({outputs0__45_carry__1_i_1_n_0,outputs0__45_carry__1_i_2_n_0,outputs0__45_carry__1_i_3_n_0,outputs0__45_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(outputs0__45_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(outputs0__45_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(outputs0__45_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(outputs0__45_carry__1_i_4_n_0));
  CARRY4 outputs0__45_carry__2
       (.CI(outputs0__45_carry__1_n_0),
        .CO({NLW_outputs0__45_carry__2_CO_UNCONNECTED[3],outputs0__45_carry__2_n_1,outputs0__45_carry__2_n_2,outputs0__45_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[14:12]}),
        .O(data1[15:12]),
        .S({outputs0__45_carry__2_i_1_n_0,outputs0__45_carry__2_i_2_n_0,outputs0__45_carry__2_i_3_n_0,outputs0__45_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(outputs0__45_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(outputs0__45_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(outputs0__45_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(outputs0__45_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(outputs0__45_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(outputs0__45_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(outputs0__45_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    outputs0__45_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(outputs0__45_carry_i_4_n_0));
  CARRY4 outputs0__91_carry
       (.CI(1'b0),
        .CO({outputs0__91_carry_n_0,outputs0__91_carry_n_1,outputs0__91_carry_n_2,outputs0__91_carry_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__91_carry_i_1_n_0,outputs0__91_carry_i_2_n_0,outputs0__91_carry_i_3_n_0,outputs0__91_carry_i_4_n_0}),
        .O(NLW_outputs0__91_carry_O_UNCONNECTED[3:0]),
        .S({outputs0__91_carry_i_5_n_0,outputs0__91_carry_i_6_n_0,outputs0__91_carry_i_7_n_0,outputs0__91_carry_i_8_n_0}));
  CARRY4 outputs0__91_carry__0
       (.CI(outputs0__91_carry_n_0),
        .CO({data11,outputs0__91_carry__0_n_1,outputs0__91_carry__0_n_2,outputs0__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__91_carry__0_i_1_n_0,outputs0__91_carry__0_i_2_n_0,outputs0__91_carry__0_i_3_n_0,outputs0__91_carry__0_i_4_n_0}),
        .O(NLW_outputs0__91_carry__0_O_UNCONNECTED[3:0]),
        .S({outputs0__91_carry__0_i_5_n_0,outputs0__91_carry__0_i_6_n_0,outputs0__91_carry__0_i_7_n_0,outputs0__91_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__91_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(outputs0__91_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(outputs0__91_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(outputs0__91_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__91_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__91_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__91_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__91_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry_i_1
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(outputs0__91_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry_i_2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(outputs0__91_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry_i_3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(outputs0__91_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__91_carry_i_4
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(outputs0__91_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__91_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__91_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__91_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__91_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__91_carry_i_8_n_0));
  CARRY4 outputs0__99_carry
       (.CI(1'b0),
        .CO({outputs0__99_carry_n_0,outputs0__99_carry_n_1,outputs0__99_carry_n_2,outputs0__99_carry_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__99_carry_i_1_n_0,outputs0__99_carry_i_2_n_0,outputs0__99_carry_i_3_n_0,outputs0__99_carry_i_4_n_0}),
        .O(NLW_outputs0__99_carry_O_UNCONNECTED[3:0]),
        .S({outputs0__99_carry_i_5_n_0,outputs0__99_carry_i_6_n_0,outputs0__99_carry_i_7_n_0,outputs0__99_carry_i_8_n_0}));
  CARRY4 outputs0__99_carry__0
       (.CI(outputs0__99_carry_n_0),
        .CO({data12,outputs0__99_carry__0_n_1,outputs0__99_carry__0_n_2,outputs0__99_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({outputs0__99_carry__0_i_1_n_0,outputs0__99_carry__0_i_2_n_0,outputs0__99_carry__0_i_3_n_0,outputs0__99_carry__0_i_4_n_0}),
        .O(NLW_outputs0__99_carry__0_O_UNCONNECTED[3:0]),
        .S({outputs0__99_carry__0_i_5_n_0,outputs0__99_carry__0_i_6_n_0,outputs0__99_carry__0_i_7_n_0,outputs0__99_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry__0_i_1
       (.I0(A[14]),
        .I1(B[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(outputs0__99_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry__0_i_2
       (.I0(A[12]),
        .I1(B[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__99_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry__0_i_3
       (.I0(A[10]),
        .I1(B[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__99_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry__0_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__99_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(outputs0__99_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(outputs0__99_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(outputs0__99_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(outputs0__99_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry_i_1
       (.I0(A[6]),
        .I1(B[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__99_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry_i_2
       (.I0(A[4]),
        .I1(B[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__99_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__99_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    outputs0__99_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__99_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry_i_5
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(outputs0__99_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry_i_6
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(outputs0__99_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry_i_7
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(outputs0__99_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    outputs0__99_carry_i_8
       (.I0(B[0]),
        .I1(A[0]),
        .I2(B[1]),
        .I3(A[1]),
        .O(outputs0__99_carry_i_8_n_0));
  CARRY4 outputs0_carry
       (.CI(1'b0),
        .CO({outputs0_carry_n_0,outputs0_carry_n_1,outputs0_carry_n_2,outputs0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(data0[3:0]),
        .S({outputs0_carry_i_1_n_0,outputs0_carry_i_2_n_0,outputs0_carry_i_3_n_0,outputs0_carry_i_4_n_0}));
  CARRY4 outputs0_carry__0
       (.CI(outputs0_carry_n_0),
        .CO({outputs0_carry__0_n_0,outputs0_carry__0_n_1,outputs0_carry__0_n_2,outputs0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data0[7:4]),
        .S({outputs0_carry__0_i_1_n_0,outputs0_carry__0_i_2_n_0,outputs0_carry__0_i_3_n_0,outputs0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(outputs0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(outputs0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(outputs0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(outputs0_carry__0_i_4_n_0));
  CARRY4 outputs0_carry__1
       (.CI(outputs0_carry__0_n_0),
        .CO({outputs0_carry__1_n_0,outputs0_carry__1_n_1,outputs0_carry__1_n_2,outputs0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data0[11:8]),
        .S({outputs0_carry__1_i_1_n_0,outputs0_carry__1_i_2_n_0,outputs0_carry__1_i_3_n_0,outputs0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(outputs0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(outputs0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(outputs0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(outputs0_carry__1_i_4_n_0));
  CARRY4 outputs0_carry__2
       (.CI(outputs0_carry__1_n_0),
        .CO({NLW_outputs0_carry__2_CO_UNCONNECTED[3],outputs0_carry__2_n_1,outputs0_carry__2_n_2,outputs0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[14:12]}),
        .O(data0[15:12]),
        .S({outputs0_carry__2_i_1_n_0,outputs0_carry__2_i_2_n_0,outputs0_carry__2_i_3_n_0,outputs0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(outputs0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(outputs0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(outputs0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(outputs0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(outputs0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(outputs0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(outputs0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    outputs0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(outputs0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h74777444)) 
    \outputs[0]_i_4 
       (.I0(A[0]),
        .I1(opCode[1]),
        .I2(data1[0]),
        .I3(opCode[0]),
        .I4(data0[0]),
        .O(\outputs[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h88B8)) 
    \outputs[0]_i_5 
       (.I0(A[1]),
        .I1(opCode[1]),
        .I2(A[0]),
        .I3(opCode[0]),
        .O(\outputs[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB3BCBC80)) 
    \outputs[0]_i_6 
       (.I0(data11),
        .I1(opCode[1]),
        .I2(opCode[0]),
        .I3(A[0]),
        .I4(B[0]),
        .O(\outputs[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[0]_i_7 
       (.I0(data15),
        .I1(data14),
        .I2(opCode[1]),
        .I3(data13),
        .I4(opCode[0]),
        .I5(data12),
        .O(\outputs[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[10]_i_1 
       (.I0(\outputs[10]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[10]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[10]_i_4_n_0 ),
        .O(outputs_0[10]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[10]_i_2 
       (.I0(B[10]),
        .I1(A[10]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[10]_i_3 
       (.I0(A[11]),
        .I1(opCode[1]),
        .I2(A[9]),
        .I3(opCode[0]),
        .I4(data4[9]),
        .O(\outputs[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[10]_i_4 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(opCode[1]),
        .I3(data1[10]),
        .I4(opCode[0]),
        .I5(data0[10]),
        .O(\outputs[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[11]_i_1 
       (.I0(\outputs[11]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[11]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[11]_i_4_n_0 ),
        .O(outputs_0[11]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[11]_i_2 
       (.I0(B[11]),
        .I1(A[11]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[11]_i_3 
       (.I0(A[12]),
        .I1(opCode[1]),
        .I2(A[10]),
        .I3(opCode[0]),
        .I4(data4[10]),
        .O(\outputs[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[11]_i_4 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(opCode[1]),
        .I3(data1[11]),
        .I4(opCode[0]),
        .I5(data0[11]),
        .O(\outputs[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[12]_i_1 
       (.I0(\outputs[12]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[12]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[12]_i_4_n_0 ),
        .O(outputs_0[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_12 
       (.I0(A[12]),
        .O(\outputs[12]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_13 
       (.I0(A[11]),
        .O(\outputs[12]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_14 
       (.I0(A[10]),
        .O(\outputs[12]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[12]_i_15 
       (.I0(A[9]),
        .O(\outputs[12]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[12]_i_2 
       (.I0(B[12]),
        .I1(A[12]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[12]_i_3 
       (.I0(A[13]),
        .I1(opCode[1]),
        .I2(A[11]),
        .I3(opCode[0]),
        .I4(data4[11]),
        .O(\outputs[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[12]_i_4 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(opCode[1]),
        .I3(data1[12]),
        .I4(opCode[0]),
        .I5(data0[12]),
        .O(\outputs[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[13]_i_1 
       (.I0(\outputs[13]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[13]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[13]_i_4_n_0 ),
        .O(outputs_0[13]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[13]_i_2 
       (.I0(B[13]),
        .I1(A[13]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[13]_i_3 
       (.I0(A[14]),
        .I1(opCode[1]),
        .I2(A[12]),
        .I3(opCode[0]),
        .I4(data4[12]),
        .O(\outputs[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[13]_i_4 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(opCode[1]),
        .I3(data1[13]),
        .I4(opCode[0]),
        .I5(data0[13]),
        .O(\outputs[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[14]_i_1 
       (.I0(\outputs[14]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[14]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[14]_i_4_n_0 ),
        .O(outputs_0[14]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[14]_i_2 
       (.I0(B[14]),
        .I1(A[14]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[14]_i_3 
       (.I0(A[15]),
        .I1(opCode[1]),
        .I2(A[13]),
        .I3(opCode[0]),
        .I4(data4[13]),
        .O(\outputs[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[14]_i_4 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(opCode[1]),
        .I3(data1[14]),
        .I4(opCode[0]),
        .I5(data0[14]),
        .O(\outputs[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[15]_i_1 
       (.I0(\outputs[15]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[15]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[15]_i_4_n_0 ),
        .O(outputs_0[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_11 
       (.I0(A[15]),
        .O(\outputs[15]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_12 
       (.I0(A[14]),
        .O(\outputs[15]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[15]_i_13 
       (.I0(A[13]),
        .O(\outputs[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[15]_i_2 
       (.I0(B[15]),
        .I1(A[15]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \outputs[15]_i_3 
       (.I0(A[15]),
        .I1(opCode[1]),
        .I2(A[14]),
        .I3(opCode[0]),
        .I4(data4[14]),
        .O(\outputs[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[15]_i_4 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(opCode[1]),
        .I3(data1[15]),
        .I4(opCode[0]),
        .I5(data0[15]),
        .O(\outputs[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[1]_i_1 
       (.I0(\outputs[1]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[1]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[1]_i_4_n_0 ),
        .O(outputs_0[1]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[1]_i_2 
       (.I0(B[1]),
        .I1(A[1]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[1]_i_3 
       (.I0(A[2]),
        .I1(opCode[1]),
        .I2(A[0]),
        .I3(opCode[0]),
        .I4(data4[0]),
        .O(\outputs[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[1]_i_4 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(opCode[1]),
        .I3(data1[1]),
        .I4(opCode[0]),
        .I5(data0[1]),
        .O(\outputs[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[2]_i_1 
       (.I0(\outputs[2]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[2]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[2]_i_4_n_0 ),
        .O(outputs_0[2]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[2]_i_2 
       (.I0(B[2]),
        .I1(A[2]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[2]_i_3 
       (.I0(A[3]),
        .I1(opCode[1]),
        .I2(A[1]),
        .I3(opCode[0]),
        .I4(data4[1]),
        .O(\outputs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[2]_i_4 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(opCode[1]),
        .I3(data1[2]),
        .I4(opCode[0]),
        .I5(data0[2]),
        .O(\outputs[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[3]_i_1 
       (.I0(\outputs[3]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[3]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[3]_i_4_n_0 ),
        .O(outputs_0[3]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[3]_i_2 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[3]_i_3 
       (.I0(A[4]),
        .I1(opCode[1]),
        .I2(A[2]),
        .I3(opCode[0]),
        .I4(data4[2]),
        .O(\outputs[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[3]_i_4 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(opCode[1]),
        .I3(data1[3]),
        .I4(opCode[0]),
        .I5(data0[3]),
        .O(\outputs[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[4]_i_1 
       (.I0(\outputs[4]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[4]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[4]_i_4_n_0 ),
        .O(outputs_0[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_13 
       (.I0(A[4]),
        .O(\outputs[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_14 
       (.I0(A[3]),
        .O(\outputs[4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_15 
       (.I0(A[2]),
        .O(\outputs[4]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[4]_i_16 
       (.I0(A[1]),
        .O(\outputs[4]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[4]_i_2 
       (.I0(B[4]),
        .I1(A[4]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[4]_i_3 
       (.I0(A[5]),
        .I1(opCode[1]),
        .I2(A[3]),
        .I3(opCode[0]),
        .I4(data4[3]),
        .O(\outputs[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[4]_i_4 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(opCode[1]),
        .I3(data1[4]),
        .I4(opCode[0]),
        .I5(data0[4]),
        .O(\outputs[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[5]_i_1 
       (.I0(\outputs[5]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[5]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[5]_i_4_n_0 ),
        .O(outputs_0[5]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[5]_i_2 
       (.I0(B[5]),
        .I1(A[5]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[5]_i_3 
       (.I0(A[6]),
        .I1(opCode[1]),
        .I2(A[4]),
        .I3(opCode[0]),
        .I4(data4[4]),
        .O(\outputs[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[5]_i_4 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(opCode[1]),
        .I3(data1[5]),
        .I4(opCode[0]),
        .I5(data0[5]),
        .O(\outputs[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[6]_i_1 
       (.I0(\outputs[6]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[6]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[6]_i_4_n_0 ),
        .O(outputs_0[6]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[6]_i_2 
       (.I0(B[6]),
        .I1(A[6]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[6]_i_3 
       (.I0(A[7]),
        .I1(opCode[1]),
        .I2(A[5]),
        .I3(opCode[0]),
        .I4(data4[5]),
        .O(\outputs[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[6]_i_4 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(opCode[1]),
        .I3(data1[6]),
        .I4(opCode[0]),
        .I5(data0[6]),
        .O(\outputs[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[7]_i_1 
       (.I0(\outputs[7]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[7]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[7]_i_4_n_0 ),
        .O(outputs_0[7]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[7]_i_2 
       (.I0(B[7]),
        .I1(A[7]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[7]_i_3 
       (.I0(A[8]),
        .I1(opCode[1]),
        .I2(A[6]),
        .I3(opCode[0]),
        .I4(data4[6]),
        .O(\outputs[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[7]_i_4 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(opCode[1]),
        .I3(data1[7]),
        .I4(opCode[0]),
        .I5(data0[7]),
        .O(\outputs[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[8]_i_1 
       (.I0(\outputs[8]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[8]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[8]_i_4_n_0 ),
        .O(outputs_0[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_12 
       (.I0(A[8]),
        .O(\outputs[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_13 
       (.I0(A[7]),
        .O(\outputs[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_14 
       (.I0(A[6]),
        .O(\outputs[8]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \outputs[8]_i_15 
       (.I0(A[5]),
        .O(\outputs[8]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[8]_i_2 
       (.I0(B[8]),
        .I1(A[8]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[8]_i_3 
       (.I0(A[9]),
        .I1(opCode[1]),
        .I2(A[7]),
        .I3(opCode[0]),
        .I4(data4[7]),
        .O(\outputs[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[8]_i_4 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(opCode[1]),
        .I3(data1[8]),
        .I4(opCode[0]),
        .I5(data0[8]),
        .O(\outputs[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[9]_i_1 
       (.I0(\outputs[9]_i_2_n_0 ),
        .I1(opCode[3]),
        .I2(\outputs[9]_i_3_n_0 ),
        .I3(opCode[2]),
        .I4(\outputs[9]_i_4_n_0 ),
        .O(outputs_0[9]));
  LUT5 #(
    .INIT(32'h000006E8)) 
    \outputs[9]_i_2 
       (.I0(B[9]),
        .I1(A[9]),
        .I2(opCode[0]),
        .I3(opCode[1]),
        .I4(opCode[2]),
        .O(\outputs[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \outputs[9]_i_3 
       (.I0(A[10]),
        .I1(opCode[1]),
        .I2(A[8]),
        .I3(opCode[0]),
        .I4(data4[8]),
        .O(\outputs[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outputs[9]_i_4 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(opCode[1]),
        .I3(data1[9]),
        .I4(opCode[0]),
        .I5(data0[9]),
        .O(\outputs[9]_i_4_n_0 ));
  FDRE \outputs_reg[0] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[0]),
        .Q(outputs[0]),
        .R(1'b0));
  MUXF8 \outputs_reg[0]_i_1 
       (.I0(\outputs_reg[0]_i_2_n_0 ),
        .I1(\outputs_reg[0]_i_3_n_0 ),
        .O(outputs_0[0]),
        .S(opCode[3]));
  MUXF7 \outputs_reg[0]_i_2 
       (.I0(\outputs[0]_i_4_n_0 ),
        .I1(\outputs[0]_i_5_n_0 ),
        .O(\outputs_reg[0]_i_2_n_0 ),
        .S(opCode[2]));
  MUXF7 \outputs_reg[0]_i_3 
       (.I0(\outputs[0]_i_6_n_0 ),
        .I1(\outputs[0]_i_7_n_0 ),
        .O(\outputs_reg[0]_i_3_n_0 ),
        .S(opCode[2]));
  FDRE \outputs_reg[10] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[10]),
        .Q(outputs[10]),
        .R(1'b0));
  FDRE \outputs_reg[11] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[11]),
        .Q(outputs[11]),
        .R(1'b0));
  FDRE \outputs_reg[12] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[12]),
        .Q(outputs[12]),
        .R(1'b0));
  CARRY4 \outputs_reg[12]_i_6 
       (.CI(\outputs_reg[8]_i_6_n_0 ),
        .CO({\outputs_reg[12]_i_6_n_0 ,\outputs_reg[12]_i_6_n_1 ,\outputs_reg[12]_i_6_n_2 ,\outputs_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[12:9]),
        .O(data3[12:9]),
        .S({\outputs[12]_i_12_n_0 ,\outputs[12]_i_13_n_0 ,\outputs[12]_i_14_n_0 ,\outputs[12]_i_15_n_0 }));
  CARRY4 \outputs_reg[12]_i_7 
       (.CI(\outputs_reg[8]_i_7_n_0 ),
        .CO({\outputs_reg[12]_i_7_n_0 ,\outputs_reg[12]_i_7_n_1 ,\outputs_reg[12]_i_7_n_2 ,\outputs_reg[12]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[12:9]),
        .S(A[12:9]));
  FDRE \outputs_reg[13] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[13]),
        .Q(outputs[13]),
        .R(1'b0));
  FDRE \outputs_reg[14] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[14]),
        .Q(outputs[14]),
        .R(1'b0));
  FDRE \outputs_reg[15] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[15]),
        .Q(outputs[15]),
        .R(1'b0));
  CARRY4 \outputs_reg[15]_i_6 
       (.CI(\outputs_reg[12]_i_6_n_0 ),
        .CO({\NLW_outputs_reg[15]_i_6_CO_UNCONNECTED [3:2],\outputs_reg[15]_i_6_n_2 ,\outputs_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,A[14:13]}),
        .O({\NLW_outputs_reg[15]_i_6_O_UNCONNECTED [3],data3[15:13]}),
        .S({1'b0,\outputs[15]_i_11_n_0 ,\outputs[15]_i_12_n_0 ,\outputs[15]_i_13_n_0 }));
  CARRY4 \outputs_reg[15]_i_7 
       (.CI(\outputs_reg[12]_i_7_n_0 ),
        .CO({\NLW_outputs_reg[15]_i_7_CO_UNCONNECTED [3:2],\outputs_reg[15]_i_7_n_2 ,\outputs_reg[15]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_outputs_reg[15]_i_7_O_UNCONNECTED [3],data2[15:13]}),
        .S({1'b0,A[15:13]}));
  FDRE \outputs_reg[1] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[1]),
        .Q(outputs[1]),
        .R(1'b0));
  FDRE \outputs_reg[2] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[2]),
        .Q(outputs[2]),
        .R(1'b0));
  FDRE \outputs_reg[3] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[3]),
        .Q(outputs[3]),
        .R(1'b0));
  FDRE \outputs_reg[4] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[4]),
        .Q(outputs[4]),
        .R(1'b0));
  CARRY4 \outputs_reg[4]_i_6 
       (.CI(1'b0),
        .CO({\outputs_reg[4]_i_6_n_0 ,\outputs_reg[4]_i_6_n_1 ,\outputs_reg[4]_i_6_n_2 ,\outputs_reg[4]_i_6_n_3 }),
        .CYINIT(A[0]),
        .DI(A[4:1]),
        .O(data3[4:1]),
        .S({\outputs[4]_i_13_n_0 ,\outputs[4]_i_14_n_0 ,\outputs[4]_i_15_n_0 ,\outputs[4]_i_16_n_0 }));
  CARRY4 \outputs_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\outputs_reg[4]_i_7_n_0 ,\outputs_reg[4]_i_7_n_1 ,\outputs_reg[4]_i_7_n_2 ,\outputs_reg[4]_i_7_n_3 }),
        .CYINIT(A[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[4:1]),
        .S(A[4:1]));
  FDRE \outputs_reg[5] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[5]),
        .Q(outputs[5]),
        .R(1'b0));
  FDRE \outputs_reg[6] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[6]),
        .Q(outputs[6]),
        .R(1'b0));
  FDRE \outputs_reg[7] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[7]),
        .Q(outputs[7]),
        .R(1'b0));
  FDRE \outputs_reg[8] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[8]),
        .Q(outputs[8]),
        .R(1'b0));
  CARRY4 \outputs_reg[8]_i_6 
       (.CI(\outputs_reg[4]_i_6_n_0 ),
        .CO({\outputs_reg[8]_i_6_n_0 ,\outputs_reg[8]_i_6_n_1 ,\outputs_reg[8]_i_6_n_2 ,\outputs_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(A[8:5]),
        .O(data3[8:5]),
        .S({\outputs[8]_i_12_n_0 ,\outputs[8]_i_13_n_0 ,\outputs[8]_i_14_n_0 ,\outputs[8]_i_15_n_0 }));
  CARRY4 \outputs_reg[8]_i_7 
       (.CI(\outputs_reg[4]_i_7_n_0 ),
        .CO({\outputs_reg[8]_i_7_n_0 ,\outputs_reg[8]_i_7_n_1 ,\outputs_reg[8]_i_7_n_2 ,\outputs_reg[8]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data2[8:5]),
        .S(A[8:5]));
  FDRE \outputs_reg[9] 
       (.C(clk),
        .CE(en),
        .D(outputs_0[9]),
        .Q(outputs[9]),
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
