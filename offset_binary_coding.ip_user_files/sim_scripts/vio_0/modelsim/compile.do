vlib work
vlib msim

vlib msim/xil_defaultlib

vmap xil_defaultlib msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/ltlib_v1_0_0/hdl/verilog" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/vio_v3_0_11/hdl" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/xsdbm_v1_1_2/hdl/verilog" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/xsdbs_v1_0_2/hdl/verilog" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/ltlib_v1_0_0/hdl/verilog" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/vio_v3_0_11/hdl" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/xsdbm_v1_1_2/hdl/verilog" "+incdir+../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/xsdbs_v1_0_2/hdl/verilog" \
"../../../../offset_binary_coding.srcs/sources_1/ip/vio_0/sim/vio_0.v" \


vlog -work xil_defaultlib "glbl.v"

