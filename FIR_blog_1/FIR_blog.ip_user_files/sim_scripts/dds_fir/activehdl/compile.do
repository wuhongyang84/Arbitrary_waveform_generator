vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_9
vlib activehdl/axi_utils_v2_0_5
vlib activehdl/xbip_pipe_v3_0_5
vlib activehdl/xbip_bram18k_v3_0_5
vlib activehdl/mult_gen_v12_0_14
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_5
vlib activehdl/xbip_dsp48_multadd_v3_0_5
vlib activehdl/dds_compiler_v6_0_17
vlib activehdl/xil_defaultlib
vlib activehdl/fir_compiler_v7_2_11

vmap xbip_utils_v3_0_9 activehdl/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 activehdl/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 activehdl/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 activehdl/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 activehdl/mult_gen_v12_0_14
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 activehdl/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 activehdl/xbip_dsp48_multadd_v3_0_5
vmap dds_compiler_v6_0_17 activehdl/dds_compiler_v6_0_17
vmap xil_defaultlib activehdl/xil_defaultlib
vmap fir_compiler_v7_2_11 activehdl/fir_compiler_v7_2_11

vcom -work xbip_utils_v3_0_9 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_17 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/018d/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/dds_fir/ip/dds_fir_dds_compiler_0_0/sim/dds_fir_dds_compiler_0_0.vhd" \
"../../../bd/dds_fir/ip/dds_fir_dds_compiler_1_0/sim/dds_fir_dds_compiler_1_0.vhd" \
"../../../bd/dds_fir/ip/dds_fir_mult_gen_0_0/sim/dds_fir_mult_gen_0_0.vhd" \

vcom -work fir_compiler_v7_2_11 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/3697/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/dds_fir/ip/dds_fir_fir_compiler_0_0/sim/dds_fir_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/dds_fir/sim/dds_fir.v" \

vlog -work xil_defaultlib \
"glbl.v"

