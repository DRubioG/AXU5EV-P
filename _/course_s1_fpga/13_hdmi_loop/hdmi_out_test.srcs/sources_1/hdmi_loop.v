`timescale 1ns/1ps
module hdmi_loop
(
//Differential system clock
    input  							sys_clk_p,
    input  							sys_clk_n,
	
	inout						    vin_scl,
	inout						    vin_sda,						           
    inout						    vout_scl,
    inout						    vout_sda,
	
	inout                           edid_scl,
	inout                           edid_sda,
	
	output 							vin_nreset,
	input 							vin_clk,
	input 							vin_hs,
	input 							vin_vs,
	input 							vin_de,
	input[23:0] 					vin_data,
	output                          hpd,
	
	output 							vout_clk,
	output 							vout_hs,
	output 							vout_vs,
	output 							vout_de,
	output[23:0] 					vout_data
);

wire[9:0]    adv7511_lut_index;
wire[31:0]   adv7511_lut_data;
wire[9:0]    adv7611_lut_index;
wire[31:0]   adv7611_lut_data;

wire edid_scl_i;
wire edid_scl_o;
wire edid_scl_t;
wire edid_sda_i;
wire edid_sda_o;
wire edid_sda_t;

wire 		clk_100m;
wire 		rst_n;
wire 		locked;
reg 		vin_hs_d0;
reg 		vin_vs_d0;
reg 		vin_de_d0;
reg[23:0] 	vin_data_d0;
reg 		vin_hs_d1;
reg 		vin_vs_d1;
reg 		vin_de_d1;
reg[23:0] 	vin_data_d1;
reg 		vin_hs_d2;
reg 		vin_vs_d2;
reg 		vin_de_d2;
reg[23:0] 	vin_data_d2;

assign vout_clk = vin_clk;
assign vout_hs = vin_hs_d2;
assign vout_vs = vin_vs_d2;
assign vout_de = vin_de_d2;
assign vout_data = vin_data_d2;
assign rst_n = locked;
assign vin_nreset = locked;




sys_pll sys_pll_i
 (
	// Clock in ports
	.clk_in1_p(sys_clk_p),
	.clk_in1_n(sys_clk_n),
	// Clock out ports
	.clk_out1(),
	.clk_out2(clk_100m),
	// Status and control signals
	.reset(1'b0),
	.locked(locked)
 );
//I2C master controller
 i2c_config i2c_config_m0(
     .rst                        (~locked              ),
     .clk                        (clk_100m               ),
     .clk_div_cnt                (16'd499                  ),
     .i2c_addr_2byte             (1'b0                     ),
     .lut_index                  (adv7611_lut_index                ),
     .lut_dev_addr               (adv7611_lut_data[31:24]          ),
     .lut_reg_addr               (adv7611_lut_data[23:8]           ),
     .lut_reg_data               (adv7611_lut_data[7:0]            ),
     .error                      (                         ),
     .done                       (                         ),
     .i2c_scl                    (vin_scl                 ),
     .i2c_sda                    (vin_sda                 )
 );
 
i2c_config i2c_config_m1(
     .rst                        (~locked              ),
     .clk                        (clk_100m               ),
     .clk_div_cnt                (16'd499                  ),
     .i2c_addr_2byte             (1'b0                     ),
     .lut_index                  (adv7511_lut_index                ),
     .lut_dev_addr               (adv7511_lut_data[31:24]          ),
     .lut_reg_addr               (adv7511_lut_data[23:8]           ),
     .lut_reg_data               (adv7511_lut_data[7:0]            ),
     .error                      (                         ),
     .done                       (                         ),
     .i2c_scl                    (vout_scl                 ),
     .i2c_sda                    (vout_sda                 )
 );
 //configure look-up table
 lut_adv7511 lut_adv7511_m0(
     .lut_index                  (adv7511_lut_index                ),
     .lut_data                   (adv7511_lut_data                 )
 ); 

 //configure look-up table
 lut_adv7611 lut_adv7611_m0(
     .lut_index                  (adv7611_lut_index                ),
     .lut_data                   (adv7611_lut_data                 )
 ); 
 
 EEPROM_8b#
(
	.kSampleClkFreqInMHz(100),
	.kInitFileName("1080_edid.txt")
)

EEPROM_8b_m0(
      .SampleClk (clk_100m),
      .sRst      (1'b0),
      .aSDA_I    (edid_sda_i),
      .aSDA_O    (edid_sda_o),
      .aSDA_T    (edid_sda_t),
      .aSCL_I    (edid_scl_i),
      .aSCL_O    (edid_scl_o),
      .aSCL_T    (edid_scl_t)
);


IOBUF scl_iobuf
(
	.I(edid_scl_o),
	.IO(edid_scl),
	.O(edid_scl_i),
	.T(edid_scl_t)
);
IOBUF sda_iobuf
(
	.I(edid_sda_o),
	.IO(edid_sda),
	.O(edid_sda_i),
	.T(edid_sda_t)
); 

assign hpd = 1'b1;
 

always@(posedge vin_clk)
begin
    vin_hs_d0 <= vin_hs;
    vin_vs_d0 <= vin_vs;
    vin_de_d0 <= vin_de;
    vin_data_d0 <= vin_data;
    vin_hs_d1 <= vin_hs_d0;
    vin_vs_d1 <= vin_vs_d0;
    vin_de_d1 <= vin_de_d0;
    vin_data_d1 <= vin_data_d0; 
    
    vin_hs_d2 <= vin_hs_d1;
    vin_vs_d2 <= vin_vs_d1;
    vin_de_d2 <= vin_de_d1;
    vin_data_d2 <= vin_data_d1;   
end

endmodule 