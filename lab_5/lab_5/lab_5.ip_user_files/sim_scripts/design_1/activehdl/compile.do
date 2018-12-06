vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/blk_mem_gen_v8_4_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap blk_mem_gen_v8_4_1 activehdl/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib  -sv2k12 \
"/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/usr/local/xilinx/Vivado/2018.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_controls_0_0/sim/design_1_controls_0_0.vhd" \
"../../../bd/design_1/ip/design_1_framebuffer_0_0/sim/design_1_framebuffer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_myALU_0_0/sim/design_1_myALU_0_0.vhd" \
"../../../bd/design_1/ip/design_1_pixel_pusher_0_0/sim/design_1_pixel_pusher_0_0.vhd" \
"../../../bd/design_1/ip/design_1_regs_0_0/sim/design_1_regs_0_0.vhd" \
"../../../bd/design_1/ip/design_1_debounce_0_0/sim/design_1_debounce_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clock_div_25_0_0/sim/design_1_clock_div_25_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clock_div_112500_0_0/sim/design_1_clock_div_112500_0_0.vhd" \
"../../../bd/design_1/ip/design_1_vga_ctrl_0_0/sim/design_1_vga_ctrl_0_0.vhd" \
"../../../bd/design_1/ip/design_1_uart_0_0/sim/design_1_uart_0_0.vhd" \

vlog -work blk_mem_gen_v8_4_1  -v2k5 \
"../../../../lab_5.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_2/sim/design_1_blk_mem_gen_0_2.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

