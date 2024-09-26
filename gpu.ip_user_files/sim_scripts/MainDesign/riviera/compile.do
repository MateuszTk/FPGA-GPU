transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/processing_system7_vip_v1_0_19
vlib riviera/axi_lite_ipif_v3_0_4
vlib riviera/lib_cdc_v1_0_3
vlib riviera/interrupt_control_v3_1_5
vlib riviera/axi_gpio_v2_0_33
vlib riviera/lib_pkg_v1_0_4
vlib riviera/fifo_generator_v13_2_10
vlib riviera/lib_fifo_v1_0_19
vlib riviera/blk_mem_gen_v8_4_8
vlib riviera/lib_bmg_v1_0_17
vlib riviera/lib_srl_fifo_v1_0_4
vlib riviera/axi_datamover_v5_1_33
vlib riviera/axi_vdma_v6_3_19
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/generic_baseblocks_v2_1_2
vlib riviera/axi_register_slice_v2_1_31
vlib riviera/axi_data_fifo_v2_1_30
vlib riviera/axi_crossbar_v2_1_32
vlib riviera/axi_sg_v4_1_18
vlib riviera/axi_dma_v7_1_32
vlib riviera/axi_protocol_converter_v2_1_31
vlib riviera/axi_clock_converter_v2_1_30
vlib riviera/axi_dwidth_converter_v2_1_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 riviera/processing_system7_vip_v1_0_19
vmap axi_lite_ipif_v3_0_4 riviera/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 riviera/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 riviera/axi_gpio_v2_0_33
vmap lib_pkg_v1_0_4 riviera/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 riviera/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 riviera/lib_fifo_v1_0_19
vmap blk_mem_gen_v8_4_8 riviera/blk_mem_gen_v8_4_8
vmap lib_bmg_v1_0_17 riviera/lib_bmg_v1_0_17
vmap lib_srl_fifo_v1_0_4 riviera/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_33 riviera/axi_datamover_v5_1_33
vmap axi_vdma_v6_3_19 riviera/axi_vdma_v6_3_19
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap generic_baseblocks_v2_1_2 riviera/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 riviera/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 riviera/axi_crossbar_v2_1_32
vmap axi_sg_v4_1_18 riviera/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 riviera/axi_dma_v7_1_32
vmap axi_protocol_converter_v2_1_31 riviera/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 riviera/axi_clock_converter_v2_1_30
vmap axi_dwidth_converter_v2_1_31 riviera/axi_dwidth_converter_v2_1_31

vlog -work xilinx_vip  -incr "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_LEDController_0_0/sim/MainDesign_LEDController_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_Toggle_0_0/sim/MainDesign_Toggle_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_ClockDivider_0_0/sim/MainDesign_ClockDivider_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_CLK_0_0/sim/MainDesign_HDMI_CLK_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_0_0/sim/MainDesign_HDMI_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/sim/MainDesign_HDMI_OUT_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_processing_system7_0_0/sim/MainDesign_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MainDesign/ip/MainDesign_axi_gpio_0_0/sim/MainDesign_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_4 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_17 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/3f29/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_19  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_19 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MainDesign/ip/MainDesign_axi_vdma_0_0/sim/MainDesign_axi_vdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MainDesign/ip/MainDesign_rst_ps7_0_100M_0/sim/MainDesign_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_OR_GATE_0_0/sim/MainDesign_OR_GATE_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_xbar_3/sim/MainDesign_xbar_3.v" \

vcom -work axi_sg_v4_1_18 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32 -93  -incr \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/MainDesign/ip/MainDesign_axi_dma_0_1/sim/MainDesign_axi_dma_0_1.vhd" \
"../../../bd/MainDesign/ip/MainDesign_rst_ps7_0_100M_1_0/sim/MainDesign_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_axis_tester_0_0/sim/MainDesign_axis_tester_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_xbar_6/sim/MainDesign_xbar_6.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_0/sim/MainDesign_auto_pc_0.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_1/sim/MainDesign_auto_pc_1.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_2/sim/MainDesign_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_30  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_31  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../gpu.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l xil_defaultlib -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l processing_system7_vip_v1_0_19 -l axi_lite_ipif_v3_0_4 -l lib_cdc_v1_0_3 -l interrupt_control_v3_1_5 -l axi_gpio_v2_0_33 -l lib_pkg_v1_0_4 -l fifo_generator_v13_2_10 -l lib_fifo_v1_0_19 -l blk_mem_gen_v8_4_8 -l lib_bmg_v1_0_17 -l lib_srl_fifo_v1_0_4 -l axi_datamover_v5_1_33 -l axi_vdma_v6_3_19 -l proc_sys_reset_v5_0_15 -l generic_baseblocks_v2_1_2 -l axi_register_slice_v2_1_31 -l axi_data_fifo_v2_1_30 -l axi_crossbar_v2_1_32 -l axi_sg_v4_1_18 -l axi_dma_v7_1_32 -l axi_protocol_converter_v2_1_31 -l axi_clock_converter_v2_1_30 -l axi_dwidth_converter_v2_1_31 \
"../../../bd/MainDesign/ip/MainDesign_auto_us_0/sim/MainDesign_auto_us_0.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_us_1/sim/MainDesign_auto_us_1.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_3/sim/MainDesign_auto_pc_3.v" \
"../../../bd/MainDesign/sim/MainDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

