vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/blk_mem_gen_v8_4_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_1 modelsim_lib/msim/blk_mem_gen_v8_4_1

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_controls_0_0/sim/design_1_controls_0_0.v" \
"../../../bd/design_1/ip/design_1_framebuffer_0_0/sim/design_1_framebuffer_0_0.v" \
"../../../bd/design_1/ip/design_1_myALU_0_0/sim/design_1_myALU_0_0.v" \
"../../../bd/design_1/ip/design_1_pixel_pusher_0_0/sim/design_1_pixel_pusher_0_0.v" \
"../../../bd/design_1/ip/design_1_regs_0_0/sim/design_1_regs_0_0.v" \
"../../../bd/design_1/ip/design_1_debounce_0_0/sim/design_1_debounce_0_0.v" \
"../../../bd/design_1/ip/design_1_clock_div_25_0_0/sim/design_1_clock_div_25_0_0.v" \
"../../../bd/design_1/ip/design_1_clock_div_112500_0_0/sim/design_1_clock_div_112500_0_0.v" \
"../../../bd/design_1/ip/design_1_vga_ctrl_0_0/sim/design_1_vga_ctrl_0_0.v" \
"../../../bd/design_1/ip/design_1_uart_0_0/sim/design_1_uart_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work blk_mem_gen_v8_4_1 -64 -incr \
"../../../../lab_5.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_0/sim/design_1_blk_mem_gen_0_0.v" \
"../../../bd/design_1/ip/design_1_blk_mem_gen_0_2/sim/design_1_blk_mem_gen_0_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

