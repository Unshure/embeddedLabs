-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:20:49 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_debounce_0_0/design_1_debounce_0_0_sim_netlist.vhdl
-- Design      : design_1_debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debounce_0_0_debounce is
  port (
    dbnc : out STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_debounce_0_0_debounce : entity is "debounce";
end design_1_debounce_0_0_debounce;

architecture STRUCTURE of design_1_debounce_0_0_debounce is
  signal clear : STD_LOGIC;
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 21 downto 5 );
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal dbnc_out_i_1_n_0 : STD_LOGIC;
  signal dbnc_out_i_2_n_0 : STD_LOGIC;
  signal dbnc_out_i_3_n_0 : STD_LOGIC;
  signal dbnc_out_i_4_n_0 : STD_LOGIC;
  signal dbnc_out_i_5_n_0 : STD_LOGIC;
  signal dbnc_out_i_6_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_0_in_0 : STD_LOGIC;
  signal \NLW_count_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of dbnc_out_i_3 : label is "soft_lutpair0";
begin
\buttreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => btn,
      Q => p_0_in(1),
      R => '0'
    );
\buttreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => p_0_in_0,
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0,
      O => clear
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFAAAAAAAA"
    )
        port map (
      I0 => \count[0]_i_4_n_0\,
      I1 => count_reg(11),
      I2 => count_reg(12),
      I3 => \count[0]_i_5_n_0\,
      I4 => count_reg(13),
      I5 => \count[0]_i_6_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0111FFFF"
    )
        port map (
      I0 => count_reg(19),
      I1 => count_reg(20),
      I2 => count_reg(17),
      I3 => count_reg(18),
      I4 => count_reg(21),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15151555FFFFFFFF"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(7),
      I2 => count_reg(8),
      I3 => count_reg(5),
      I4 => count_reg(6),
      I5 => count_reg(10),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => count_reg(14),
      I1 => count_reg(15),
      I2 => count_reg(16),
      I3 => count_reg(20),
      I4 => count_reg(19),
      O => \count[0]_i_6_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_7\,
      Q => \count_reg_n_0_[0]\,
      R => clear
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3_n_0\,
      CO(2) => \count_reg[0]_i_3_n_1\,
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3_n_4\,
      O(2) => \count_reg[0]_i_3_n_5\,
      O(1) => \count_reg[0]_i_3_n_6\,
      O(0) => \count_reg[0]_i_3_n_7\,
      S(3) => \count_reg_n_0_[3]\,
      S(2) => \count_reg_n_0_[2]\,
      S(1) => \count_reg_n_0_[1]\,
      S(0) => \count[0]_i_7_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => clear
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => clear
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => clear
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3) => \count_reg[12]_i_1_n_0\,
      CO(2) => \count_reg[12]_i_1_n_1\,
      CO(1) => \count_reg[12]_i_1_n_2\,
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[12]_i_1_n_4\,
      O(2) => \count_reg[12]_i_1_n_5\,
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 0) => count_reg(15 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => clear
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_5\,
      Q => count_reg(14),
      R => clear
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[12]_i_1_n_4\,
      Q => count_reg(15),
      R => clear
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_7\,
      Q => count_reg(16),
      R => clear
    );
\count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_1_n_0\,
      CO(3) => \count_reg[16]_i_1_n_0\,
      CO(2) => \count_reg[16]_i_1_n_1\,
      CO(1) => \count_reg[16]_i_1_n_2\,
      CO(0) => \count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[16]_i_1_n_4\,
      O(2) => \count_reg[16]_i_1_n_5\,
      O(1) => \count_reg[16]_i_1_n_6\,
      O(0) => \count_reg[16]_i_1_n_7\,
      S(3 downto 0) => count_reg(19 downto 16)
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_6\,
      Q => count_reg(17),
      R => clear
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_5\,
      Q => count_reg(18),
      R => clear
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[16]_i_1_n_4\,
      Q => count_reg(19),
      R => clear
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_6\,
      Q => \count_reg_n_0_[1]\,
      R => clear
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_7\,
      Q => count_reg(20),
      R => clear
    );
\count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[20]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[20]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[20]_i_1_n_6\,
      O(0) => \count_reg[20]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(21 downto 20)
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[20]_i_1_n_6\,
      Q => count_reg(21),
      R => clear
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_5\,
      Q => \count_reg_n_0_[2]\,
      R => clear
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[0]_i_3_n_4\,
      Q => \count_reg_n_0_[3]\,
      R => clear
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_7\,
      Q => \count_reg_n_0_[4]\,
      R => clear
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 1) => count_reg(7 downto 5),
      S(0) => \count_reg_n_0_[4]\
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => clear
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => clear
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => clear
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => clear
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[0]_i_2_n_0\,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => clear
    );
dbnc_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEAAAAEEEEAAAA"
    )
        port map (
      I0 => dbnc_out_i_2_n_0,
      I1 => dbnc_out_i_3_n_0,
      I2 => dbnc_out_i_4_n_0,
      I3 => dbnc_out_i_5_n_0,
      I4 => dbnc_out_i_6_n_0,
      I5 => count_reg(13),
      O => dbnc_out_i_1_n_0
    );
dbnc_out_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => count_reg(20),
      I1 => count_reg(19),
      I2 => p_0_in_0,
      I3 => count_reg(21),
      O => dbnc_out_i_2_n_0
    );
dbnc_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => count_reg(16),
      I1 => count_reg(15),
      I2 => count_reg(14),
      O => dbnc_out_i_3_n_0
    );
dbnc_out_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA00000000"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(8),
      I4 => count_reg(7),
      I5 => count_reg(10),
      O => dbnc_out_i_4_n_0
    );
dbnc_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(12),
      O => dbnc_out_i_5_n_0
    );
dbnc_out_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => count_reg(21),
      I2 => count_reg(18),
      I3 => count_reg(17),
      O => dbnc_out_i_6_n_0
    );
dbnc_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => dbnc_out_i_1_n_0,
      Q => dbnc,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_debounce_0_0 : entity is "design_1_debounce_0_0,debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_debounce_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_debounce_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_debounce_0_0 : entity is "debounce,Vivado 2018.2";
end design_1_debounce_0_0;

architecture STRUCTURE of design_1_debounce_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.design_1_debounce_0_0_debounce
     port map (
      btn => btn,
      clk => clk,
      dbnc => dbnc
    );
end STRUCTURE;
