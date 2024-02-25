set_property SRC_FILE_INFO {cfile:f:/course_s3_hls_5ev/vivado/01_led_control/led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc rfile:../../../led_control.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_in_context.xdc id:1 order:EARLY scoped_inst:i_design_1_wrapper/design_1_i/clk_wiz_0} [current_design]
set_property SRC_FILE_INFO {cfile:F:/course_s3_hls_5ev/vivado/01_led_control/led_control.srcs/constrs_1/new/pinset.xdc rfile:../../../led_control.srcs/constrs_1/new/pinset.xdc id:2} [current_design]
current_instance i_design_1_wrapper/design_1_i/clk_wiz_0
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 2.500 5.000} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE5 [get_ports clk_p]
set_property src_info {type:XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AF5  [get_ports clk_n]
set_property src_info {type:XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE12 [get_ports led]
