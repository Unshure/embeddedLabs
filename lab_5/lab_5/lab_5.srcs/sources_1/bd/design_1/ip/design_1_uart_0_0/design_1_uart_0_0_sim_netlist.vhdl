-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Dec  5 13:19:55 2018
-- Host        : ece17 running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/user/Downloads/embeddedLabs/lab_5/lab_5/lab_5.srcs/sources_1/bd/design_1/ip/design_1_uart_0_0/design_1_uart_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart_rx is
  port (
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    rx : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart_rx : entity is "uart_rx";
end design_1_uart_0_0_uart_rx;

architecture STRUCTURE of design_1_uart_0_0_uart_rx is
  signal \FSM_onehot_curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_curr_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_curr_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_curr_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_curr_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_curr_reg_n_0_[2]\ : signal is "yes";
  signal \char[7]_i_1_n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal count_0 : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal d : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \inshift_reg_n_0_[0]\ : STD_LOGIC;
  signal maj : STD_LOGIC;
  signal \^newchar\ : STD_LOGIC;
  signal newChar_i_1_n_0 : STD_LOGIC;
  signal newChar_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[0]\ : label is "idle:001,start:010,data:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_curr_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[1]\ : label is "idle:001,start:010,data:100,";
  attribute KEEP of \FSM_onehot_curr_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[2]\ : label is "idle:001,start:010,data:100,";
  attribute KEEP of \FSM_onehot_curr_reg[2]\ : label is "yes";
begin
  newChar <= \^newchar\;
\FSM_onehot_curr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE02"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr[2]_i_2_n_0\,
      I2 => \FSM_onehot_curr[1]_i_2_n_0\,
      I3 => \FSM_onehot_curr_reg_n_0_[2]\,
      I4 => rst,
      O => \FSM_onehot_curr[0]_i_1_n_0\
    );
\FSM_onehot_curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE02"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[1]\,
      I1 => \FSM_onehot_curr[2]_i_2_n_0\,
      I2 => \FSM_onehot_curr[1]_i_2_n_0\,
      I3 => \FSM_onehot_curr_reg_n_0_[0]\,
      I4 => rst,
      O => \FSM_onehot_curr[1]_i_1_n_0\
    );
\FSM_onehot_curr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[1]\,
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      I4 => \FSM_onehot_curr_reg_n_0_[2]\,
      I5 => en,
      O => \FSM_onehot_curr[1]_i_2_n_0\
    );
\FSM_onehot_curr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00FE22"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr[2]_i_2_n_0\,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[1]\,
      I4 => \FSM_onehot_curr[2]_i_3_n_0\,
      I5 => rst,
      O => \FSM_onehot_curr[2]_i_1_n_0\
    );
\FSM_onehot_curr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[0]\,
      I1 => en,
      I2 => p_0_in,
      I3 => p_1_in,
      I4 => p_2_in,
      O => \FSM_onehot_curr[2]_i_2_n_0\
    );
\FSM_onehot_curr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_curr_reg_n_0_[2]\,
      I2 => count(2),
      I3 => count(0),
      I4 => count(1),
      O => \FSM_onehot_curr[2]_i_3_n_0\
    );
\FSM_onehot_curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr[0]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr[1]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_curr[2]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[2]\,
      R => '0'
    );
\char[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => rst,
      I1 => \FSM_onehot_curr_reg_n_0_[2]\,
      I2 => en,
      I3 => count(2),
      I4 => count(0),
      I5 => count(1),
      O => \char[7]_i_1_n_0\
    );
\char_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(0),
      Q => charRec(0),
      R => '0'
    );
\char_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(1),
      Q => charRec(1),
      R => '0'
    );
\char_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(2),
      Q => charRec(2),
      R => '0'
    );
\char_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(3),
      Q => charRec(3),
      R => '0'
    );
\char_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(4),
      Q => charRec(4),
      R => '0'
    );
\char_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(5),
      Q => charRec(5),
      R => '0'
    );
\char_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(6),
      Q => charRec(6),
      R => '0'
    );
