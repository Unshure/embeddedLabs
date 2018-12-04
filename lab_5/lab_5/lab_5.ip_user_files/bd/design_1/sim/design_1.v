//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Tue Dec  4 17:42:34 2018
//Host        : nick-Q502LAB running 64-bit Ubuntu 16.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=10,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (CTS,
    RTS,
    RXD,
    TXD,
    btn0,
    clk,
    vga_b,
    vga_g,
    vga_hs,
    vga_r,
    vga_vs);
  output CTS;
  output RTS;
  output RXD;
  input TXD;
  input btn0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN design_1_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  output [4:0]vga_b;
  output [5:0]vga_g;
  output vga_hs;
  output [4:0]vga_r;
  output vga_vs;

  wire btn_0_1;
  wire clock_0_1;
  wire clock_div_112500_0_clk_div;
  wire clock_div_25_0_clk_div;
  wire [15:0]controls_0_aluA;
  wire [15:0]controls_0_aluB;
  wire [3:0]controls_0_aluOp;
  wire [7:0]controls_0_charSend;
  wire [14:0]controls_0_dAddr;
  wire [15:0]controls_0_dOut;
  wire controls_0_d_wr_en;
  wire [11:0]controls_0_fbAddr1;
  wire [15:0]controls_0_fbDout1;
  wire controls_0_fbRST;
  wire controls_0_fb_en;
  wire [13:0]controls_0_irAddr;
  wire [4:0]controls_0_rID1;
  wire [4:0]controls_0_rID2;
  wire [15:0]controls_0_regwD1;
  wire [15:0]controls_0_regwD2;
  wire controls_0_sendOut;
  wire controls_0_wr_enR1;
  wire controls_0_wr_enR2;
  wire [15:0]dMem_douta;
  wire debounce_0_dbnc;
  wire [15:0]framebuffer_0_dout1;
  wire [15:0]framebuffer_0_dout2;
  wire [31:0]irMem_douta;
  wire [15:0]myALU_0_outputs;
  wire [4:0]pixel_pusher_0_B;
  wire [5:0]pixel_pusher_0_G;
  wire [4:0]pixel_pusher_0_R;
  wire [11:0]pixel_pusher_0_addr;
  wire [15:0]regs_0_dout1;
  wire [15:0]regs_0_dout2;
  wire rx_0_1;
  wire [7:0]uart_0_charRec;
  wire uart_0_newChar;
  wire uart_0_ready;
  wire uart_0_tx;
  wire [9:0]vga_ctrl_0_hcount;
  wire vga_ctrl_0_hs;
  wire [9:0]vga_ctrl_0_vcount;
  wire vga_ctrl_0_vid;
  wire vga_ctrl_0_vs;

  assign RXD = uart_0_tx;
  assign btn_0_1 = btn0;
  assign clock_0_1 = clk;
  assign rx_0_1 = TXD;
  assign vga_b[4:0] = pixel_pusher_0_B;
  assign vga_g[5:0] = pixel_pusher_0_G;
  assign vga_hs = vga_ctrl_0_hs;
  assign vga_r[4:0] = pixel_pusher_0_R;
  assign vga_vs = vga_ctrl_0_vs;
  design_1_clock_div_112500_0_0 clock_div_112500_0
       (.clk_div(clock_div_112500_0_clk_div),
        .clock(clock_0_1));
  design_1_clock_div_25_0_0 clock_div_25_0
       (.clk_div(clock_div_25_0_clk_div),
        .clock(clock_0_1));
  design_1_controls_0_0 controls_0
       (.aluA(controls_0_aluA),
        .aluB(controls_0_aluB),
        .aluOp(controls_0_aluOp),
        .aluResult(myALU_0_outputs),
        .charRec(uart_0_charRec),
        .charSend(controls_0_charSend),
        .clk(clock_0_1),
        .dAddr(controls_0_dAddr),
        .dIn(dMem_douta),
        .dOut(controls_0_dOut),
        .d_wr_en(controls_0_d_wr_en),
        .en(clock_div_112500_0_clk_div),
        .fbAddr1(controls_0_fbAddr1),
        .fbDin1(framebuffer_0_dout1),
        .fbDout1(controls_0_fbDout1),
        .fbRST(controls_0_fbRST),
        .fb_en(controls_0_fb_en),
        .irAddr(controls_0_irAddr),
        .irWord(irMem_douta),
        .newChar(uart_0_newChar),
        .rID1(controls_0_rID1),
        .rID2(controls_0_rID2),
        .ready(uart_0_ready),
        .regrD1(regs_0_dout1),
        .regrD2(regs_0_dout2),
        .regwD1(controls_0_regwD1),
        .regwD2(controls_0_regwD2),
        .rst(debounce_0_dbnc),
        .sendOut(controls_0_sendOut),
        .wr_enR1(controls_0_wr_enR1),
        .wr_enR2(controls_0_wr_enR2));
  design_1_blk_mem_gen_0_2 dMem
       (.addra(controls_0_dAddr),
        .clka(clock_0_1),
        .dina(controls_0_dOut),
        .douta(dMem_douta),
        .wea(controls_0_d_wr_en));
  design_1_debounce_0_0 debounce_0
       (.btn(btn_0_1),
        .clk(clock_0_1),
        .dbnc(debounce_0_dbnc));
  design_1_framebuffer_0_0 framebuffer_0
       (.addr1(controls_0_fbAddr1),
        .addr2(pixel_pusher_0_addr),
        .clk(clock_0_1),
        .din1(controls_0_fbDout1),
        .dout1(framebuffer_0_dout1),
        .dout2(framebuffer_0_dout2),
        .en1(clock_div_112500_0_clk_div),
        .en2(clock_div_25_0_clk_div),
        .rst(controls_0_fbRST),
        .wr_en1(controls_0_fb_en));
  design_1_blk_mem_gen_0_0 irMem
       (.addra(controls_0_irAddr),
        .clka(clock_0_1),
        .douta(irMem_douta));
  design_1_myALU_0_0 myALU_0
       (.A(controls_0_aluA),
        .B(controls_0_aluB),
        .clk(clock_0_1),
        .en(clock_div_112500_0_clk_div),
        .opCode(controls_0_aluOp),
        .outputs(myALU_0_outputs));
  design_1_pixel_pusher_0_0 pixel_pusher_0
       (.B(pixel_pusher_0_B),
        .G(pixel_pusher_0_G),
        .R(pixel_pusher_0_R),
        .addr(pixel_pusher_0_addr),
        .clk(clock_0_1),
        .en(clock_div_25_0_clk_div),
        .hcount(vga_ctrl_0_hcount),
        .pixel(framebuffer_0_dout2),
        .vcount(vga_ctrl_0_vcount),
        .vid(vga_ctrl_0_vid),
        .vs(vga_ctrl_0_vs));
  design_1_regs_0_0 regs_0
       (.clk(clock_0_1),
        .din1(controls_0_regwD1),
        .din2(controls_0_regwD2),
        .dout1(regs_0_dout1),
        .dout2(regs_0_dout2),
        .en(clock_div_112500_0_clk_div),
        .id1(controls_0_rID1),
        .id2(controls_0_rID2),
        .rst(debounce_0_dbnc),
        .wr_en1(controls_0_wr_enR1),
        .wr_en2(controls_0_wr_enR2));
  design_1_uart_0_0 uart_0
       (.charRec(uart_0_charRec),
        .charSend(controls_0_charSend),
        .clk(clock_0_1),
        .en(clock_div_112500_0_clk_div),
        .newChar(uart_0_newChar),
        .ready(uart_0_ready),
        .rst(debounce_0_dbnc),
        .rx(rx_0_1),
        .send(controls_0_sendOut),
        .tx(uart_0_tx));
  design_1_vga_ctrl_0_0 vga_ctrl_0
       (.clk(clock_0_1),
        .en(clock_div_25_0_clk_div),
        .hcount(vga_ctrl_0_hcount),
        .hs(vga_ctrl_0_hs),
        .vcount(vga_ctrl_0_vcount),
        .vid(vga_ctrl_0_vid),
        .vs(vga_ctrl_0_vs));
endmodule
