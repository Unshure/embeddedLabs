-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:18:57 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_myALU_0_0/design_1_myALU_0_0_sim_netlist.vhdl
-- Design      : design_1_myALU_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myALU_0_0_myALU is
  port (
    outputs : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    opCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    data4 : in STD_LOGIC_VECTOR ( 14 downto 0 );
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_myALU_0_0_myALU : entity is "myALU";
end design_1_myALU_0_0_myALU;

architecture STRUCTURE of design_1_myALU_0_0_myALU is
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data11 : STD_LOGIC;
  signal data12 : STD_LOGIC;
  signal data13 : STD_LOGIC;
  signal data14 : STD_LOGIC;
  signal data15 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \outputs0__107_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__107_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry_n_0\ : STD_LOGIC;
  signal \outputs0__107_carry_n_1\ : STD_LOGIC;
  signal \outputs0__107_carry_n_2\ : STD_LOGIC;
  signal \outputs0__107_carry_n_3\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0__114_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0__114_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__114_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_n_0\ : STD_LOGIC;
  signal \outputs0__114_carry_n_1\ : STD_LOGIC;
  signal \outputs0__114_carry_n_2\ : STD_LOGIC;
  signal \outputs0__114_carry_n_3\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0__122_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0__122_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__122_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_n_0\ : STD_LOGIC;
  signal \outputs0__122_carry_n_1\ : STD_LOGIC;
  signal \outputs0__122_carry_n_2\ : STD_LOGIC;
  signal \outputs0__122_carry_n_3\ : STD_LOGIC;
  signal \outputs0__45_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__0_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0__45_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0__45_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__45_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__1_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__1_n_1\ : STD_LOGIC;
  signal \outputs0__45_carry__1_n_2\ : STD_LOGIC;
  signal \outputs0__45_carry__1_n_3\ : STD_LOGIC;
  signal \outputs0__45_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry__2_n_1\ : STD_LOGIC;
  signal \outputs0__45_carry__2_n_2\ : STD_LOGIC;
  signal \outputs0__45_carry__2_n_3\ : STD_LOGIC;
  signal \outputs0__45_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry_n_0\ : STD_LOGIC;
  signal \outputs0__45_carry_n_1\ : STD_LOGIC;
  signal \outputs0__45_carry_n_2\ : STD_LOGIC;
  signal \outputs0__45_carry_n_3\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0__91_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0__91_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__91_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_n_0\ : STD_LOGIC;
  signal \outputs0__91_carry_n_1\ : STD_LOGIC;
  signal \outputs0__91_carry_n_2\ : STD_LOGIC;
  signal \outputs0__91_carry_n_3\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0__99_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0__99_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0__99_carry_i_1_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_2_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_3_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_4_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_5_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_6_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_7_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_i_8_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_n_0\ : STD_LOGIC;
  signal \outputs0__99_carry_n_1\ : STD_LOGIC;
  signal \outputs0__99_carry_n_2\ : STD_LOGIC;
  signal \outputs0__99_carry_n_3\ : STD_LOGIC;
  signal \outputs0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \outputs0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \outputs0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \outputs0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \outputs0_carry__0_n_0\ : STD_LOGIC;
  signal \outputs0_carry__0_n_1\ : STD_LOGIC;
  signal \outputs0_carry__0_n_2\ : STD_LOGIC;
  signal \outputs0_carry__0_n_3\ : STD_LOGIC;
  signal \outputs0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \outputs0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \outputs0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \outputs0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \outputs0_carry__1_n_0\ : STD_LOGIC;
  signal \outputs0_carry__1_n_1\ : STD_LOGIC;
  signal \outputs0_carry__1_n_2\ : STD_LOGIC;
  signal \outputs0_carry__1_n_3\ : STD_LOGIC;
  signal \outputs0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \outputs0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \outputs0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \outputs0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \outputs0_carry__2_n_1\ : STD_LOGIC;
  signal \outputs0_carry__2_n_2\ : STD_LOGIC;
  signal \outputs0_carry__2_n_3\ : STD_LOGIC;
  signal outputs0_carry_i_1_n_0 : STD_LOGIC;
  signal outputs0_carry_i_2_n_0 : STD_LOGIC;
  signal outputs0_carry_i_3_n_0 : STD_LOGIC;
  signal outputs0_carry_i_4_n_0 : STD_LOGIC;
  signal outputs0_carry_n_0 : STD_LOGIC;
  signal outputs0_carry_n_1 : STD_LOGIC;
  signal outputs0_carry_n_2 : STD_LOGIC;
  signal outputs0_carry_n_3 : STD_LOGIC;
  signal \outputs[0]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_5_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_6_n_0\ : STD_LOGIC;
  signal \outputs[0]_i_7_n_0\ : STD_LOGIC;
  signal \outputs[10]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[10]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[10]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[11]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[11]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[11]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_12_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_13_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_14_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_15_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[13]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[13]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[13]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[14]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[14]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[14]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_11_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_12_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_13_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[1]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[2]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[2]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[2]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[3]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[3]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[3]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_13_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_14_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_15_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_16_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[5]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[5]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[5]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[6]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[6]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[6]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[7]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[7]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[7]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_12_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_13_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_14_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_15_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_4_n_0\ : STD_LOGIC;
  signal \outputs[9]_i_2_n_0\ : STD_LOGIC;
  signal \outputs[9]_i_3_n_0\ : STD_LOGIC;
  signal \outputs[9]_i_4_n_0\ : STD_LOGIC;
  signal outputs_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \outputs_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \outputs_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \outputs_reg[12]_i_6_n_0\ : STD_LOGIC;
  signal \outputs_reg[12]_i_6_n_1\ : STD_LOGIC;
  signal \outputs_reg[12]_i_6_n_2\ : STD_LOGIC;
  signal \outputs_reg[12]_i_6_n_3\ : STD_LOGIC;
  signal \outputs_reg[12]_i_7_n_0\ : STD_LOGIC;
  signal \outputs_reg[12]_i_7_n_1\ : STD_LOGIC;
  signal \outputs_reg[12]_i_7_n_2\ : STD_LOGIC;
  signal \outputs_reg[12]_i_7_n_3\ : STD_LOGIC;
  signal \outputs_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \outputs_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \outputs_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \outputs_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \outputs_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \outputs_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \outputs_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \outputs_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \outputs_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \outputs_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \outputs_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \outputs_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \outputs_reg[8]_i_6_n_0\ : STD_LOGIC;
  signal \outputs_reg[8]_i_6_n_1\ : STD_LOGIC;
  signal \outputs_reg[8]_i_6_n_2\ : STD_LOGIC;
  signal \outputs_reg[8]_i_6_n_3\ : STD_LOGIC;
  signal \outputs_reg[8]_i_7_n_0\ : STD_LOGIC;
  signal \outputs_reg[8]_i_7_n_1\ : STD_LOGIC;
  signal \outputs_reg[8]_i_7_n_2\ : STD_LOGIC;
  signal \outputs_reg[8]_i_7_n_3\ : STD_LOGIC;
  signal \NLW_outputs0__107_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__107_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outputs0__107_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__114_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__114_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__122_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__122_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__45_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputs0__91_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__91_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__99_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0__99_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_outputs0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputs_reg[15]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outputs_reg[15]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_outputs_reg[15]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outputs_reg[15]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
\outputs0__107_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__107_carry_n_0\,
      CO(2) => \outputs0__107_carry_n_1\,
      CO(1) => \outputs0__107_carry_n_2\,
      CO(0) => \outputs0__107_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outputs0__107_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__107_carry_i_1_n_0\,
      S(2) => \outputs0__107_carry_i_2_n_0\,
      S(1) => \outputs0__107_carry_i_3_n_0\,
      S(0) => \outputs0__107_carry_i_4_n_0\
    );
