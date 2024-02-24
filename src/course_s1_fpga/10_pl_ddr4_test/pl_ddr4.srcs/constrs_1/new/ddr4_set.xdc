set_property PACKAGE_PIN AH4 [get_ports {c0_ddr4_odt[0]}]
set_property PACKAGE_PIN AE8 [get_ports {c0_ddr4_bg[0]}]
set_property PACKAGE_PIN AB5 [get_ports {c0_ddr4_adr[16]}]
set_property PACKAGE_PIN AB7 [get_ports {c0_ddr4_adr[15]}]
set_property PACKAGE_PIN AF6 [get_ports {c0_ddr4_adr[14]}]
set_property PACKAGE_PIN AD9 [get_ports {c0_ddr4_adr[13]}]
set_property PACKAGE_PIN AC6 [get_ports {c0_ddr4_adr[12]}]
set_property PACKAGE_PIN AH9 [get_ports {c0_ddr4_adr[11]}]
set_property PACKAGE_PIN AE7 [get_ports {c0_ddr4_adr[10]}]
set_property PACKAGE_PIN AC9 [get_ports {c0_ddr4_adr[9]}]
set_property PACKAGE_PIN AH8 [get_ports {c0_ddr4_adr[8]}]
set_property PACKAGE_PIN AE9 [get_ports {c0_ddr4_adr[7]}]
set_property PACKAGE_PIN AH7 [get_ports {c0_ddr4_adr[6]}]
set_property PACKAGE_PIN AD7 [get_ports {c0_ddr4_adr[5]}]
set_property PACKAGE_PIN AF7 [get_ports {c0_ddr4_adr[4]}]
set_property PACKAGE_PIN AC8 [get_ports {c0_ddr4_adr[3]}]
set_property PACKAGE_PIN AF8 [get_ports {c0_ddr4_adr[2]}]
set_property PACKAGE_PIN AB8 [get_ports {c0_ddr4_adr[1]}]
set_property PACKAGE_PIN AG8 [get_ports {c0_ddr4_adr[0]}]
set_property PACKAGE_PIN AD2 [get_ports {c0_ddr4_dqs_t[1]}]
set_property PACKAGE_PIN AD1 [get_ports {c0_ddr4_dqs_c[1]}]
set_property PACKAGE_PIN AE2 [get_ports {c0_ddr4_dqs_t[0]}]
set_property PACKAGE_PIN AF2 [get_ports {c0_ddr4_dqs_c[0]}]

set_property PACKAGE_PIN AC4 [get_ports {c0_ddr4_dq[15]}]
set_property PACKAGE_PIN AC3 [get_ports {c0_ddr4_dq[14]}]
set_property PACKAGE_PIN AB4 [get_ports {c0_ddr4_dq[13]}]
set_property PACKAGE_PIN AB3 [get_ports {c0_ddr4_dq[12]}]
set_property PACKAGE_PIN AB2 [get_ports {c0_ddr4_dq[11]}]
set_property PACKAGE_PIN AC2 [get_ports {c0_ddr4_dq[10]}]
set_property PACKAGE_PIN AB1 [get_ports {c0_ddr4_dq[9]}]
set_property PACKAGE_PIN AC1 [get_ports {c0_ddr4_dq[8]}]
set_property PACKAGE_PIN AG3 [get_ports {c0_ddr4_dq[7]}]
set_property PACKAGE_PIN AH3 [get_ports {c0_ddr4_dq[6]}]
set_property PACKAGE_PIN AE3 [get_ports {c0_ddr4_dq[5]}]
set_property PACKAGE_PIN AF3 [get_ports {c0_ddr4_dq[4]}]
set_property PACKAGE_PIN AH2 [get_ports {c0_ddr4_dq[3]}]
set_property PACKAGE_PIN AH1 [get_ports {c0_ddr4_dq[2]}]
set_property PACKAGE_PIN AF1 [get_ports {c0_ddr4_dq[1]}]
set_property PACKAGE_PIN AG1 [get_ports {c0_ddr4_dq[0]}]

