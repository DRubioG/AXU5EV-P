set_property SRC_FILE_INFO {cfile:f:/course_s3_hls_5ev/vivado/07_erosion/erosion.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc rfile:../../../erosion.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/zynq_ultra_ps_e_0} [current_design]
set_property SRC_FILE_INFO {cfile:f:/course_s3_hls_5ev/vivado/07_erosion/erosion.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0_in_context.xdc rfile:../../../erosion.srcs/sources_1/bd/design_1/ip/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0/design_1_mipi_csi2_rx_subsyst_0_0_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/mipi_csi2_rx_subsyst_0} [current_design]
set_property SRC_FILE_INFO {cfile:F:/course_s3_hls_5ev/vivado/07_erosion/erosion.srcs/mipi.xdc rfile:../../../erosion.srcs/mipi.xdc id:3} [current_design]
current_instance design_1_i/zynq_ultra_ps_e_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.750 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 5.250 [get_ports {}]
current_instance
current_instance design_1_i/mipi_csi2_rx_subsyst_0
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 0.667 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 8.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 6.666 [get_ports {}]
current_instance
set_property src_info {type:XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AE10 [get_ports {cam_gpio_tri_io[0]}]
set_property src_info {type:XDC file:3 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN Y9  [get_ports cam_i2c_scl_io]
set_property src_info {type:XDC file:3 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN AA8 [get_ports cam_i2c_sda_io]
