vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_17
vlib questa_lib/msim/processing_system7_vip_v1_0_19
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_cdc_v1_0_3
vlib questa_lib/msim/interrupt_control_v3_1_5
vlib questa_lib/msim/axi_gpio_v2_0_33
vlib questa_lib/msim/lib_pkg_v1_0_4
vlib questa_lib/msim/fifo_generator_v13_2_10
vlib questa_lib/msim/lib_fifo_v1_0_19
vlib questa_lib/msim/blk_mem_gen_v8_4_8
vlib questa_lib/msim/lib_bmg_v1_0_17
vlib questa_lib/msim/lib_srl_fifo_v1_0_4
vlib questa_lib/msim/axi_datamover_v5_1_33
vlib questa_lib/msim/axi_vdma_v6_3_19
vlib questa_lib/msim/proc_sys_reset_v5_0_15
vlib questa_lib/msim/generic_baseblocks_v2_1_2
vlib questa_lib/msim/axi_register_slice_v2_1_31
vlib questa_lib/msim/axi_data_fifo_v2_1_30
vlib questa_lib/msim/axi_crossbar_v2_1_32
vlib questa_lib/msim/axi_sg_v4_1_18
vlib questa_lib/msim/axi_dma_v7_1_32
vlib questa_lib/msim/axi_protocol_converter_v2_1_31
vlib questa_lib/msim/axi_clock_converter_v2_1_30
vlib questa_lib/msim/axi_dwidth_converter_v2_1_31

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 questa_lib/msim/axi_vip_v1_1_17
vmap processing_system7_vip_v1_0_19 questa_lib/msim/processing_system7_vip_v1_0_19
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_3 questa_lib/msim/lib_cdc_v1_0_3
vmap interrupt_control_v3_1_5 questa_lib/msim/interrupt_control_v3_1_5
vmap axi_gpio_v2_0_33 questa_lib/msim/axi_gpio_v2_0_33
vmap lib_pkg_v1_0_4 questa_lib/msim/lib_pkg_v1_0_4
vmap fifo_generator_v13_2_10 questa_lib/msim/fifo_generator_v13_2_10
vmap lib_fifo_v1_0_19 questa_lib/msim/lib_fifo_v1_0_19
vmap blk_mem_gen_v8_4_8 questa_lib/msim/blk_mem_gen_v8_4_8
vmap lib_bmg_v1_0_17 questa_lib/msim/lib_bmg_v1_0_17
vmap lib_srl_fifo_v1_0_4 questa_lib/msim/lib_srl_fifo_v1_0_4
vmap axi_datamover_v5_1_33 questa_lib/msim/axi_datamover_v5_1_33
vmap axi_vdma_v6_3_19 questa_lib/msim/axi_vdma_v6_3_19
vmap proc_sys_reset_v5_0_15 questa_lib/msim/proc_sys_reset_v5_0_15
vmap generic_baseblocks_v2_1_2 questa_lib/msim/generic_baseblocks_v2_1_2
vmap axi_register_slice_v2_1_31 questa_lib/msim/axi_register_slice_v2_1_31
vmap axi_data_fifo_v2_1_30 questa_lib/msim/axi_data_fifo_v2_1_30
vmap axi_crossbar_v2_1_32 questa_lib/msim/axi_crossbar_v2_1_32
vmap axi_sg_v4_1_18 questa_lib/msim/axi_sg_v4_1_18
vmap axi_dma_v7_1_32 questa_lib/msim/axi_dma_v7_1_32
vmap axi_protocol_converter_v2_1_31 questa_lib/msim/axi_protocol_converter_v2_1_31
vmap axi_clock_converter_v2_1_30 questa_lib/msim/axi_clock_converter_v2_1_30
vmap axi_dwidth_converter_v2_1_31 questa_lib/msim/axi_dwidth_converter_v2_1_31

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"F:/programy/Xilinx/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_LEDController_0_0/sim/MainDesign_LEDController_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_Toggle_0_0/sim/MainDesign_Toggle_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_ClockDivider_0_0/sim/MainDesign_ClockDivider_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_CLK_0_0/sim/MainDesign_HDMI_CLK_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_0_0/sim/MainDesign_HDMI_0_0.v" \
"../../../bd/MainDesign/ip/MainDesign_HDMI_OUT_0_0/sim/MainDesign_HDMI_OUT_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_19  -incr -mfcu  -sv -L axi_vip_v1_1_17 -L processing_system7_vip_v1_0_19 -L xilinx_vip "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_processing_system7_0_0/sim/MainDesign_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_3  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_5  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/d8cc/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_33  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/4208/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MainDesign/ip/MainDesign_axi_gpio_0_0/sim/MainDesign_axi_gpio_0_0.vhd" \

vcom -work lib_pkg_v1_0_4  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/8c68/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/1443/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_10  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_10  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/1443/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_19  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/0a12/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/09bd/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_17  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/3f29/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_4  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/1e5a/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_33  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/bf20/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_19  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_19  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MainDesign/ip/MainDesign_axi_vdma_0_0/sim/MainDesign_axi_vdma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_15  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MainDesign/ip/MainDesign_rst_ps7_0_100M_0/sim/MainDesign_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_OR_GATE_0_0/sim/MainDesign_OR_GATE_0_0.v" \

vlog -work generic_baseblocks_v2_1_2  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/0c28/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_31  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_30  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/9692/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_32  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/e9d8/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_xbar_3/sim/MainDesign_xbar_3.v" \

vcom -work axi_sg_v4_1_18  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/6f54/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_32  -93  \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/8830/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/MainDesign/ip/MainDesign_axi_dma_0_1/sim/MainDesign_axi_dma_0_1.vhd" \
"../../../bd/MainDesign/ip/MainDesign_rst_ps7_0_100M_1_0/sim/MainDesign_rst_ps7_0_100M_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_xbar_5/sim/MainDesign_xbar_5.v" \
"../../../bd/MainDesign/ip/MainDesign_axis_tester_0_0/sim/MainDesign_axis_tester_0_0.v" \

vlog -work axi_protocol_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/3c06/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_0/sim/MainDesign_auto_pc_0.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_1/sim/MainDesign_auto_pc_1.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_2/sim/MainDesign_auto_pc_2.v" \

vlog -work axi_clock_converter_v2_1_30  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/80bf/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work axi_dwidth_converter_v2_1_31  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/14b9/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/ec67/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/b28c/hdl" "+incdir+../../../../pynq_test.gen/sources_1/bd/MainDesign/ipshared/a4a8/hdl" "+incdir+F:/programy/Xilinx/Vivado/2024.1/data/xilinx_vip/include" \
"../../../bd/MainDesign/ip/MainDesign_auto_us_0/sim/MainDesign_auto_us_0.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_us_1/sim/MainDesign_auto_us_1.v" \
"../../../bd/MainDesign/ip/MainDesign_auto_pc_3/sim/MainDesign_auto_pc_3.v" \
"../../../bd/MainDesign/sim/MainDesign.v" \

vlog -work xil_defaultlib \
"glbl.v"