set_property INTERNAL_VREF 0.6 [get_iobanks 64]



set_property PACKAGE_PIN AB6 [get_ports {c0_ddr4_cs_n[0]}]
set_property PACKAGE_PIN AG6 [get_ports {c0_ddr4_ck_t[0]}]
set_property PACKAGE_PIN AG5 [get_ports {c0_ddr4_ck_c[0]}]
set_property PACKAGE_PIN AE4 [get_ports {c0_ddr4_cke[0]}]
set_property PACKAGE_PIN AG9 [get_ports c0_ddr4_reset_n]
set_property PACKAGE_PIN AD4 [get_ports c0_ddr4_act_n]
set_property PACKAGE_PIN AC7 [get_ports {c0_ddr4_ba[1]}]
set_property PACKAGE_PIN AH6 [get_ports {c0_ddr4_ba[0]}]
set_property PACKAGE_PIN AD5 [get_ports {c0_ddr4_dm_dbi_n[1]}]
set_property PACKAGE_PIN AG4 [get_ports {c0_ddr4_dm_dbi_n[0]}]

set_property IOSTANDARD DIFF_SSTL12 [get_ports c0_sys_clk_p]
set_property PACKAGE_PIN AE5 [get_ports c0_sys_clk_p]
set_property PACKAGE_PIN AF5 [get_ports c0_sys_clk_n]
set_property IOSTANDARD DIFF_SSTL12 [get_ports c0_sys_clk_n]



connect_debug_port u_ila_0/probe24 [get_nets [list mem_burst_m0/app_wdf_wren]]


create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 2048 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list u_ddr4/inst/u_ddr4_infrastructure/input_rst_mmcm_reg_0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 10 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {mem_burst_m0/rd_addr_cnt[0]} {mem_burst_m0/rd_addr_cnt[1]} {mem_burst_m0/rd_addr_cnt[2]} {mem_burst_m0/rd_addr_cnt[3]} {mem_burst_m0/rd_addr_cnt[4]} {mem_burst_m0/rd_addr_cnt[5]} {mem_burst_m0/rd_addr_cnt[6]} {mem_burst_m0/rd_addr_cnt[7]} {mem_burst_m0/rd_addr_cnt[8]} {mem_burst_m0/rd_addr_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 10 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {mem_burst_m0/rd_data_cnt[0]} {mem_burst_m0/rd_data_cnt[1]} {mem_burst_m0/rd_data_cnt[2]} {mem_burst_m0/rd_data_cnt[3]} {mem_burst_m0/rd_data_cnt[4]} {mem_burst_m0/rd_data_cnt[5]} {mem_burst_m0/rd_data_cnt[6]} {mem_burst_m0/rd_data_cnt[7]} {mem_burst_m0/rd_data_cnt[8]} {mem_burst_m0/rd_data_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 10 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {mem_test_m0/rd_burst_len[0]} {mem_test_m0/rd_burst_len[1]} {mem_test_m0/rd_burst_len[2]} {mem_test_m0/rd_burst_len[3]} {mem_test_m0/rd_burst_len[4]} {mem_test_m0/rd_burst_len[5]} {mem_test_m0/rd_burst_len[6]} {mem_test_m0/rd_burst_len[7]} {mem_test_m0/rd_burst_len[8]} {mem_test_m0/rd_burst_len[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 3 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {mem_burst_m0/state[0]} {mem_burst_m0/state[1]} {mem_burst_m0/state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 10 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {mem_burst_m0/wr_addr_cnt[0]} {mem_burst_m0/wr_addr_cnt[1]} {mem_burst_m0/wr_addr_cnt[2]} {mem_burst_m0/wr_addr_cnt[3]} {mem_burst_m0/wr_addr_cnt[4]} {mem_burst_m0/wr_addr_cnt[5]} {mem_burst_m0/wr_addr_cnt[6]} {mem_burst_m0/wr_addr_cnt[7]} {mem_burst_m0/wr_addr_cnt[8]} {mem_burst_m0/wr_addr_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 28 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {mem_burst_m0/app_addr[0]} {mem_burst_m0/app_addr[1]} {mem_burst_m0/app_addr[2]} {mem_burst_m0/app_addr[3]} {mem_burst_m0/app_addr[4]} {mem_burst_m0/app_addr[5]} {mem_burst_m0/app_addr[6]} {mem_burst_m0/app_addr[7]} {mem_burst_m0/app_addr[8]} {mem_burst_m0/app_addr[9]} {mem_burst_m0/app_addr[10]} {mem_burst_m0/app_addr[11]} {mem_burst_m0/app_addr[12]} {mem_burst_m0/app_addr[13]} {mem_burst_m0/app_addr[14]} {mem_burst_m0/app_addr[15]} {mem_burst_m0/app_addr[16]} {mem_burst_m0/app_addr[17]} {mem_burst_m0/app_addr[18]} {mem_burst_m0/app_addr[19]} {mem_burst_m0/app_addr[20]} {mem_burst_m0/app_addr[21]} {mem_burst_m0/app_addr[22]} {mem_burst_m0/app_addr[23]} {mem_burst_m0/app_addr[24]} {mem_burst_m0/app_addr[25]} {mem_burst_m0/app_addr[26]} {mem_burst_m0/app_addr[27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 10 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {mem_burst_m0/wr_data_cnt[0]} {mem_burst_m0/wr_data_cnt[1]} {mem_burst_m0/wr_data_cnt[2]} {mem_burst_m0/wr_data_cnt[3]} {mem_burst_m0/wr_data_cnt[4]} {mem_burst_m0/wr_data_cnt[5]} {mem_burst_m0/wr_data_cnt[6]} {mem_burst_m0/wr_data_cnt[7]} {mem_burst_m0/wr_data_cnt[8]} {mem_burst_m0/wr_data_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 3 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {mem_burst_m0/app_cmd[0]} {mem_burst_m0/app_cmd[1]} {mem_burst_m0/app_cmd[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 16 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {mem_test_m0/test_cnt[0]} {mem_test_m0/test_cnt[1]} {mem_test_m0/test_cnt[2]} {mem_test_m0/test_cnt[3]} {mem_test_m0/test_cnt[4]} {mem_test_m0/test_cnt[5]} {mem_test_m0/test_cnt[6]} {mem_test_m0/test_cnt[7]} {mem_test_m0/test_cnt[8]} {mem_test_m0/test_cnt[9]} {mem_test_m0/test_cnt[10]} {mem_test_m0/test_cnt[11]} {mem_test_m0/test_cnt[12]} {mem_test_m0/test_cnt[13]} {mem_test_m0/test_cnt[14]} {mem_test_m0/test_cnt[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 128 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {mem_test_m0/rd_burst_data[0]} {mem_test_m0/rd_burst_data[1]} {mem_test_m0/rd_burst_data[2]} {mem_test_m0/rd_burst_data[3]} {mem_test_m0/rd_burst_data[4]} {mem_test_m0/rd_burst_data[5]} {mem_test_m0/rd_burst_data[6]} {mem_test_m0/rd_burst_data[7]} {mem_test_m0/rd_burst_data[8]} {mem_test_m0/rd_burst_data[9]} {mem_test_m0/rd_burst_data[10]} {mem_test_m0/rd_burst_data[11]} {mem_test_m0/rd_burst_data[12]} {mem_test_m0/rd_burst_data[13]} {mem_test_m0/rd_burst_data[14]} {mem_test_m0/rd_burst_data[15]} {mem_test_m0/rd_burst_data[16]} {mem_test_m0/rd_burst_data[17]} {mem_test_m0/rd_burst_data[18]} {mem_test_m0/rd_burst_data[19]} {mem_test_m0/rd_burst_data[20]} {mem_test_m0/rd_burst_data[21]} {mem_test_m0/rd_burst_data[22]} {mem_test_m0/rd_burst_data[23]} {mem_test_m0/rd_burst_data[24]} {mem_test_m0/rd_burst_data[25]} {mem_test_m0/rd_burst_data[26]} {mem_test_m0/rd_burst_data[27]} {mem_test_m0/rd_burst_data[28]} {mem_test_m0/rd_burst_data[29]} {mem_test_m0/rd_burst_data[30]} {mem_test_m0/rd_burst_data[31]} {mem_test_m0/rd_burst_data[32]} {mem_test_m0/rd_burst_data[33]} {mem_test_m0/rd_burst_data[34]} {mem_test_m0/rd_burst_data[35]} {mem_test_m0/rd_burst_data[36]} {mem_test_m0/rd_burst_data[37]} {mem_test_m0/rd_burst_data[38]} {mem_test_m0/rd_burst_data[39]} {mem_test_m0/rd_burst_data[40]} {mem_test_m0/rd_burst_data[41]} {mem_test_m0/rd_burst_data[42]} {mem_test_m0/rd_burst_data[43]} {mem_test_m0/rd_burst_data[44]} {mem_test_m0/rd_burst_data[45]} {mem_test_m0/rd_burst_data[46]} {mem_test_m0/rd_burst_data[47]} {mem_test_m0/rd_burst_data[48]} {mem_test_m0/rd_burst_data[49]} {mem_test_m0/rd_burst_data[50]} {mem_test_m0/rd_burst_data[51]} {mem_test_m0/rd_burst_data[52]} {mem_test_m0/rd_burst_data[53]} {mem_test_m0/rd_burst_data[54]} {mem_test_m0/rd_burst_data[55]} {mem_test_m0/rd_burst_data[56]} {mem_test_m0/rd_burst_data[57]} {mem_test_m0/rd_burst_data[58]} {mem_test_m0/rd_burst_data[59]} {mem_test_m0/rd_burst_data[60]} {mem_test_m0/rd_burst_data[61]} {mem_test_m0/rd_burst_data[62]} {mem_test_m0/rd_burst_data[63]} {mem_test_m0/rd_burst_data[64]} {mem_test_m0/rd_burst_data[65]} {mem_test_m0/rd_burst_data[66]} {mem_test_m0/rd_burst_data[67]} {mem_test_m0/rd_burst_data[68]} {mem_test_m0/rd_burst_data[69]} {mem_test_m0/rd_burst_data[70]} {mem_test_m0/rd_burst_data[71]} {mem_test_m0/rd_burst_data[72]} {mem_test_m0/rd_burst_data[73]} {mem_test_m0/rd_burst_data[74]} {mem_test_m0/rd_burst_data[75]} {mem_test_m0/rd_burst_data[76]} {mem_test_m0/rd_burst_data[77]} {mem_test_m0/rd_burst_data[78]} {mem_test_m0/rd_burst_data[79]} {mem_test_m0/rd_burst_data[80]} {mem_test_m0/rd_burst_data[81]} {mem_test_m0/rd_burst_data[82]} {mem_test_m0/rd_burst_data[83]} {mem_test_m0/rd_burst_data[84]} {mem_test_m0/rd_burst_data[85]} {mem_test_m0/rd_burst_data[86]} {mem_test_m0/rd_burst_data[87]} {mem_test_m0/rd_burst_data[88]} {mem_test_m0/rd_burst_data[89]} {mem_test_m0/rd_burst_data[90]} {mem_test_m0/rd_burst_data[91]} {mem_test_m0/rd_burst_data[92]} {mem_test_m0/rd_burst_data[93]} {mem_test_m0/rd_burst_data[94]} {mem_test_m0/rd_burst_data[95]} {mem_test_m0/rd_burst_data[96]} {mem_test_m0/rd_burst_data[97]} {mem_test_m0/rd_burst_data[98]} {mem_test_m0/rd_burst_data[99]} {mem_test_m0/rd_burst_data[100]} {mem_test_m0/rd_burst_data[101]} {mem_test_m0/rd_burst_data[102]} {mem_test_m0/rd_burst_data[103]} {mem_test_m0/rd_burst_data[104]} {mem_test_m0/rd_burst_data[105]} {mem_test_m0/rd_burst_data[106]} {mem_test_m0/rd_burst_data[107]} {mem_test_m0/rd_burst_data[108]} {mem_test_m0/rd_burst_data[109]} {mem_test_m0/rd_burst_data[110]} {mem_test_m0/rd_burst_data[111]} {mem_test_m0/rd_burst_data[112]} {mem_test_m0/rd_burst_data[113]} {mem_test_m0/rd_burst_data[114]} {mem_test_m0/rd_burst_data[115]} {mem_test_m0/rd_burst_data[116]} {mem_test_m0/rd_burst_data[117]} {mem_test_m0/rd_burst_data[118]} {mem_test_m0/rd_burst_data[119]} {mem_test_m0/rd_burst_data[120]} {mem_test_m0/rd_burst_data[121]} {mem_test_m0/rd_burst_data[122]} {mem_test_m0/rd_burst_data[123]} {mem_test_m0/rd_burst_data[124]} {mem_test_m0/rd_burst_data[125]} {mem_test_m0/rd_burst_data[126]} {mem_test_m0/rd_burst_data[127]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 10 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {mem_test_m0/rd_cnt[0]} {mem_test_m0/rd_cnt[1]} {mem_test_m0/rd_cnt[2]} {mem_test_m0/rd_cnt[3]} {mem_test_m0/rd_cnt[4]} {mem_test_m0/rd_cnt[5]} {mem_test_m0/rd_cnt[6]} {mem_test_m0/rd_cnt[7]} {mem_test_m0/rd_cnt[8]} {mem_test_m0/rd_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 3 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {mem_test_m0/state[0]} {mem_test_m0/state[1]} {mem_test_m0/state[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 10 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list {mem_test_m0/wr_cnt[0]} {mem_test_m0/wr_cnt[1]} {mem_test_m0/wr_cnt[2]} {mem_test_m0/wr_cnt[3]} {mem_test_m0/wr_cnt[4]} {mem_test_m0/wr_cnt[5]} {mem_test_m0/wr_cnt[6]} {mem_test_m0/wr_cnt[7]} {mem_test_m0/wr_cnt[8]} {mem_test_m0/wr_cnt[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 28 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list {mem_test_m0/rd_burst_addr[0]} {mem_test_m0/rd_burst_addr[1]} {mem_test_m0/rd_burst_addr[2]} {mem_test_m0/rd_burst_addr[3]} {mem_test_m0/rd_burst_addr[4]} {mem_test_m0/rd_burst_addr[5]} {mem_test_m0/rd_burst_addr[6]} {mem_test_m0/rd_burst_addr[7]} {mem_test_m0/rd_burst_addr[8]} {mem_test_m0/rd_burst_addr[9]} {mem_test_m0/rd_burst_addr[10]} {mem_test_m0/rd_burst_addr[11]} {mem_test_m0/rd_burst_addr[12]} {mem_test_m0/rd_burst_addr[13]} {mem_test_m0/rd_burst_addr[14]} {mem_test_m0/rd_burst_addr[15]} {mem_test_m0/rd_burst_addr[16]} {mem_test_m0/rd_burst_addr[17]} {mem_test_m0/rd_burst_addr[18]} {mem_test_m0/rd_burst_addr[19]} {mem_test_m0/rd_burst_addr[20]} {mem_test_m0/rd_burst_addr[21]} {mem_test_m0/rd_burst_addr[22]} {mem_test_m0/rd_burst_addr[23]} {mem_test_m0/rd_burst_addr[24]} {mem_test_m0/rd_burst_addr[25]} {mem_test_m0/rd_burst_addr[26]} {mem_test_m0/rd_burst_addr[27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 16 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list {mem_test_m0/rd_data_pre_add[0]} {mem_test_m0/rd_data_pre_add[1]} {mem_test_m0/rd_data_pre_add[2]} {mem_test_m0/rd_data_pre_add[3]} {mem_test_m0/rd_data_pre_add[4]} {mem_test_m0/rd_data_pre_add[5]} {mem_test_m0/rd_data_pre_add[6]} {mem_test_m0/rd_data_pre_add[7]} {mem_test_m0/rd_data_pre_add[8]} {mem_test_m0/rd_data_pre_add[9]} {mem_test_m0/rd_data_pre_add[10]} {mem_test_m0/rd_data_pre_add[11]} {mem_test_m0/rd_data_pre_add[12]} {mem_test_m0/rd_data_pre_add[13]} {mem_test_m0/rd_data_pre_add[14]} {mem_test_m0/rd_data_pre_add[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 128 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {mem_test_m0/wr_burst_data[0]} {mem_test_m0/wr_burst_data[1]} {mem_test_m0/wr_burst_data[2]} {mem_test_m0/wr_burst_data[3]} {mem_test_m0/wr_burst_data[4]} {mem_test_m0/wr_burst_data[5]} {mem_test_m0/wr_burst_data[6]} {mem_test_m0/wr_burst_data[7]} {mem_test_m0/wr_burst_data[8]} {mem_test_m0/wr_burst_data[9]} {mem_test_m0/wr_burst_data[10]} {mem_test_m0/wr_burst_data[11]} {mem_test_m0/wr_burst_data[12]} {mem_test_m0/wr_burst_data[13]} {mem_test_m0/wr_burst_data[14]} {mem_test_m0/wr_burst_data[15]} {mem_test_m0/wr_burst_data[16]} {mem_test_m0/wr_burst_data[17]} {mem_test_m0/wr_burst_data[18]} {mem_test_m0/wr_burst_data[19]} {mem_test_m0/wr_burst_data[20]} {mem_test_m0/wr_burst_data[21]} {mem_test_m0/wr_burst_data[22]} {mem_test_m0/wr_burst_data[23]} {mem_test_m0/wr_burst_data[24]} {mem_test_m0/wr_burst_data[25]} {mem_test_m0/wr_burst_data[26]} {mem_test_m0/wr_burst_data[27]} {mem_test_m0/wr_burst_data[28]} {mem_test_m0/wr_burst_data[29]} {mem_test_m0/wr_burst_data[30]} {mem_test_m0/wr_burst_data[31]} {mem_test_m0/wr_burst_data[32]} {mem_test_m0/wr_burst_data[33]} {mem_test_m0/wr_burst_data[34]} {mem_test_m0/wr_burst_data[35]} {mem_test_m0/wr_burst_data[36]} {mem_test_m0/wr_burst_data[37]} {mem_test_m0/wr_burst_data[38]} {mem_test_m0/wr_burst_data[39]} {mem_test_m0/wr_burst_data[40]} {mem_test_m0/wr_burst_data[41]} {mem_test_m0/wr_burst_data[42]} {mem_test_m0/wr_burst_data[43]} {mem_test_m0/wr_burst_data[44]} {mem_test_m0/wr_burst_data[45]} {mem_test_m0/wr_burst_data[46]} {mem_test_m0/wr_burst_data[47]} {mem_test_m0/wr_burst_data[48]} {mem_test_m0/wr_burst_data[49]} {mem_test_m0/wr_burst_data[50]} {mem_test_m0/wr_burst_data[51]} {mem_test_m0/wr_burst_data[52]} {mem_test_m0/wr_burst_data[53]} {mem_test_m0/wr_burst_data[54]} {mem_test_m0/wr_burst_data[55]} {mem_test_m0/wr_burst_data[56]} {mem_test_m0/wr_burst_data[57]} {mem_test_m0/wr_burst_data[58]} {mem_test_m0/wr_burst_data[59]} {mem_test_m0/wr_burst_data[60]} {mem_test_m0/wr_burst_data[61]} {mem_test_m0/wr_burst_data[62]} {mem_test_m0/wr_burst_data[63]} {mem_test_m0/wr_burst_data[64]} {mem_test_m0/wr_burst_data[65]} {mem_test_m0/wr_burst_data[66]} {mem_test_m0/wr_burst_data[67]} {mem_test_m0/wr_burst_data[68]} {mem_test_m0/wr_burst_data[69]} {mem_test_m0/wr_burst_data[70]} {mem_test_m0/wr_burst_data[71]} {mem_test_m0/wr_burst_data[72]} {mem_test_m0/wr_burst_data[73]} {mem_test_m0/wr_burst_data[74]} {mem_test_m0/wr_burst_data[75]} {mem_test_m0/wr_burst_data[76]} {mem_test_m0/wr_burst_data[77]} {mem_test_m0/wr_burst_data[78]} {mem_test_m0/wr_burst_data[79]} {mem_test_m0/wr_burst_data[80]} {mem_test_m0/wr_burst_data[81]} {mem_test_m0/wr_burst_data[82]} {mem_test_m0/wr_burst_data[83]} {mem_test_m0/wr_burst_data[84]} {mem_test_m0/wr_burst_data[85]} {mem_test_m0/wr_burst_data[86]} {mem_test_m0/wr_burst_data[87]} {mem_test_m0/wr_burst_data[88]} {mem_test_m0/wr_burst_data[89]} {mem_test_m0/wr_burst_data[90]} {mem_test_m0/wr_burst_data[91]} {mem_test_m0/wr_burst_data[92]} {mem_test_m0/wr_burst_data[93]} {mem_test_m0/wr_burst_data[94]} {mem_test_m0/wr_burst_data[95]} {mem_test_m0/wr_burst_data[96]} {mem_test_m0/wr_burst_data[97]} {mem_test_m0/wr_burst_data[98]} {mem_test_m0/wr_burst_data[99]} {mem_test_m0/wr_burst_data[100]} {mem_test_m0/wr_burst_data[101]} {mem_test_m0/wr_burst_data[102]} {mem_test_m0/wr_burst_data[103]} {mem_test_m0/wr_burst_data[104]} {mem_test_m0/wr_burst_data[105]} {mem_test_m0/wr_burst_data[106]} {mem_test_m0/wr_burst_data[107]} {mem_test_m0/wr_burst_data[108]} {mem_test_m0/wr_burst_data[109]} {mem_test_m0/wr_burst_data[110]} {mem_test_m0/wr_burst_data[111]} {mem_test_m0/wr_burst_data[112]} {mem_test_m0/wr_burst_data[113]} {mem_test_m0/wr_burst_data[114]} {mem_test_m0/wr_burst_data[115]} {mem_test_m0/wr_burst_data[116]} {mem_test_m0/wr_burst_data[117]} {mem_test_m0/wr_burst_data[118]} {mem_test_m0/wr_burst_data[119]} {mem_test_m0/wr_burst_data[120]} {mem_test_m0/wr_burst_data[121]} {mem_test_m0/wr_burst_data[122]} {mem_test_m0/wr_burst_data[123]} {mem_test_m0/wr_burst_data[124]} {mem_test_m0/wr_burst_data[125]} {mem_test_m0/wr_burst_data[126]} {mem_test_m0/wr_burst_data[127]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 10 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {mem_test_m0/wr_burst_len[0]} {mem_test_m0/wr_burst_len[1]} {mem_test_m0/wr_burst_len[2]} {mem_test_m0/wr_burst_len[3]} {mem_test_m0/wr_burst_len[4]} {mem_test_m0/wr_burst_len[5]} {mem_test_m0/wr_burst_len[6]} {mem_test_m0/wr_burst_len[7]} {mem_test_m0/wr_burst_len[8]} {mem_test_m0/wr_burst_len[9]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 28 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {mem_test_m0/wr_burst_addr[0]} {mem_test_m0/wr_burst_addr[1]} {mem_test_m0/wr_burst_addr[2]} {mem_test_m0/wr_burst_addr[3]} {mem_test_m0/wr_burst_addr[4]} {mem_test_m0/wr_burst_addr[5]} {mem_test_m0/wr_burst_addr[6]} {mem_test_m0/wr_burst_addr[7]} {mem_test_m0/wr_burst_addr[8]} {mem_test_m0/wr_burst_addr[9]} {mem_test_m0/wr_burst_addr[10]} {mem_test_m0/wr_burst_addr[11]} {mem_test_m0/wr_burst_addr[12]} {mem_test_m0/wr_burst_addr[13]} {mem_test_m0/wr_burst_addr[14]} {mem_test_m0/wr_burst_addr[15]} {mem_test_m0/wr_burst_addr[16]} {mem_test_m0/wr_burst_addr[17]} {mem_test_m0/wr_burst_addr[18]} {mem_test_m0/wr_burst_addr[19]} {mem_test_m0/wr_burst_addr[20]} {mem_test_m0/wr_burst_addr[21]} {mem_test_m0/wr_burst_addr[22]} {mem_test_m0/wr_burst_addr[23]} {mem_test_m0/wr_burst_addr[24]} {mem_test_m0/wr_burst_addr[25]} {mem_test_m0/wr_burst_addr[26]} {mem_test_m0/wr_burst_addr[27]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 16 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list {mem_test_m0/wr_data_pre_add[0]} {mem_test_m0/wr_data_pre_add[1]} {mem_test_m0/wr_data_pre_add[2]} {mem_test_m0/wr_data_pre_add[3]} {mem_test_m0/wr_data_pre_add[4]} {mem_test_m0/wr_data_pre_add[5]} {mem_test_m0/wr_data_pre_add[6]} {mem_test_m0/wr_data_pre_add[7]} {mem_test_m0/wr_data_pre_add[8]} {mem_test_m0/wr_data_pre_add[9]} {mem_test_m0/wr_data_pre_add[10]} {mem_test_m0/wr_data_pre_add[11]} {mem_test_m0/wr_data_pre_add[12]} {mem_test_m0/wr_data_pre_add[13]} {mem_test_m0/wr_data_pre_add[14]} {mem_test_m0/wr_data_pre_add[15]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list mem_burst_m0/app_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list mem_burst_m0/app_rd_data_end]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe21]
set_property port_width 1 [get_debug_ports u_ila_0/probe21]
connect_debug_port u_ila_0/probe21 [get_nets [list mem_burst_m0/app_rdy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe22]
set_property port_width 1 [get_debug_ports u_ila_0/probe22]
connect_debug_port u_ila_0/probe22 [get_nets [list mem_burst_m0/app_wdf_end]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe23]
set_property port_width 1 [get_debug_ports u_ila_0/probe23]
connect_debug_port u_ila_0/probe23 [get_nets [list mem_burst_m0/app_wdf_rdy]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe24]
set_property port_width 1 [get_debug_ports u_ila_0/probe24]
connect_debug_port u_ila_0/probe24 [get_nets [list mem_test_m0/error]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe25]
set_property port_width 1 [get_debug_ports u_ila_0/probe25]
connect_debug_port u_ila_0/probe25 [get_nets [list init_calib_complete]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe26]
set_property port_width 1 [get_debug_ports u_ila_0/probe26]
connect_debug_port u_ila_0/probe26 [get_nets [list mem_test_m0/rd_burst_data_valid]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe27]
set_property port_width 1 [get_debug_ports u_ila_0/probe27]
connect_debug_port u_ila_0/probe27 [get_nets [list mem_test_m0/rd_burst_finish]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe28]
set_property port_width 1 [get_debug_ports u_ila_0/probe28]
connect_debug_port u_ila_0/probe28 [get_nets [list mem_test_m0/rd_burst_req]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe29]
set_property port_width 1 [get_debug_ports u_ila_0/probe29]
connect_debug_port u_ila_0/probe29 [get_nets [list mem_test_m0/wr_burst_data_req]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe30]
set_property port_width 1 [get_debug_ports u_ila_0/probe30]
connect_debug_port u_ila_0/probe30 [get_nets [list mem_test_m0/wr_burst_finish]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe31]
set_property port_width 1 [get_debug_ports u_ila_0/probe31]
connect_debug_port u_ila_0/probe31 [get_nets [list mem_test_m0/wr_burst_req]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk]
