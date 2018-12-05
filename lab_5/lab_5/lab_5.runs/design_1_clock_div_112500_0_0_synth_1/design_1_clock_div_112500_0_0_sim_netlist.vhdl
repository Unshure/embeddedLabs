-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:19:50 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_clock_div_112500_0_0_sim_netlist.vhdl
-- Design      : design_1_clock_div_112500_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_112500 is
  port (
    clk_div : out STD_LOGIC;
    clock : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_112500;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_112500 is
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal div_i_1_n_0 : STD_LOGIC;
  signal div_i_2_n_0 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair0";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => plusOp(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(8),
      I1 => \count_reg__0\(6),
      I2 => \count[10]_i_2_n_0\,
      I3 => \count_reg__0\(7),
      I4 => \count_reg__0\(9),
      I5 => \count_reg__0\(10),
      O => plusOp(10)
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \count_reg__0\(5),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(0),
      I4 => \count_reg__0\(2),
      I5 => \count_reg__0\(4),
      O => \count[10]_i_2_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => plusOp(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => plusOp(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => plusOp(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(1),
      I3 => \count_reg__0\(3),
      I4 => \count_reg__0\(4),
      O => plusOp(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(2),
      I4 => \count_reg__0\(4),
      I5 => \count_reg__0\(5),
      O => plusOp(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => \count_reg__0\(6),
      O => plusOp(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => \count_reg__0\(6),
      I2 => \count_reg__0\(7),
      O => plusOp(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(6),
      I1 => \count[10]_i_2_n_0\,
      I2 => \count_reg__0\(7),
      I3 => \count_reg__0\(8),
      O => plusOp(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg__0\(7),
      I1 => \count[10]_i_2_n_0\,
      I2 => \count_reg__0\(6),
      I3 => \count_reg__0\(8),
      I4 => \count_reg__0\(9),
      O => plusOp(9)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(0),
      Q => \count_reg__0\(0),
      R => div_i_1_n_0
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(10),
      Q => \count_reg__0\(10),
      R => div_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(1),
      Q => \count_reg__0\(1),
      R => div_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(2),
      Q => \count_reg__0\(2),
      R => div_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(3),
      Q => \count_reg__0\(3),
      R => div_i_1_n_0
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(4),
      Q => \count_reg__0\(4),
      R => div_i_1_n_0
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(5),
      Q => \count_reg__0\(5),
      R => div_i_1_n_0
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(6),
      Q => \count_reg__0\(6),
      R => div_i_1_n_0
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(7),
      Q => \count_reg__0\(7),
      R => div_i_1_n_0
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(8),
      Q => \count_reg__0\(8),
      R => div_i_1_n_0
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => plusOp(9),
      Q => \count_reg__0\(9),
      R => div_i_1_n_0
    );
div_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => \count_reg__0\(10),
      I1 => div_i_2_n_0,
      I2 => \count_reg__0\(8),
      I3 => \count_reg__0\(9),
      I4 => \count_reg__0\(7),
      I5 => \count_reg__0\(6),
      O => div_i_1_n_0
    );
div_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7FFFFFFFFFFF"
    )
        port map (
      I0 => \count_reg__0\(2),
      I1 => \count_reg__0\(3),
      I2 => \count_reg__0\(5),
      I3 => \count_reg__0\(1),
      I4 => \count_reg__0\(0),
      I5 => \count_reg__0\(4),
      O => div_i_2_n_0
    );
div_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => div_i_1_n_0,
      Q => clk_div,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clock : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_clock_div_112500_0_0,clock_div_112500,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "clock_div_112500,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clock_div_112500
     port map (
      clk_div => clk_div,
      clock => clock
    );
end STRUCTURE;
