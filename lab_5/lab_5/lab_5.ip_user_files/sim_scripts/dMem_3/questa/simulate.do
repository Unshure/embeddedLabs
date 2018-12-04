onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dMem_opt

do {wave.do}

view wave
view structure
view signals

do {dMem.udo}

run -all

quit -force