\outputs0__107_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__107_carry_n_0\,
      CO(3 downto 2) => \NLW_outputs0__107_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data13,
      CO(0) => \outputs0__107_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_outputs0__107_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \outputs0__107_carry__0_i_1_n_0\,
      S(0) => \outputs0__107_carry__0_i_2_n_0\
    );
\outputs0__107_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \outputs0__107_carry__0_i_1_n_0\
    );
\outputs0__107_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(14),
      I3 => B(14),
      I4 => A(13),
      I5 => B(13),
      O => \outputs0__107_carry__0_i_2_n_0\
    );
\outputs0__107_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => A(11),
      I3 => B(11),
      I4 => A(10),
      I5 => B(10),
      O => \outputs0__107_carry_i_1_n_0\
    );
\outputs0__107_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(8),
      I3 => B(8),
      I4 => A(7),
      I5 => B(7),
      O => \outputs0__107_carry_i_2_n_0\
    );
\outputs0__107_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => A(5),
      I3 => B(5),
      I4 => A(4),
      I5 => B(4),
      O => \outputs0__107_carry_i_3_n_0\
    );
\outputs0__107_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(2),
      I3 => B(2),
      I4 => A(1),
      I5 => B(1),
      O => \outputs0__107_carry_i_4_n_0\
    );
\outputs0__114_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__114_carry_n_0\,
      CO(2) => \outputs0__114_carry_n_1\,
      CO(1) => \outputs0__114_carry_n_2\,
      CO(0) => \outputs0__114_carry_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__114_carry_i_1_n_0\,
      DI(2) => \outputs0__114_carry_i_2_n_0\,
      DI(1) => \outputs0__114_carry_i_3_n_0\,
      DI(0) => \outputs0__114_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__114_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__114_carry_i_5_n_0\,
      S(2) => \outputs0__114_carry_i_6_n_0\,
      S(1) => \outputs0__114_carry_i_7_n_0\,
      S(0) => \outputs0__114_carry_i_8_n_0\
    );
\outputs0__114_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__114_carry_n_0\,
      CO(3) => data14,
      CO(2) => \outputs0__114_carry__0_n_1\,
      CO(1) => \outputs0__114_carry__0_n_2\,
      CO(0) => \outputs0__114_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__114_carry__0_i_1_n_0\,
      DI(2) => \outputs0__114_carry__0_i_2_n_0\,
      DI(1) => \outputs0__114_carry__0_i_3_n_0\,
      DI(0) => \outputs0__114_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__114_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__114_carry__0_i_5_n_0\,
      S(2) => \outputs0__114_carry__0_i_6_n_0\,
      S(1) => \outputs0__114_carry__0_i_7_n_0\,
      S(0) => \outputs0__114_carry__0_i_8_n_0\
    );
\outputs0__114_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \outputs0__114_carry__0_i_1_n_0\
    );
\outputs0__114_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \outputs0__114_carry__0_i_2_n_0\
    );
\outputs0__114_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \outputs0__114_carry__0_i_3_n_0\
    );
\outputs0__114_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \outputs0__114_carry__0_i_4_n_0\
    );
\outputs0__114_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__114_carry__0_i_5_n_0\
    );
\outputs0__114_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__114_carry__0_i_6_n_0\
    );
\outputs0__114_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__114_carry__0_i_7_n_0\
    );
\outputs0__114_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__114_carry__0_i_8_n_0\
    );
\outputs0__114_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \outputs0__114_carry_i_1_n_0\
    );
\outputs0__114_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \outputs0__114_carry_i_2_n_0\
    );
\outputs0__114_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \outputs0__114_carry_i_3_n_0\
    );
\outputs0__114_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \outputs0__114_carry_i_4_n_0\
    );
\outputs0__114_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__114_carry_i_5_n_0\
    );
\outputs0__114_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__114_carry_i_6_n_0\
    );
\outputs0__114_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__114_carry_i_7_n_0\
    );
\outputs0__114_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__114_carry_i_8_n_0\
    );
\outputs0__122_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__122_carry_n_0\,
      CO(2) => \outputs0__122_carry_n_1\,
      CO(1) => \outputs0__122_carry_n_2\,
      CO(0) => \outputs0__122_carry_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__122_carry_i_1_n_0\,
      DI(2) => \outputs0__122_carry_i_2_n_0\,
      DI(1) => \outputs0__122_carry_i_3_n_0\,
      DI(0) => \outputs0__122_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__122_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__122_carry_i_5_n_0\,
      S(2) => \outputs0__122_carry_i_6_n_0\,
      S(1) => \outputs0__122_carry_i_7_n_0\,
      S(0) => \outputs0__122_carry_i_8_n_0\
    );
