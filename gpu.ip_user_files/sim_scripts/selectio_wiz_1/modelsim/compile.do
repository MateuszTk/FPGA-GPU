vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_selectio_wiz.v" \
"../../../../pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

