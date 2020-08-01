vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xbip_utils_v3_0_9
vlib questa_lib/msim/axi_utils_v2_0_5
vlib questa_lib/msim/xbip_pipe_v3_0_5
vlib questa_lib/msim/xbip_bram18k_v3_0_5
vlib questa_lib/msim/mult_gen_v12_0_14
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vlib questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vlib questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vlib questa_lib/msim/dds_compiler_v6_0_17
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/fir_compiler_v7_2_11

vmap xbip_utils_v3_0_9 questa_lib/msim/xbip_utils_v3_0_9
vmap axi_utils_v2_0_5 questa_lib/msim/axi_utils_v2_0_5
vmap xbip_pipe_v3_0_5 questa_lib/msim/xbip_pipe_v3_0_5
vmap xbip_bram18k_v3_0_5 questa_lib/msim/xbip_bram18k_v3_0_5
vmap mult_gen_v12_0_14 questa_lib/msim/mult_gen_v12_0_14
vmap xbip_dsp48_wrapper_v3_0_4 questa_lib/msim/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_5 questa_lib/msim/xbip_dsp48_addsub_v3_0_5
vmap xbip_dsp48_multadd_v3_0_5 questa_lib/msim/xbip_dsp48_multadd_v3_0_5
vmap dds_compiler_v6_0_17 questa_lib/msim/dds_compiler_v6_0_17
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap fir_compiler_v7_2_11 questa_lib/msim/fir_compiler_v7_2_11

vcom -work xbip_utils_v3_0_9 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/0da8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_5 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/ec8e/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_5 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_5 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/c08f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_14 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/6bb5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_5 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/a04b/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_5 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/b226/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_17 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/018d/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dds_fir/ip/dds_fir_dds_compiler_0_0/sim/dds_fir_dds_compiler_0_0.vhd" \
"../../../bd/dds_fir/ip/dds_fir_dds_compiler_1_0/sim/dds_fir_dds_compiler_1_0.vhd" \
"../../../bd/dds_fir/ip/dds_fir_mult_gen_0_0/sim/dds_fir_mult_gen_0_0.vhd" \

vcom -work fir_compiler_v7_2_11 -64 -93 \
"../../../../FIR_blog.srcs/sources_1/bd/dds_fir/ipshared/3697/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/dds_fir/ip/dds_fir_fir_compiler_0_0/sim/dds_fir_fir_compiler_0_0.vhd" \

vlog -work xil_defaultlib -64 \
"../../../bd/dds_fir/sim/dds_fir.v" \

vlog -work xil_defaultlib \
"glbl.v"

