--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Wed Dec  5 20:34:20 2018
--Host        : ece07 running 64-bit Ubuntu 16.04.5 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    CTS : out STD_LOGIC;
    RTS : out STD_LOGIC;
    RXD : out STD_LOGIC;
    TXD : in STD_LOGIC;
    btn0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_myALU_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    opCode : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outputs : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_myALU_0_0;
  component design_1_debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC;
    dbnc : out STD_LOGIC
  );
  end component design_1_debounce_0_0;
  component design_1_clock_div_25_0_0 is
  port (
    clock : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_1_clock_div_25_0_0;
  component design_1_clock_div_112500_0_0 is
  port (
    clock : in STD_LOGIC;
    clk_div : out STD_LOGIC
  );
  end component design_1_clock_div_112500_0_0;
  component design_1_uart_0_0 is
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
  end component design_1_uart_0_0;
  component design_1_vga_ctrl_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    hcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : out STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : out STD_LOGIC;
    hs : out STD_LOGIC;
    vs : out STD_LOGIC
  );
  end component design_1_vga_ctrl_0_0;
  component design_1_blk_mem_gen_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_blk_mem_gen_0_0;
  component design_1_blk_mem_gen_0_2 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_blk_mem_gen_0_2;
  component design_1_pixel_pusher_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    vs : in STD_LOGIC;
    pixel : in STD_LOGIC_VECTOR ( 15 downto 0 );
    hcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vcount : in STD_LOGIC_VECTOR ( 9 downto 0 );
    vid : in STD_LOGIC;
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component design_1_pixel_pusher_0_0;
  component design_1_controls_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbRST : out STD_LOGIC;
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fb_en : out STD_LOGIC;
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    irWord : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    d_wr_en : out STD_LOGIC;
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    newChar : in STD_LOGIC;
    sendOut : out STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 );
    max_val : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_controls_0_0;
  component design_1_framebuffer_0_0 is
  port (
    clk : in STD_LOGIC;
    en1 : in STD_LOGIC;
    en2 : in STD_LOGIC;
    addr1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addr2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_en1 : in STD_LOGIC;
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    dout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_framebuffer_0_0;
  component design_1_regs_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_en1 : in STD_LOGIC;
    wr_en2 : in STD_LOGIC;
    id1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    id2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_regs_0_0;
  signal btn_0_1 : STD_LOGIC;
  signal clock_0_1 : STD_LOGIC;
  signal clock_div_112500_0_clk_div : STD_LOGIC;
  signal clock_div_25_0_clk_div : STD_LOGIC;
  signal controls_0_aluA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_aluB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_aluOp : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal controls_0_charSend : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal controls_0_dAddr : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal controls_0_dOut : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_d_wr_en : STD_LOGIC;
  signal controls_0_fbAddr1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal controls_0_fbDout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_fbRST : STD_LOGIC;
  signal controls_0_fb_en : STD_LOGIC;
  signal controls_0_irAddr : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal controls_0_rID1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controls_0_rID2 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal controls_0_regwD1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_regwD2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal controls_0_sendOut : STD_LOGIC;
  signal controls_0_wr_enR1 : STD_LOGIC;
  signal controls_0_wr_enR2 : STD_LOGIC;
  signal dMem_douta : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal debounce_0_dbnc : STD_LOGIC;
  signal framebuffer_0_dout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal framebuffer_0_dout2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal irMem_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal myALU_0_outputs : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal pixel_pusher_0_B : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pixel_pusher_0_G : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal pixel_pusher_0_R : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pixel_pusher_0_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal regs_0_dout1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal regs_0_dout2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rx_0_1 : STD_LOGIC;
  signal uart_0_charRec : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal uart_0_newChar : STD_LOGIC;
  signal uart_0_ready : STD_LOGIC;
  signal uart_0_tx : STD_LOGIC;
  signal vga_ctrl_0_hcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_hs : STD_LOGIC;
  signal vga_ctrl_0_vcount : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_ctrl_0_vid : STD_LOGIC;
  signal vga_ctrl_0_vs : STD_LOGIC;
  signal NLW_controls_0_max_val_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000";
begin
  RXD <= uart_0_tx;
  btn_0_1 <= btn0;
  clock_0_1 <= clk;
  rx_0_1 <= TXD;
  vga_b(4 downto 0) <= pixel_pusher_0_B(4 downto 0);
  vga_g(5 downto 0) <= pixel_pusher_0_G(5 downto 0);
  vga_hs <= vga_ctrl_0_hs;
  vga_r(4 downto 0) <= pixel_pusher_0_R(4 downto 0);
  vga_vs <= vga_ctrl_0_vs;
  CTS <= 'Z';
  RTS <= 'Z';
clock_div_112500_0: component design_1_clock_div_112500_0_0
     port map (
      clk_div => clock_div_112500_0_clk_div,
      clock => clock_0_1
    );
clock_div_25_0: component design_1_clock_div_25_0_0
     port map (
      clk_div => clock_div_25_0_clk_div,
      clock => clock_0_1
    );
controls_0: component design_1_controls_0_0
     port map (
      aluA(15 downto 0) => controls_0_aluA(15 downto 0),
      aluB(15 downto 0) => controls_0_aluB(15 downto 0),
      aluOp(3 downto 0) => controls_0_aluOp(3 downto 0),
      aluResult(15 downto 0) => myALU_0_outputs(15 downto 0),
      charRec(7 downto 0) => uart_0_charRec(7 downto 0),
      charSend(7 downto 0) => controls_0_charSend(7 downto 0),
      clk => clock_0_1,
      dAddr(14 downto 0) => controls_0_dAddr(14 downto 0),
      dIn(15 downto 0) => dMem_douta(15 downto 0),
      dOut(15 downto 0) => controls_0_dOut(15 downto 0),
      d_wr_en => controls_0_d_wr_en,
      en => clock_div_112500_0_clk_div,
      fbAddr1(11 downto 0) => controls_0_fbAddr1(11 downto 0),
      fbDin1(15 downto 0) => framebuffer_0_dout1(15 downto 0),
      fbDout1(15 downto 0) => controls_0_fbDout1(15 downto 0),
      fbRST => controls_0_fbRST,
      fb_en => controls_0_fb_en,
      irAddr(13 downto 0) => controls_0_irAddr(13 downto 0),
      irWord(31 downto 0) => irMem_douta(31 downto 0),
      max_val(15 downto 0) => NLW_controls_0_max_val_UNCONNECTED(15 downto 0),
      newChar => uart_0_newChar,
      rID1(4 downto 0) => controls_0_rID1(4 downto 0),
      rID2(4 downto 0) => controls_0_rID2(4 downto 0),
      ready => uart_0_ready,
      regrD1(15 downto 0) => regs_0_dout1(15 downto 0),
      regrD2(15 downto 0) => regs_0_dout2(15 downto 0),
      regwD1(15 downto 0) => controls_0_regwD1(15 downto 0),
      regwD2(15 downto 0) => controls_0_regwD2(15 downto 0),
      rst => debounce_0_dbnc,
      sendOut => controls_0_sendOut,
      wr_enR1 => controls_0_wr_enR1,
      wr_enR2 => controls_0_wr_enR2
    );
dMem: component design_1_blk_mem_gen_0_2
     port map (
      addra(14 downto 0) => controls_0_dAddr(14 downto 0),
      clka => clock_0_1,
      dina(15 downto 0) => controls_0_dOut(15 downto 0),
      douta(15 downto 0) => dMem_douta(15 downto 0),
      wea(0) => controls_0_d_wr_en
    );
debounce_0: component design_1_debounce_0_0
     port map (
      btn => btn_0_1,
      clk => clock_0_1,
      dbnc => debounce_0_dbnc
    );
framebuffer_0: component design_1_framebuffer_0_0
     port map (
      addr1(11 downto 0) => controls_0_fbAddr1(11 downto 0),
      addr2(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clk => clock_0_1,
      din1(15 downto 0) => controls_0_fbDout1(15 downto 0),
      dout1(15 downto 0) => framebuffer_0_dout1(15 downto 0),
      dout2(15 downto 0) => framebuffer_0_dout2(15 downto 0),
      en1 => clock_div_112500_0_clk_div,
      en2 => clock_div_25_0_clk_div,
      rst => controls_0_fbRST,
      wr_en1 => controls_0_fb_en
    );
irMem: component design_1_blk_mem_gen_0_0
     port map (
      addra(13 downto 0) => controls_0_irAddr(13 downto 0),
      clka => clock_0_1,
      douta(31 downto 0) => irMem_douta(31 downto 0)
    );
myALU_0: component design_1_myALU_0_0
     port map (
      A(15 downto 0) => controls_0_aluA(15 downto 0),
      B(15 downto 0) => controls_0_aluB(15 downto 0),
      clk => clock_0_1,
      en => clock_div_112500_0_clk_div,
      opCode(3 downto 0) => controls_0_aluOp(3 downto 0),
      outputs(15 downto 0) => myALU_0_outputs(15 downto 0)
    );
pixel_pusher_0: component design_1_pixel_pusher_0_0
     port map (
      B(4 downto 0) => pixel_pusher_0_B(4 downto 0),
      G(5 downto 0) => pixel_pusher_0_G(5 downto 0),
      R(4 downto 0) => pixel_pusher_0_R(4 downto 0),
      addr(11 downto 0) => pixel_pusher_0_addr(11 downto 0),
      clk => clock_0_1,
      en => clock_div_25_0_clk_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      pixel(15 downto 0) => framebuffer_0_dout2(15 downto 0),
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
regs_0: component design_1_regs_0_0
     port map (
      clk => clock_0_1,
      din1(15 downto 0) => controls_0_regwD1(15 downto 0),
      din2(15 downto 0) => controls_0_regwD2(15 downto 0),
      dout1(15 downto 0) => regs_0_dout1(15 downto 0),
      dout2(15 downto 0) => regs_0_dout2(15 downto 0),
      en => clock_div_112500_0_clk_div,
      id1(4 downto 0) => controls_0_rID1(4 downto 0),
      id2(4 downto 0) => controls_0_rID2(4 downto 0),
      rst => debounce_0_dbnc,
      wr_en1 => controls_0_wr_enR1,
      wr_en2 => controls_0_wr_enR2
    );
uart_0: component design_1_uart_0_0
     port map (
      charRec(7 downto 0) => uart_0_charRec(7 downto 0),
      charSend(7 downto 0) => controls_0_charSend(7 downto 0),
      clk => clock_0_1,
      en => clock_div_112500_0_clk_div,
      newChar => uart_0_newChar,
      ready => uart_0_ready,
      rst => debounce_0_dbnc,
      rx => rx_0_1,
      send => controls_0_sendOut,
      tx => uart_0_tx
    );
vga_ctrl_0: component design_1_vga_ctrl_0_0
     port map (
      clk => clock_0_1,
      en => clock_div_25_0_clk_div,
      hcount(9 downto 0) => vga_ctrl_0_hcount(9 downto 0),
      hs => vga_ctrl_0_hs,
      vcount(9 downto 0) => vga_ctrl_0_vcount(9 downto 0),
      vid => vga_ctrl_0_vid,
      vs => vga_ctrl_0_vs
    );
end STRUCTURE;