\outputs0__122_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__122_carry_n_0\,
      CO(3) => data15,
      CO(2) => \outputs0__122_carry__0_n_1\,
      CO(1) => \outputs0__122_carry__0_n_2\,
      CO(0) => \outputs0__122_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__122_carry__0_i_1_n_0\,
      DI(2) => \outputs0__122_carry__0_i_2_n_0\,
      DI(1) => \outputs0__122_carry__0_i_3_n_0\,
      DI(0) => \outputs0__122_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__122_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__122_carry__0_i_5_n_0\,
      S(2) => \outputs0__122_carry__0_i_6_n_0\,
      S(1) => \outputs0__122_carry__0_i_7_n_0\,
      S(0) => \outputs0__122_carry__0_i_8_n_0\
    );
\outputs0__122_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__122_carry__0_i_1_n_0\
    );
\outputs0__122_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__122_carry__0_i_2_n_0\
    );
\outputs0__122_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__122_carry__0_i_3_n_0\
    );
\outputs0__122_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__122_carry__0_i_4_n_0\
    );
\outputs0__122_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__122_carry__0_i_5_n_0\
    );
\outputs0__122_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__122_carry__0_i_6_n_0\
    );
\outputs0__122_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__122_carry__0_i_7_n_0\
    );
\outputs0__122_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__122_carry__0_i_8_n_0\
    );
\outputs0__122_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__122_carry_i_1_n_0\
    );
\outputs0__122_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__122_carry_i_2_n_0\
    );
\outputs0__122_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__122_carry_i_3_n_0\
    );
\outputs0__122_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__122_carry_i_4_n_0\
    );
\outputs0__122_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__122_carry_i_5_n_0\
    );
\outputs0__122_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__122_carry_i_6_n_0\
    );
\outputs0__122_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__122_carry_i_7_n_0\
    );
\outputs0__122_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__122_carry_i_8_n_0\
    );
\outputs0__45_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__45_carry_n_0\,
      CO(2) => \outputs0__45_carry_n_1\,
      CO(1) => \outputs0__45_carry_n_2\,
      CO(0) => \outputs0__45_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data1(3 downto 0),
      S(3) => \outputs0__45_carry_i_1_n_0\,
      S(2) => \outputs0__45_carry_i_2_n_0\,
      S(1) => \outputs0__45_carry_i_3_n_0\,
      S(0) => \outputs0__45_carry_i_4_n_0\
    );
\outputs0__45_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__45_carry_n_0\,
      CO(3) => \outputs0__45_carry__0_n_0\,
      CO(2) => \outputs0__45_carry__0_n_1\,
      CO(1) => \outputs0__45_carry__0_n_2\,
      CO(0) => \outputs0__45_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data1(7 downto 4),
      S(3) => \outputs0__45_carry__0_i_1_n_0\,
      S(2) => \outputs0__45_carry__0_i_2_n_0\,
      S(1) => \outputs0__45_carry__0_i_3_n_0\,
      S(0) => \outputs0__45_carry__0_i_4_n_0\
    );
\outputs0__45_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \outputs0__45_carry__0_i_1_n_0\
    );
\outputs0__45_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \outputs0__45_carry__0_i_2_n_0\
    );
\outputs0__45_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \outputs0__45_carry__0_i_3_n_0\
    );
\outputs0__45_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \outputs0__45_carry__0_i_4_n_0\
    );
\outputs0__45_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__45_carry__0_n_0\,
      CO(3) => \outputs0__45_carry__1_n_0\,
      CO(2) => \outputs0__45_carry__1_n_1\,
      CO(1) => \outputs0__45_carry__1_n_2\,
      CO(0) => \outputs0__45_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data1(11 downto 8),
      S(3) => \outputs0__45_carry__1_i_1_n_0\,
      S(2) => \outputs0__45_carry__1_i_2_n_0\,
      S(1) => \outputs0__45_carry__1_i_3_n_0\,
      S(0) => \outputs0__45_carry__1_i_4_n_0\
    );
\outputs0__45_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \outputs0__45_carry__1_i_1_n_0\
    );
\outputs0__45_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \outputs0__45_carry__1_i_2_n_0\
    );
\outputs0__45_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \outputs0__45_carry__1_i_3_n_0\
    );
\outputs0__45_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \outputs0__45_carry__1_i_4_n_0\
    );
\outputs0__45_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__45_carry__1_n_0\,
      CO(3) => \NLW_outputs0__45_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \outputs0__45_carry__2_n_1\,
      CO(1) => \outputs0__45_carry__2_n_2\,
      CO(0) => \outputs0__45_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(14 downto 12),
      O(3 downto 0) => data1(15 downto 12),
      S(3) => \outputs0__45_carry__2_i_1_n_0\,
      S(2) => \outputs0__45_carry__2_i_2_n_0\,
      S(1) => \outputs0__45_carry__2_i_3_n_0\,
      S(0) => \outputs0__45_carry__2_i_4_n_0\
    );
\outputs0__45_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \outputs0__45_carry__2_i_1_n_0\
    );
\outputs0__45_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \outputs0__45_carry__2_i_2_n_0\
    );
\outputs0__45_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \outputs0__45_carry__2_i_3_n_0\
    );
\outputs0__45_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \outputs0__45_carry__2_i_4_n_0\
    );
\outputs0__45_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \outputs0__45_carry_i_1_n_0\
    );
\outputs0__45_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => \outputs0__45_carry_i_2_n_0\
    );
\outputs0__45_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => \outputs0__45_carry_i_3_n_0\
    );
\outputs0__45_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \outputs0__45_carry_i_4_n_0\
    );
