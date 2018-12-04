onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib irMem_opt

do {wave.do}

view wave
view structure
view signals

do {irMem.udo}

run -all

quit -force
