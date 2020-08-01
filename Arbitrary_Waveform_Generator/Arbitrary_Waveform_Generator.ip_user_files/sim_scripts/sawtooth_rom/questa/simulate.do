onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib sawtooth_rom_opt

do {wave.do}

view wave
view structure
view signals

do {sawtooth_rom.udo}

run -all

quit -force
