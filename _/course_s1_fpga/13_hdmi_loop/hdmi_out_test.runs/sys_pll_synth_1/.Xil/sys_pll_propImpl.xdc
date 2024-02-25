set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/13_hdmi_loop/hdmi_out_test.srcs/sources_1/ip/sys_pll/sys_pll.xdc rfile:../../../hdmi_out_test.srcs/sources_1/ip/sys_pll/sys_pll.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.05
