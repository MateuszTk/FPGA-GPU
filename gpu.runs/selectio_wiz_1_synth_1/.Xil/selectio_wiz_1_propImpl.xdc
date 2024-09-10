set_property SRC_FILE_INFO {cfile:f:/dokumenty/fpga/pynq_test/pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_ooc.xdc rfile:../../../pynq_test.gen/sources_1/ip/selectio_wiz_1/selectio_wiz_1_ooc.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:55 export:INPUT save:INPUT read:FILTER_OUT_OF_CONTEXT} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in]] 0.1
