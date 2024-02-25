set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/05_fifo_test/fifo_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc rfile:../../../fifo_test.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0/clk_wiz_0_in_context.xdc id:1 order:EARLY scoped_inst:fifo_pll} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU5EVB/2020/course_s1_fpga/05_fifo_test/fifo_test.srcs/constrs_1/new/fifo_test.xdc rfile:../../../fifo_test.srcs/constrs_1/new/fifo_test.xdc id:2} [current_design]
current_instance fifo_pll
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1_p] -edges {1 2 3} -edge_shift {0.000 2.500 5.000} [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1_p] -edges {1 2 3} -edge_shift {0.000 4.167 8.333} [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE5 [get_ports sys_clk_p]
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE14 [get_ports rst_n]
