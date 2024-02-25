############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project rgb2ycrcb
set_top rgb2ycrcb
add_files source/rgb2ycrcb.cpp -cflags "-IF:/Vitis_Libraries/vision/L1/include -std=c++0x"
open_solution "solution1" -flow_target vivado
set_part {xczu5ev-sfvc784-1-i}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog -vivado_optimization_level 0 -vivado_phys_opt none -vivado_report_level 0
source "./rgb2ycrcb/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog
