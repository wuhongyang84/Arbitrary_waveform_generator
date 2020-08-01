onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+triangle_rom -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_2 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.triangle_rom xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {triangle_rom.udo}

run -all

endsim

quit -force