\outputs0__91_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__91_carry_n_0\,
      CO(2) => \outputs0__91_carry_n_1\,
      CO(1) => \outputs0__91_carry_n_2\,
      CO(0) => \outputs0__91_carry_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__91_carry_i_1_n_0\,
      DI(2) => \outputs0__91_carry_i_2_n_0\,
      DI(1) => \outputs0__91_carry_i_3_n_0\,
      DI(0) => \outputs0__91_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__91_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__91_carry_i_5_n_0\,
      S(2) => \outputs0__91_carry_i_6_n_0\,
      S(1) => \outputs0__91_carry_i_7_n_0\,
      S(0) => \outputs0__91_carry_i_8_n_0\
    );
\outputs0__91_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__91_carry_n_0\,
      CO(3) => data11,
      CO(2) => \outputs0__91_carry__0_n_1\,
      CO(1) => \outputs0__91_carry__0_n_2\,
      CO(0) => \outputs0__91_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__91_carry__0_i_1_n_0\,
      DI(2) => \outputs0__91_carry__0_i_2_n_0\,
      DI(1) => \outputs0__91_carry__0_i_3_n_0\,
      DI(0) => \outputs0__91_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__91_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__91_carry__0_i_5_n_0\,
      S(2) => \outputs0__91_carry__0_i_6_n_0\,
      S(1) => \outputs0__91_carry__0_i_7_n_0\,
      S(0) => \outputs0__91_carry__0_i_8_n_0\
    );
\outputs0__91_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__91_carry__0_i_1_n_0\
    );
\outputs0__91_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \outputs0__91_carry__0_i_2_n_0\
    );
\outputs0__91_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \outputs0__91_carry__0_i_3_n_0\
    );
\outputs0__91_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \outputs0__91_carry__0_i_4_n_0\
    );
\outputs0__91_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__91_carry__0_i_5_n_0\
    );
\outputs0__91_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__91_carry__0_i_6_n_0\
    );
\outputs0__91_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__91_carry__0_i_7_n_0\
    );
\outputs0__91_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__91_carry__0_i_8_n_0\
    );
\outputs0__91_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \outputs0__91_carry_i_1_n_0\
    );
\outputs0__91_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \outputs0__91_carry_i_2_n_0\
    );
\outputs0__91_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \outputs0__91_carry_i_3_n_0\
    );
\outputs0__91_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \outputs0__91_carry_i_4_n_0\
    );
\outputs0__91_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__91_carry_i_5_n_0\
    );
\outputs0__91_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__91_carry_i_6_n_0\
    );
\outputs0__91_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__91_carry_i_7_n_0\
    );
\outputs0__91_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__91_carry_i_8_n_0\
    );
\outputs0__99_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs0__99_carry_n_0\,
      CO(2) => \outputs0__99_carry_n_1\,
      CO(1) => \outputs0__99_carry_n_2\,
      CO(0) => \outputs0__99_carry_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__99_carry_i_1_n_0\,
      DI(2) => \outputs0__99_carry_i_2_n_0\,
      DI(1) => \outputs0__99_carry_i_3_n_0\,
      DI(0) => \outputs0__99_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__99_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__99_carry_i_5_n_0\,
      S(2) => \outputs0__99_carry_i_6_n_0\,
      S(1) => \outputs0__99_carry_i_7_n_0\,
      S(0) => \outputs0__99_carry_i_8_n_0\
    );
\outputs0__99_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0__99_carry_n_0\,
      CO(3) => data12,
      CO(2) => \outputs0__99_carry__0_n_1\,
      CO(1) => \outputs0__99_carry__0_n_2\,
      CO(0) => \outputs0__99_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \outputs0__99_carry__0_i_1_n_0\,
      DI(2) => \outputs0__99_carry__0_i_2_n_0\,
      DI(1) => \outputs0__99_carry__0_i_3_n_0\,
      DI(0) => \outputs0__99_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_outputs0__99_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \outputs0__99_carry__0_i_5_n_0\,
      S(2) => \outputs0__99_carry__0_i_6_n_0\,
      S(1) => \outputs0__99_carry__0_i_7_n_0\,
      S(0) => \outputs0__99_carry__0_i_8_n_0\
    );
\outputs0__99_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \outputs0__99_carry__0_i_1_n_0\
    );
\outputs0__99_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__99_carry__0_i_2_n_0\
    );
\outputs0__99_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__99_carry__0_i_3_n_0\
    );
\outputs0__99_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__99_carry__0_i_4_n_0\
    );
\outputs0__99_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \outputs0__99_carry__0_i_5_n_0\
    );
\outputs0__99_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \outputs0__99_carry__0_i_6_n_0\
    );
\outputs0__99_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \outputs0__99_carry__0_i_7_n_0\
    );
\outputs0__99_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \outputs0__99_carry__0_i_8_n_0\
    );
\outputs0__99_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__99_carry_i_1_n_0\
    );
\outputs0__99_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__99_carry_i_2_n_0\
    );
\outputs0__99_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__99_carry_i_3_n_0\
    );
\outputs0__99_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__99_carry_i_4_n_0\
    );
\outputs0__99_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \outputs0__99_carry_i_5_n_0\
    );
\outputs0__99_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \outputs0__99_carry_i_6_n_0\
    );
\outputs0__99_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \outputs0__99_carry_i_7_n_0\
    );
\outputs0__99_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => B(1),
      I3 => A(1),
      O => \outputs0__99_carry_i_8_n_0\
    );
outputs0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => outputs0_carry_n_0,
      CO(2) => outputs0_carry_n_1,
      CO(1) => outputs0_carry_n_2,
      CO(0) => outputs0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data0(3 downto 0),
      S(3) => outputs0_carry_i_1_n_0,
      S(2) => outputs0_carry_i_2_n_0,
      S(1) => outputs0_carry_i_3_n_0,
      S(0) => outputs0_carry_i_4_n_0
    );
\outputs0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => outputs0_carry_n_0,
      CO(3) => \outputs0_carry__0_n_0\,
      CO(2) => \outputs0_carry__0_n_1\,
      CO(1) => \outputs0_carry__0_n_2\,
      CO(0) => \outputs0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \outputs0_carry__0_i_1_n_0\,
      S(2) => \outputs0_carry__0_i_2_n_0\,
      S(1) => \outputs0_carry__0_i_3_n_0\,
      S(0) => \outputs0_carry__0_i_4_n_0\
    );