\char_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \char[7]_i_1_n_0\,
      D => d(7),
      Q => charRec(7),
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => count(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => count(0),
      I1 => \FSM_onehot_curr_reg_n_0_[2]\,
      I2 => count(1),
      O => count_0(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAA00000000"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[1]\,
      I1 => count(1),
      I2 => count(0),
      I3 => count(2),
      I4 => \FSM_onehot_curr_reg_n_0_[2]\,
      I5 => en,
      O => \count[2]_i_1_n_0\
    );
\count[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => count(0),
      I1 => count(1),
      I2 => \FSM_onehot_curr_reg_n_0_[2]\,
      I3 => count(2),
      O => count_0(2)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => \count[0]_i_1__0_n_0\,
      Q => count(0),
      R => rst
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => count_0(1),
      Q => count(1),
      R => rst
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => count_0(2),
      Q => count(2),
      R => rst
    );
\d[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => p_2_in,
      I1 => p_1_in,
      I2 => p_0_in,
      O => maj
    );
\d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(1),
      Q => d(0),
      R => rst
    );
\d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(2),
      Q => d(1),
      R => rst
    );
\d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(3),
      Q => d(2),
      R => rst
    );
\d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(4),
      Q => d(3),
      R => rst
    );
\d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(5),
      Q => d(4),
      R => rst
    );
\d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(6),
      Q => d(5),
      R => rst
    );
\d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => d(7),
      Q => d(6),
      R => rst
    );
\d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count[2]_i_1_n_0\,
      D => maj,
      Q => d(7),
      R => rst
    );
\inshift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => rx,
      Q => \inshift_reg_n_0_[0]\,
      R => '0'
    );
\inshift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \inshift_reg_n_0_[0]\,
      Q => p_2_in,
      R => '0'
    );
\inshift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_2_in,
      Q => p_0_in,
      R => '0'
    );
\inshift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => p_1_in,
      R => '0'
    );
newChar_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2E2AAEA"
    )
        port map (
      I0 => \^newchar\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[2]\,
      I3 => newChar_i_2_n_0,
      I4 => \FSM_onehot_curr_reg_n_0_[0]\,
      I5 => rst,
      O => newChar_i_1_n_0
    );
newChar_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => newChar_i_2_n_0
    );
newChar_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => newChar_i_1_n_0,
      Q => \^newchar\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart_tx is
  port (
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart_tx : entity is "uart_tx";
end design_1_uart_0_0_uart_tx;

architecture STRUCTURE of design_1_uart_0_0_uart_tx is
  signal N_i_1_n_0 : STD_LOGIC;
  signal N_reg_n_0 : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ready\ : STD_LOGIC;
  signal ready_i_1_n_0 : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 0 to 0 );
  signal shift0 : STD_LOGIC;
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \^tx\ : STD_LOGIC;
  signal tx_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[7]_i_2\ : label is "soft_lutpair0";
begin
  ready <= \^ready\;
  tx <= \^tx\;
N_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7C4C"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => N_reg_n_0,
      I2 => en,
      I3 => send,
      O => N_i_1_n_0
    );
