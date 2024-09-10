transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  -incr \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_selectio_wiz.v" \
"../../../../pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