\outputs0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \outputs0_carry__0_i_1_n_0\
    );
\outputs0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \outputs0_carry__0_i_2_n_0\
    );
\outputs0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \outputs0_carry__0_i_3_n_0\
    );
\outputs0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \outputs0_carry__0_i_4_n_0\
    );
\outputs0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0_carry__0_n_0\,
      CO(3) => \outputs0_carry__1_n_0\,
      CO(2) => \outputs0_carry__1_n_1\,
      CO(1) => \outputs0_carry__1_n_2\,
      CO(0) => \outputs0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \outputs0_carry__1_i_1_n_0\,
      S(2) => \outputs0_carry__1_i_2_n_0\,
      S(1) => \outputs0_carry__1_i_3_n_0\,
      S(0) => \outputs0_carry__1_i_4_n_0\
    );
\outputs0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \outputs0_carry__1_i_1_n_0\
    );
\outputs0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \outputs0_carry__1_i_2_n_0\
    );
\outputs0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \outputs0_carry__1_i_3_n_0\
    );
\outputs0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \outputs0_carry__1_i_4_n_0\
    );
\outputs0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs0_carry__1_n_0\,
      CO(3) => \NLW_outputs0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \outputs0_carry__2_n_1\,
      CO(1) => \outputs0_carry__2_n_2\,
      CO(0) => \outputs0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(14 downto 12),
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \outputs0_carry__2_i_1_n_0\,
      S(2) => \outputs0_carry__2_i_2_n_0\,
      S(1) => \outputs0_carry__2_i_3_n_0\,
      S(0) => \outputs0_carry__2_i_4_n_0\
    );
\outputs0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \outputs0_carry__2_i_1_n_0\
    );
\outputs0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \outputs0_carry__2_i_2_n_0\
    );
\outputs0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \outputs0_carry__2_i_3_n_0\
    );
\outputs0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \outputs0_carry__2_i_4_n_0\
    );
outputs0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => outputs0_carry_i_1_n_0
    );
outputs0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => outputs0_carry_i_2_n_0
    );
outputs0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => outputs0_carry_i_3_n_0
    );
outputs0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => outputs0_carry_i_4_n_0
    );
\outputs[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74777444"
    )
        port map (
      I0 => A(0),
      I1 => opCode(1),
      I2 => data1(0),
      I3 => opCode(0),
      I4 => data0(0),
      O => \outputs[0]_i_4_n_0\
    );
\outputs[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88B8"
    )
        port map (
      I0 => A(1),
      I1 => opCode(1),
      I2 => A(0),
      I3 => opCode(0),
      O => \outputs[0]_i_5_n_0\
    );
\outputs[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BCBC80"
    )
        port map (
      I0 => data11,
      I1 => opCode(1),
      I2 => opCode(0),
      I3 => A(0),
      I4 => B(0),
      O => \outputs[0]_i_6_n_0\
    );
\outputs[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data15,
      I1 => data14,
      I2 => opCode(1),
      I3 => data13,
      I4 => opCode(0),
      I5 => data12,
      O => \outputs[0]_i_7_n_0\
    );
\outputs[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[10]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[10]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[10]_i_4_n_0\,
      O => outputs_0(10)
    );
\outputs[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[10]_i_2_n_0\
    );
\outputs[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(11),
      I1 => opCode(1),
      I2 => A(9),
      I3 => opCode(0),
      I4 => data4(9),
      O => \outputs[10]_i_3_n_0\
    );
\outputs[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => opCode(1),
      I3 => data1(10),
      I4 => opCode(0),
      I5 => data0(10),
      O => \outputs[10]_i_4_n_0\
    );
\outputs[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[11]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[11]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[11]_i_4_n_0\,
      O => outputs_0(11)
    );
\outputs[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[11]_i_2_n_0\
    );
\outputs[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(12),
      I1 => opCode(1),
      I2 => A(10),
      I3 => opCode(0),
      I4 => data4(10),
      O => \outputs[11]_i_3_n_0\
    );
\outputs[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => opCode(1),
      I3 => data1(11),
      I4 => opCode(0),
      I5 => data0(11),
      O => \outputs[11]_i_4_n_0\
    );
\outputs[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[12]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[12]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[12]_i_4_n_0\,
      O => outputs_0(12)
    );
\outputs[12]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(12),
      O => \outputs[12]_i_12_n_0\
    );
\outputs[12]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(11),
      O => \outputs[12]_i_13_n_0\
    );
\outputs[12]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(10),
      O => \outputs[12]_i_14_n_0\
    );
\outputs[12]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(9),
      O => \outputs[12]_i_15_n_0\
    );
\outputs[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[12]_i_2_n_0\
    );
\outputs[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(13),
      I1 => opCode(1),
      I2 => A(11),
      I3 => opCode(0),
      I4 => data4(11),
      O => \outputs[12]_i_3_n_0\
    );
\outputs[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => opCode(1),
      I3 => data1(12),
      I4 => opCode(0),
      I5 => data0(12),
      O => \outputs[12]_i_4_n_0\
    );
\outputs[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[13]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[13]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[13]_i_4_n_0\,
      O => outputs_0(13)
    );
\outputs[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[13]_i_2_n_0\
    );
\outputs[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(14),
      I1 => opCode(1),
      I2 => A(12),
      I3 => opCode(0),
      I4 => data4(12),
      O => \outputs[13]_i_3_n_0\
    );
\outputs[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => opCode(1),
      I3 => data1(13),
      I4 => opCode(0),
      I5 => data0(13),
      O => \outputs[13]_i_4_n_0\
    );
\outputs[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[14]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[14]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[14]_i_4_n_0\,
      O => outputs_0(14)
    );
\outputs[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[14]_i_2_n_0\
    );
\outputs[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(15),
      I1 => opCode(1),
      I2 => A(13),
      I3 => opCode(0),
      I4 => data4(13),
      O => \outputs[14]_i_3_n_0\
    );
