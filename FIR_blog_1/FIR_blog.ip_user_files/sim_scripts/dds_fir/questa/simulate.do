onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dds_fir_opt

do {wave.do}

view wave
view structure
view signals

do {dds_fir.udo}

run -all

quit -force
