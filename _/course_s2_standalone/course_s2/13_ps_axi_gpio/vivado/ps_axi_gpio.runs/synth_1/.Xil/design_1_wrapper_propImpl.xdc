set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/13_ps_axi_gpio/vivado/ps_axi_gpio.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../ps_axi_gpio.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:E:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/13_ps_axi_gpio/vivado/ps_axi_gpio.srcs/constrs_1/new/led.xdc rfile:../../../ps_axi_gpio.srcs/constrs_1/new/led.xdc id:2} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE15 [get_ports {leds_tri_o[0]}]
set_property src_info {type:XDC file:2 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE14 [get_ports {keys_tri_i[0]}]