N_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => N_i_1_n_0,
      Q => N_reg_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => plusOp(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => plusOp(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      O => plusOp(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => N_reg_n_0,
      I1 => en,
      I2 => rst,
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => en,
      I2 => \count_reg__0\(3),
      O => count0
    );
\count[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      O => plusOp(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count0,
      D => plusOp(0),
      Q => \count_reg_n_0_[0]\,
      R => \count[3]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count0,
      D => plusOp(1),
      Q => \count_reg_n_0_[1]\,
      R => \count[3]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count0,
      D => plusOp(2),
      Q => \count_reg_n_0_[2]\,
      R => \count[3]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => count0,
      D => plusOp(3),
      Q => \count_reg__0\(3),
      R => \count[3]_i_1_n_0\
    );
ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F704"
    )
        port map (
      I0 => send,
      I1 => en,
      I2 => N_reg_n_0,
      I3 => \^ready\,
      O => ready_i_1_n_0
    );
ready_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => ready_i_1_n_0,
      PRE => rst,
      Q => \^ready\
    );
\shift[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[1]\,
      I1 => N_reg_n_0,
      I2 => charSend(0),
      O => \shift[0]_i_1_n_0\
    );
\shift[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[2]\,
      I1 => N_reg_n_0,
      I2 => charSend(1),
      O => \shift[1]_i_1_n_0\
    );
\shift[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[3]\,
      I1 => N_reg_n_0,
      I2 => charSend(2),
      O => \shift[2]_i_1_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[4]\,
      I1 => N_reg_n_0,
      I2 => charSend(3),
      O => \shift[3]_i_1_n_0\
    );
\shift[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[5]\,
      I1 => N_reg_n_0,
      I2 => charSend(4),
      O => \shift[4]_i_1_n_0\
    );
\shift[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[6]\,
      I1 => N_reg_n_0,
      I2 => charSend(5),
      O => \shift[5]_i_1_n_0\
    );
\shift[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[7]\,
      I1 => N_reg_n_0,
      I2 => charSend(6),
      O => \shift[6]_i_1_n_0\
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404440"
    )
        port map (
      I0 => rst,
      I1 => en,
      I2 => send,
      I3 => N_reg_n_0,
      I4 => \count_reg__0\(3),
      O => shift0
    );
\shift[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \shift_reg_n_0_[7]\,
      I1 => N_reg_n_0,
      I2 => charSend(7),
      O => \shift[7]_i_2_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[0]_i_1_n_0\,
      Q => shift(0),
      R => '0'
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[1]_i_1_n_0\,
      Q => \shift_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[2]_i_1_n_0\,
      Q => \shift_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[3]_i_1_n_0\,
      Q => \shift_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[4]_i_1_n_0\,
      Q => \shift_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[5]_i_1_n_0\,
      Q => \shift_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[6]_i_1_n_0\,
      Q => \shift_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => shift0,
      D => \shift[7]_i_2_n_0\,
      Q => \shift_reg_n_0_[7]\,
      R => '0'
    );
tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3A3FFFFF3A30000"
    )
        port map (
      I0 => shift(0),
      I1 => send,
      I2 => N_reg_n_0,
      I3 => \count_reg__0\(3),
      I4 => en,
      I5 => \^tx\,
      O => tx_i_1_n_0
    );
tx_reg: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => '1',
      D => tx_i_1_n_0,
      PRE => rst,
      Q => \^tx\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0_uart is
  port (
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 );
    newChar : out STD_LOGIC;
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rx : in STD_LOGIC;
    send : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_0_0_uart : entity is "uart";
end design_1_uart_0_0_uart;

architecture STRUCTURE of design_1_uart_0_0_uart is
begin
r_x: entity work.design_1_uart_0_0_uart_rx
     port map (
      charRec(7 downto 0) => charRec(7 downto 0),
      clk => clk,
      en => en,
      newChar => newChar,
      rst => rst,
      rx => rx
    );
t_x: entity work.design_1_uart_0_0_uart_tx
     port map (
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      en => en,
      ready => ready,
      rst => rst,
      send => send,
      tx => tx
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    send : in STD_LOGIC;
    rx : in STD_LOGIC;
    rst : in STD_LOGIC;
    charSend : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : out STD_LOGIC;
    tx : out STD_LOGIC;
    newChar : out STD_LOGIC;
    charRec : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_0_0 : entity is "design_1_uart_0_0,uart,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_uart_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_uart_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_uart_0_0 : entity is "uart,Vivado 2018.2";
end design_1_uart_0_0;

architecture STRUCTURE of design_1_uart_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_uart_0_0_uart
     port map (
      charRec(7 downto 0) => charRec(7 downto 0),
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      en => en,
      newChar => newChar,
      ready => ready,
      rst => rst,
      rx => rx,
      send => send,
      tx => tx
    );
end STRUCTURE;
