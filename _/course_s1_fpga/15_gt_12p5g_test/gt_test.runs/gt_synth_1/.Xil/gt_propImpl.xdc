set_property SRC_FILE_INFO {cfile:e:/XilinxPrj/serdes/AXU5EV_P/gt_12p5g_test/gt_test.srcs/sources_1/ip/gt/synth/gt.xdc rfile:../../../gt_test.srcs/sources_1/ip/gt/synth/gt.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE4_CHANNEL_X0Y4 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[1].*gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:66 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/gen_gtwizard_gthe4_top.gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:72 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE4_CHANNEL_X0Y5 [get_cells -hierarchical -filter {NAME =~ *gen_channel_container[1].*gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST}]
current_instance
set_property src_info {type:SCOPED_XDC file:1 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_case_analysis 1 [get_pins {inst/gen_gtwizard_gthe4_top.gt_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst/gen_powergood_delay.pwr_on_fsm_reg/Q}]