\outputs[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => opCode(1),
      I3 => data1(14),
      I4 => opCode(0),
      I5 => data0(14),
      O => \outputs[14]_i_4_n_0\
    );
\outputs[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[15]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[15]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[15]_i_4_n_0\,
      O => outputs_0(15)
    );
\outputs[15]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(15),
      O => \outputs[15]_i_11_n_0\
    );
\outputs[15]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(14),
      O => \outputs[15]_i_12_n_0\
    );
\outputs[15]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(13),
      O => \outputs[15]_i_13_n_0\
    );
\outputs[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[15]_i_2_n_0\
    );
\outputs[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => A(15),
      I1 => opCode(1),
      I2 => A(14),
      I3 => opCode(0),
      I4 => data4(14),
      O => \outputs[15]_i_3_n_0\
    );
\outputs[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => opCode(1),
      I3 => data1(15),
      I4 => opCode(0),
      I5 => data0(15),
      O => \outputs[15]_i_4_n_0\
    );
\outputs[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[1]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[1]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[1]_i_4_n_0\,
      O => outputs_0(1)
    );
\outputs[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[1]_i_2_n_0\
    );
\outputs[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(2),
      I1 => opCode(1),
      I2 => A(0),
      I3 => opCode(0),
      I4 => data4(0),
      O => \outputs[1]_i_3_n_0\
    );
\outputs[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => opCode(1),
      I3 => data1(1),
      I4 => opCode(0),
      I5 => data0(1),
      O => \outputs[1]_i_4_n_0\
    );
\outputs[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[2]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[2]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[2]_i_4_n_0\,
      O => outputs_0(2)
    );
\outputs[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[2]_i_2_n_0\
    );
\outputs[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(3),
      I1 => opCode(1),
      I2 => A(1),
      I3 => opCode(0),
      I4 => data4(1),
      O => \outputs[2]_i_3_n_0\
    );
\outputs[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => opCode(1),
      I3 => data1(2),
      I4 => opCode(0),
      I5 => data0(2),
      O => \outputs[2]_i_4_n_0\
    );
\outputs[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[3]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[3]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[3]_i_4_n_0\,
      O => outputs_0(3)
    );
\outputs[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[3]_i_2_n_0\
    );
\outputs[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(4),
      I1 => opCode(1),
      I2 => A(2),
      I3 => opCode(0),
      I4 => data4(2),
      O => \outputs[3]_i_3_n_0\
    );
\outputs[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => opCode(1),
      I3 => data1(3),
      I4 => opCode(0),
      I5 => data0(3),
      O => \outputs[3]_i_4_n_0\
    );
\outputs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[4]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[4]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[4]_i_4_n_0\,
      O => outputs_0(4)
    );
\outputs[4]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(4),
      O => \outputs[4]_i_13_n_0\
    );
\outputs[4]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(3),
      O => \outputs[4]_i_14_n_0\
    );
\outputs[4]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(2),
      O => \outputs[4]_i_15_n_0\
    );
\outputs[4]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(1),
      O => \outputs[4]_i_16_n_0\
    );
\outputs[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[4]_i_2_n_0\
    );
\outputs[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(5),
      I1 => opCode(1),
      I2 => A(3),
      I3 => opCode(0),
      I4 => data4(3),
      O => \outputs[4]_i_3_n_0\
    );
\outputs[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => opCode(1),
      I3 => data1(4),
      I4 => opCode(0),
      I5 => data0(4),
      O => \outputs[4]_i_4_n_0\
    );
\outputs[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[5]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[5]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[5]_i_4_n_0\,
      O => outputs_0(5)
    );
\outputs[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[5]_i_2_n_0\
    );
\outputs[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(6),
      I1 => opCode(1),
      I2 => A(4),
      I3 => opCode(0),
      I4 => data4(4),
      O => \outputs[5]_i_3_n_0\
    );
\outputs[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => opCode(1),
      I3 => data1(5),
      I4 => opCode(0),
      I5 => data0(5),
      O => \outputs[5]_i_4_n_0\
    );
\outputs[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[6]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[6]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[6]_i_4_n_0\,
      O => outputs_0(6)
    );
\outputs[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[6]_i_2_n_0\
    );
\outputs[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(7),
      I1 => opCode(1),
      I2 => A(5),
      I3 => opCode(0),
      I4 => data4(5),
      O => \outputs[6]_i_3_n_0\
    );
\outputs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => opCode(1),
      I3 => data1(6),
      I4 => opCode(0),
      I5 => data0(6),
      O => \outputs[6]_i_4_n_0\
    );
\outputs[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[7]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[7]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[7]_i_4_n_0\,
      O => outputs_0(7)
    );
\outputs[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[7]_i_2_n_0\
    );
\outputs[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(8),
      I1 => opCode(1),
      I2 => A(6),
      I3 => opCode(0),
      I4 => data4(6),
      O => \outputs[7]_i_3_n_0\
    );
\outputs[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => opCode(1),
      I3 => data1(7),
      I4 => opCode(0),
      I5 => data0(7),
      O => \outputs[7]_i_4_n_0\
    );
\outputs[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[8]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[8]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[8]_i_4_n_0\,
      O => outputs_0(8)
    );
\outputs[8]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(8),
      O => \outputs[8]_i_12_n_0\
    );
\outputs[8]_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(7),
      O => \outputs[8]_i_13_n_0\
    );
\outputs[8]_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(6),
      O => \outputs[8]_i_14_n_0\
    );
\outputs[8]_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(5),
      O => \outputs[8]_i_15_n_0\
    );
\outputs[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[8]_i_2_n_0\
    );
\outputs[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(9),
      I1 => opCode(1),
      I2 => A(7),
      I3 => opCode(0),
      I4 => data4(7),
      O => \outputs[8]_i_3_n_0\
    );
\outputs[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => opCode(1),
      I3 => data1(8),
      I4 => opCode(0),
      I5 => data0(8),
      O => \outputs[8]_i_4_n_0\
    );
\outputs[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \outputs[9]_i_2_n_0\,
      I1 => opCode(3),
      I2 => \outputs[9]_i_3_n_0\,
      I3 => opCode(2),
      I4 => \outputs[9]_i_4_n_0\,
      O => outputs_0(9)
    );
\outputs[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => opCode(0),
      I3 => opCode(1),
      I4 => opCode(2),
      O => \outputs[9]_i_2_n_0\
    );
\outputs[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => A(10),
      I1 => opCode(1),
      I2 => A(8),
      I3 => opCode(0),
      I4 => data4(8),
      O => \outputs[9]_i_3_n_0\
    );
\outputs[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => opCode(1),
      I3 => data1(9),
      I4 => opCode(0),
      I5 => data0(9),
      O => \outputs[9]_i_4_n_0\
    );
\outputs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(0),
      Q => outputs(0),
      R => '0'
    );
\outputs_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \outputs_reg[0]_i_2_n_0\,
      I1 => \outputs_reg[0]_i_3_n_0\,
      O => outputs_0(0),
      S => opCode(3)
    );
\outputs_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outputs[0]_i_4_n_0\,
      I1 => \outputs[0]_i_5_n_0\,
      O => \outputs_reg[0]_i_2_n_0\,
      S => opCode(2)
    );
\outputs_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \outputs[0]_i_6_n_0\,
      I1 => \outputs[0]_i_7_n_0\,
      O => \outputs_reg[0]_i_3_n_0\,
      S => opCode(2)
    );
\outputs_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(10),
      Q => outputs(10),
      R => '0'
    );
\outputs_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(11),
      Q => outputs(11),
      R => '0'
    );
\outputs_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(12),
      Q => outputs(12),
      R => '0'
    );
\outputs_reg[12]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[8]_i_6_n_0\,
      CO(3) => \outputs_reg[12]_i_6_n_0\,
      CO(2) => \outputs_reg[12]_i_6_n_1\,
      CO(1) => \outputs_reg[12]_i_6_n_2\,
      CO(0) => \outputs_reg[12]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(12 downto 9),
      O(3 downto 0) => data3(12 downto 9),
      S(3) => \outputs[12]_i_12_n_0\,
      S(2) => \outputs[12]_i_13_n_0\,
      S(1) => \outputs[12]_i_14_n_0\,
      S(0) => \outputs[12]_i_15_n_0\
    );
\outputs_reg[12]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[8]_i_7_n_0\,
      CO(3) => \outputs_reg[12]_i_7_n_0\,
      CO(2) => \outputs_reg[12]_i_7_n_1\,
      CO(1) => \outputs_reg[12]_i_7_n_2\,
      CO(0) => \outputs_reg[12]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(12 downto 9),
      S(3 downto 0) => A(12 downto 9)
    );
\outputs_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(13),
      Q => outputs(13),
      R => '0'
    );
\outputs_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(14),
      Q => outputs(14),
      R => '0'
    );
\outputs_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(15),
      Q => outputs(15),
      R => '0'
    );
\outputs_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[12]_i_6_n_0\,
      CO(3 downto 2) => \NLW_outputs_reg[15]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \outputs_reg[15]_i_6_n_2\,
      CO(0) => \outputs_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => A(14 downto 13),
      O(3) => \NLW_outputs_reg[15]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => data3(15 downto 13),
      S(3) => '0',
      S(2) => \outputs[15]_i_11_n_0\,
      S(1) => \outputs[15]_i_12_n_0\,
      S(0) => \outputs[15]_i_13_n_0\
    );
\outputs_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[12]_i_7_n_0\,
      CO(3 downto 2) => \NLW_outputs_reg[15]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \outputs_reg[15]_i_7_n_2\,
      CO(0) => \outputs_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_outputs_reg[15]_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => data2(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => A(15 downto 13)
    );
\outputs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(1),
      Q => outputs(1),
      R => '0'
    );
\outputs_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(2),
      Q => outputs(2),
      R => '0'
    );
\outputs_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(3),
      Q => outputs(3),
      R => '0'
    );
\outputs_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(4),
      Q => outputs(4),
      R => '0'
    );
\outputs_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs_reg[4]_i_6_n_0\,
      CO(2) => \outputs_reg[4]_i_6_n_1\,
      CO(1) => \outputs_reg[4]_i_6_n_2\,
      CO(0) => \outputs_reg[4]_i_6_n_3\,
      CYINIT => A(0),
      DI(3 downto 0) => A(4 downto 1),
      O(3 downto 0) => data3(4 downto 1),
      S(3) => \outputs[4]_i_13_n_0\,
      S(2) => \outputs[4]_i_14_n_0\,
      S(1) => \outputs[4]_i_15_n_0\,
      S(0) => \outputs[4]_i_16_n_0\
    );
\outputs_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs_reg[4]_i_7_n_0\,
      CO(2) => \outputs_reg[4]_i_7_n_1\,
      CO(1) => \outputs_reg[4]_i_7_n_2\,
      CO(0) => \outputs_reg[4]_i_7_n_3\,
      CYINIT => A(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(4 downto 1),
      S(3 downto 0) => A(4 downto 1)
    );
\outputs_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(5),
      Q => outputs(5),
      R => '0'
    );
\outputs_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(6),
      Q => outputs(6),
      R => '0'
    );
\outputs_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(7),
      Q => outputs(7),
      R => '0'
    );
\outputs_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(8),
      Q => outputs(8),
      R => '0'
    );
\outputs_reg[8]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[4]_i_6_n_0\,
      CO(3) => \outputs_reg[8]_i_6_n_0\,
      CO(2) => \outputs_reg[8]_i_6_n_1\,
      CO(1) => \outputs_reg[8]_i_6_n_2\,
      CO(0) => \outputs_reg[8]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(8 downto 5),
      O(3 downto 0) => data3(8 downto 5),
      S(3) => \outputs[8]_i_12_n_0\,
      S(2) => \outputs[8]_i_13_n_0\,
      S(1) => \outputs[8]_i_14_n_0\,
      S(0) => \outputs[8]_i_15_n_0\
    );
