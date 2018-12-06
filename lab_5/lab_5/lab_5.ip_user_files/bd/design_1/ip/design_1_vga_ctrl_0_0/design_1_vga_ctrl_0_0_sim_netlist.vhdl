-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:19:51 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_vga_ctrl_0_0/design_1_vga_ctrl_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_ctrl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_ctrl_0_0_vga_ctrl is
  port (
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vcount[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC;
    en : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_vga_ctrl_0_0_vga_ctrl : entity is "vga_ctrl";
end design_1_vga_ctrl_0_0_vga_ctrl;

architecture STRUCTURE of design_1_vga_ctrl_0_0_vga_ctrl is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hCnt0 : STD_LOGIC;
  signal \hCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \hCnt[9]_i_6_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vCnt0 : STD_LOGIC;
  signal \vCnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_6_n_0\ : STD_LOGIC;
  signal \vCnt[9]_i_7_n_0\ : STD_LOGIC;
  signal \^vcount[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vid_INST_0_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hCnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hCnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hCnt[9]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hCnt[9]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hCnt[9]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hCnt[9]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vCnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vCnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \vCnt[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCnt[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vCnt[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \vCnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \vCnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \vCnt[9]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vCnt[9]_i_7\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vid_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vid_INST_0_i_1 : label is "soft_lutpair3";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vcount[9]\(9 downto 0) <= \^vcount[9]\(9 downto 0);
\hCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\hCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\hCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\hCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => plusOp(3)
    );
\hCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\hCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => plusOp(5)
    );
\hCnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \hCnt[9]_i_5_n_0\,
      O => plusOp(6)
    );
\hCnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => \^q\(7),
      I1 => \hCnt[9]_i_5_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(4),
      O => plusOp(7)
    );
\hCnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \hCnt[9]_i_5_n_0\,
      I5 => \^q\(7),
      O => plusOp(8)
    );
\hCnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \hCnt[9]_i_3_n_0\,
      I4 => \hCnt[9]_i_4_n_0\,
      I5 => en,
      O => hCnt0
    );
\hCnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(7),
      I2 => \hCnt[9]_i_5_n_0\,
      I3 => \hCnt[9]_i_6_n_0\,
      I4 => \^q\(8),
      O => plusOp(9)
    );
\hCnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(3),
      O => \hCnt[9]_i_3_n_0\
    );
\hCnt[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \hCnt[9]_i_4_n_0\
    );
\hCnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \hCnt[9]_i_5_n_0\
    );
\hCnt[9]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      O => \hCnt[9]_i_6_n_0\
    );
\hCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(0),
      Q => \^q\(0),
      R => hCnt0
    );
\hCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(1),
      Q => \^q\(1),
      R => hCnt0
    );
\hCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(2),
      Q => \^q\(2),
      R => hCnt0
    );
\hCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(3),
      Q => \^q\(3),
      R => hCnt0
    );
\hCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(4),
      Q => \^q\(4),
      R => hCnt0
    );
\hCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(5),
      Q => \^q\(5),
      R => hCnt0
    );
\hCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(6),
      Q => \^q\(6),
      R => hCnt0
    );
\hCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(7),
      Q => \^q\(7),
      R => hCnt0
    );
\hCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(8),
      Q => \^q\(8),
      R => hCnt0
    );
\hCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => en,
      D => plusOp(9),
      Q => \^q\(9),
      R => hCnt0
    );
hs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF81FFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(8),
      I4 => \^q\(9),
      I5 => \^q\(7),
      O => hs
    );
\vCnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vcount[9]\(0),
      O => \plusOp__0\(0)
    );
\vCnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vcount[9]\(0),
      I1 => \^vcount[9]\(1),
      O => \plusOp__0\(1)
    );
\vCnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vcount[9]\(0),
      I1 => \^vcount[9]\(1),
      I2 => \^vcount[9]\(2),
      O => \plusOp__0\(2)
    );
\vCnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount[9]\(3),
      I1 => \^vcount[9]\(0),
      I2 => \^vcount[9]\(1),
      I3 => \^vcount[9]\(2),
      O => \plusOp__0\(3)
    );
\vCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount[9]\(4),
      I1 => \^vcount[9]\(2),
      I2 => \^vcount[9]\(3),
      I3 => \^vcount[9]\(0),
      I4 => \^vcount[9]\(1),
      O => \plusOp__0\(4)
    );
\vCnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount[9]\(5),
      I1 => \^vcount[9]\(1),
      I2 => \^vcount[9]\(0),
      I3 => \^vcount[9]\(3),
      I4 => \^vcount[9]\(2),
      I5 => \^vcount[9]\(4),
      O => \plusOp__0\(5)
    );
\vCnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^vcount[9]\(6),
      I1 => \vCnt[9]_i_7_n_0\,
      I2 => \^vcount[9]\(5),
      O => \plusOp__0\(6)
    );
\vCnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vcount[9]\(7),
      I1 => \^vcount[9]\(5),
      I2 => \^vcount[9]\(6),
      I3 => \vCnt[9]_i_7_n_0\,
      O => \plusOp__0\(7)
    );
\vCnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vcount[9]\(8),
      I1 => \^vcount[9]\(6),
      I2 => \vCnt[9]_i_7_n_0\,
      I3 => \^vcount[9]\(5),
      I4 => \^vcount[9]\(7),
      O => \plusOp__0\(8)
    );
\vCnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400540000005400"
    )
        port map (
      I0 => \vCnt[9]_i_3_n_0\,
      I1 => \hCnt[9]_i_3_n_0\,
      I2 => \vCnt[9]_i_4_n_0\,
      I3 => \^vcount[9]\(9),
      I4 => \vCnt[9]_i_5_n_0\,
      I5 => \vCnt[9]_i_6_n_0\,
      O => vCnt0
    );
\vCnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vcount[9]\(9),
      I1 => \^vcount[9]\(6),
      I2 => \^vcount[9]\(5),
      I3 => \^vcount[9]\(8),
      I4 => \^vcount[9]\(7),
      I5 => \vCnt[9]_i_7_n_0\,
      O => \plusOp__0\(9)
    );
\vCnt[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => en,
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \vCnt[9]_i_3_n_0\
    );
\vCnt[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      O => \vCnt[9]_i_4_n_0\
    );
\vCnt[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^vcount[9]\(7),
      I1 => \^vcount[9]\(5),
      I2 => \^vcount[9]\(8),
      O => \vCnt[9]_i_5_n_0\
    );
\vCnt[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => \^vcount[9]\(6),
      I1 => \^vcount[9]\(4),
      I2 => \^vcount[9]\(3),
      I3 => \^vcount[9]\(2),
      O => \vCnt[9]_i_6_n_0\
    );
\vCnt[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vcount[9]\(4),
      I1 => \^vcount[9]\(2),
      I2 => \^vcount[9]\(3),
      I3 => \^vcount[9]\(0),
      I4 => \^vcount[9]\(1),
      O => \vCnt[9]_i_7_n_0\
    );
\vCnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(0),
      Q => \^vcount[9]\(0),
      R => vCnt0
    );
\vCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(1),
      Q => \^vcount[9]\(1),
      R => vCnt0
    );
\vCnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(2),
      Q => \^vcount[9]\(2),
      R => vCnt0
    );
\vCnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(3),
      Q => \^vcount[9]\(3),
      R => vCnt0
    );
\vCnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(4),
      Q => \^vcount[9]\(4),
      R => vCnt0
    );
\vCnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(5),
      Q => \^vcount[9]\(5),
      R => vCnt0
    );
\vCnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(6),
      Q => \^vcount[9]\(6),
      R => vCnt0
    );
\vCnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(7),
      Q => \^vcount[9]\(7),
      R => vCnt0
    );
\vCnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(8),
      Q => \^vcount[9]\(8),
      R => vCnt0
    );
\vCnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => hCnt0,
      D => \plusOp__0\(9),
      Q => \^vcount[9]\(9),
      R => vCnt0
    );
vid_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000A2A"
    )
        port map (
      I0 => vid_INST_0_i_1_n_0,
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^q\(7),
      I4 => \^vcount[9]\(9),
      O => vid
    );
vid_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^vcount[9]\(6),
      I1 => \^vcount[9]\(5),
      I2 => \^vcount[9]\(8),
      I3 => \^vcount[9]\(7),
      O => vid_INST_0_i_1_n_0
    );
vs_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vid_INST_0_i_1_n_0,
      I1 => \^vcount[9]\(3),
      I2 => \^vcount[9]\(4),
      I3 => \^vcount[9]\(2),
      I4 => \^vcount[9]\(9),
      I5 => \^vcount[9]\(1),
      O => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_vga_ctrl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_vga_ctrl_0_0 : entity is "design_1_vga_ctrl_0_0,vga_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_vga_ctrl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_vga_ctrl_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_vga_ctrl_0_0 : entity is "vga_ctrl,Vivado 2018.2";
end design_1_vga_ctrl_0_0;

architecture STRUCTURE of design_1_vga_ctrl_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.design_1_vga_ctrl_0_0_vga_ctrl
     port map (
      Q(9 downto 0) => hcount(9 downto 0),
      clk => clk,
      en => en,
      hs => hs,
      \vcount[9]\(9 downto 0) => vcount(9 downto 0),
      vid => vid,
      vs => vs
    );
end STRUCTURE;