\outputs_reg[8]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[4]_i_7_n_0\,
      CO(3) => \outputs_reg[8]_i_7_n_0\,
      CO(2) => \outputs_reg[8]_i_7_n_1\,
      CO(1) => \outputs_reg[8]_i_7_n_2\,
      CO(0) => \outputs_reg[8]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data2(8 downto 5),
      S(3 downto 0) => A(8 downto 5)
    );
\outputs_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => en,
      D => outputs_0(9),
      Q => outputs(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_myALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    opCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_myALU_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_myALU_0_0 : entity is "design_1_myALU_0_0,myALU,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_myALU_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_myALU_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_myALU_0_0 : entity is "myALU,Vivado 2018.2";
end design_1_myALU_0_0;

architecture STRUCTURE of design_1_myALU_0_0 is
  signal data4 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \outputs[12]_i_10_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_11_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_8_n_0\ : STD_LOGIC;
  signal \outputs[12]_i_9_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_10_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_8_n_0\ : STD_LOGIC;
  signal \outputs[15]_i_9_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_10_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_11_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_12_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_8_n_0\ : STD_LOGIC;
  signal \outputs[4]_i_9_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_10_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_11_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_8_n_0\ : STD_LOGIC;
  signal \outputs[8]_i_9_n_0\ : STD_LOGIC;
  signal \outputs_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \outputs_reg[12]_i_5_n_1\ : STD_LOGIC;
  signal \outputs_reg[12]_i_5_n_2\ : STD_LOGIC;
  signal \outputs_reg[12]_i_5_n_3\ : STD_LOGIC;
  signal \outputs_reg[15]_i_5_n_2\ : STD_LOGIC;
  signal \outputs_reg[15]_i_5_n_3\ : STD_LOGIC;
  signal \outputs_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \outputs_reg[4]_i_5_n_1\ : STD_LOGIC;
  signal \outputs_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \outputs_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \outputs_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal \outputs_reg[8]_i_5_n_1\ : STD_LOGIC;
  signal \outputs_reg[8]_i_5_n_2\ : STD_LOGIC;
  signal \outputs_reg[8]_i_5_n_3\ : STD_LOGIC;
  signal \NLW_outputs_reg[15]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_outputs_reg[15]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.design_1_myALU_0_0_myALU
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      clk => clk,
      data4(14 downto 0) => data4(15 downto 1),
      en => en,
      opCode(3 downto 0) => opCode(3 downto 0),
      outputs(15 downto 0) => outputs(15 downto 0)
    );
\outputs[12]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(10),
      O => \outputs[12]_i_10_n_0\
    );
\outputs[12]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(9),
      O => \outputs[12]_i_11_n_0\
    );
\outputs[12]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(12),
      O => \outputs[12]_i_8_n_0\
    );
\outputs[12]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(11),
      O => \outputs[12]_i_9_n_0\
    );
\outputs[15]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(13),
      O => \outputs[15]_i_10_n_0\
    );
\outputs[15]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(15),
      O => \outputs[15]_i_8_n_0\
    );
\outputs[15]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(14),
      O => \outputs[15]_i_9_n_0\
    );
\outputs[4]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(3),
      O => \outputs[4]_i_10_n_0\
    );
\outputs[4]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(2),
      O => \outputs[4]_i_11_n_0\
    );
\outputs[4]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(1),
      O => \outputs[4]_i_12_n_0\
    );
\outputs[4]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(0),
      O => \outputs[4]_i_8_n_0\
    );
\outputs[4]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(4),
      O => \outputs[4]_i_9_n_0\
    );
\outputs[8]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(6),
      O => \outputs[8]_i_10_n_0\
    );
\outputs[8]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(5),
      O => \outputs[8]_i_11_n_0\
    );
\outputs[8]_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(8),
      O => \outputs[8]_i_8_n_0\
    );
\outputs[8]_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => A(7),
      O => \outputs[8]_i_9_n_0\
    );
\outputs_reg[12]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[8]_i_5_n_0\,
      CO(3) => \outputs_reg[12]_i_5_n_0\,
      CO(2) => \outputs_reg[12]_i_5_n_1\,
      CO(1) => \outputs_reg[12]_i_5_n_2\,
      CO(0) => \outputs_reg[12]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(12 downto 9),
      S(3) => \outputs[12]_i_8_n_0\,
      S(2) => \outputs[12]_i_9_n_0\,
      S(1) => \outputs[12]_i_10_n_0\,
      S(0) => \outputs[12]_i_11_n_0\
    );
\outputs_reg[15]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[12]_i_5_n_0\,
      CO(3 downto 2) => \NLW_outputs_reg[15]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \outputs_reg[15]_i_5_n_2\,
      CO(0) => \outputs_reg[15]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_outputs_reg[15]_i_5_O_UNCONNECTED\(3),
      O(2 downto 0) => data4(15 downto 13),
      S(3) => '0',
      S(2) => \outputs[15]_i_8_n_0\,
      S(1) => \outputs[15]_i_9_n_0\,
      S(0) => \outputs[15]_i_10_n_0\
    );
\outputs_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \outputs_reg[4]_i_5_n_0\,
      CO(2) => \outputs_reg[4]_i_5_n_1\,
      CO(1) => \outputs_reg[4]_i_5_n_2\,
      CO(0) => \outputs_reg[4]_i_5_n_3\,
      CYINIT => \outputs[4]_i_8_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(4 downto 1),
      S(3) => \outputs[4]_i_9_n_0\,
      S(2) => \outputs[4]_i_10_n_0\,
      S(1) => \outputs[4]_i_11_n_0\,
      S(0) => \outputs[4]_i_12_n_0\
    );
\outputs_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \outputs_reg[4]_i_5_n_0\,
      CO(3) => \outputs_reg[8]_i_5_n_0\,
      CO(2) => \outputs_reg[8]_i_5_n_1\,
      CO(1) => \outputs_reg[8]_i_5_n_2\,
      CO(0) => \outputs_reg[8]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data4(8 downto 5),
      S(3) => \outputs[8]_i_8_n_0\,
      S(2) => \outputs[8]_i_9_n_0\,
      S(1) => \outputs[8]_i_10_n_0\,
      S(0) => \outputs[8]_i_11_n_0\
    );
end STRUCTURE;
