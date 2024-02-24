/*-------------------------------------------------------------------------
This confidential and proprietary software may be only used as authorized
Description			:		sdram vga controller with ov5640 display.
Modification History	:
Data			By			Version			Change Description
--------------------------------------------------------------------------*/
`timescale 1ns / 1ps
module sdram_ov5640_vga
(
	//global clock 50MHz
	//input			clk_27,			//27MHz
	input			CLOCK,	
	//input			rst_n,			//global reset
	
	//sdram control
	output			S_CLK,		//sdram clock
	output			S_CKE,		//sdram clock enable
	output			S_NCS,		//sdram chip select
	output			S_NWE,		//sdram write enable
	output			S_NCAS,	//sdram column address strobe
	output			S_NRAS,	//sdram row address strobe
	output[1:0] 	S_DQM,		//sdram data enable 
	output	[1:0]	S_BA,		//sdram bank address
	output	[12:0]	S_A,		//sdram address
	inout	[15:0]	S_DB,		//sdram data
	
	//VGA port			
	output			VGA_HSYNC,			//horizontal sync 
	output			VGA_VSYNC,			//vertical sync
	output	[15:0]	VGAD,		//VGA data
	
	//cmos1 interface
   output         cmos1_scl,         //cmos i2c clock
   inout          cmos1_sda,         //cmos i2c data
   input          cmos1_vsync,       //cmos vsync
   input          cmos1_href,        //cmos hsync refrence
   input          cmos1_pclk,        //cmos pxiel clock
   input   [7:0]  cmos1_d,           //cmos data
   output         cmos1_reset,       //cmos reset


	//cmos2 interface
   output         cmos2_scl,         //cmos i2c clock
   inout          cmos2_sda,         //cmos i2c data
   input          cmos2_vsync,       //cmos vsync
   input          cmos2_href,        //cmos hsync refrence
   input          cmos2_pclk,        //cmos pxiel clock
   input   [7:0]  cmos2_d,          //cmos data
   output         cmos2_reset,       //cmos reset

   input          key1,      //KEY1 input
	output	[3:0]	LED		//led data input	
);
assign rst_n = 1'b1;
//---------------------------------------------
wire  clk_camera;
wire	clk_vga;		//vga clock
wire	clk_ref;		//sdram ctrl clock
wire	clk_refout;		//sdram clock output
wire	sys_rst_n;		//global reset
system_ctrl	u_system_ctrl
(
	.clk				(CLOCK),			//global clock  50MHZ
	.rst_n				(rst_n),		//external reset
	
	.sys_rst_n			(sys_rst_n),	//global reset
	.clk_c0				(clk_camera),	//24MHz
	.clk_c1				(),		       //
	.clk_c2				(clk_ref),	   //100MHz
	.clk_c3				(clk_refout),	//100MHz
	.clk_c4				(clk_vga)   	//65MHz
);
 

//CMOS OV5640上电延迟部分
wire initial_en;                       //OV5640 register configure enable
power_on_delay	power_on_delay_inst(
	.clk_50M                 (clk_camera),
	.reset_n                 (sys_rst_n),	
	.camera1_rstn            (cmos1_reset),
	.camera2_rstn            (cmos2_reset),	
	.camera_pwnd             (),
	.initial_en              (initial_en)		
);
//-------------------------------------
//CMOS1 Camera初始化部分
wire Cmos1_Config_Done;
reg_config	reg_config_inst1(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos1_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos1_scl),
	.i2c_sdat                (cmos1_sda),
	.reg_conf_done           (Cmos1_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 

//-------------------------------------
//CMOS2 Camera初始化部分
wire Cmos2_Config_Done;
reg_config	reg_config_inst2(
	.clk_25M                 (clk_camera),
	.camera_rstn             (cmos2_reset),
	.initial_en              (initial_en),		
	.i2c_sclk                (cmos2_scl),
	.i2c_sdat                (cmos2_sda),
	.reg_conf_done           (Cmos2_Config_Done),
	.reg_index               (),
	.clock_20k               ()

); 


//-------------------------------------
//CMOS 图像信号按键切换
wire cmos_pclk;
wire cmos_vsync;
wire cmos_href;
wire [7:0] cmos_d;

cmos_select	cmos_select_inst(
	.clk                    (clk_camera),
	.reset_n                (sys_rst_n),	
	.key1                   (key1),
	
	.cmos_pclk              (cmos_pclk),
   .cmos_vsync             (cmos_vsync),        
   .cmos_href              (cmos_href),
   .cmos_d                 (cmos_d),	
	
	.cmos1_pclk             (cmos1_pclk),
   .cmos1_vsync            (cmos1_vsync),        
   .cmos1_href             (cmos1_href),
   .cmos1_d                (cmos1_d),
    	
	.cmos2_pclk             (cmos2_pclk),
	.cmos2_vsync            (cmos2_vsync),		
	.cmos2_href             (cmos2_href),
	.cmos2_d                (cmos2_d)

);

//-----------------------------------------------               
wire			frame_valid;		//data valid, or address restart
wire	[7:0]	cmos_fps_data;		//cmos frame rate
CMOS_Capture	u_CMOS_Capture
(
	//Global Clock
	.iCLK				(clk_camera),		//24MHz
	.iRST_N				(sys_rst_n),	//global reset
	
	//I2C Initilize Done
	.Init_Done			(Cmos1_Config_Done & sdram_init_done),	//Init Done
	
	//Sensor Interface
	.CMOS_XCLK			(),		//cmos
	.CMOS_PCLK			(cmos_pclk),		//24MHz
	.CMOS_iDATA			(cmos_d),    	//CMOS Data
	.CMOS_VSYNC			(cmos_vsync),  	 	//L: Vaild
	.CMOS_HREF			(cmos_href), 		//H: Vaild
	                                    
	//Ouput Sensor Data                 
	.CMOS_oCLK			(sys_we),			//Data PCLK
	.CMOS_oDATA			(sys_data_in),  	//16Bits RGB
	.CMOS_VALID			(frame_valid),		//Data Enable
	.CMOS_FPS_DATA		()//(cmos_fps_data)		//cmos frame rate
);


//-------------------------------------
//sdram vga ctrl system
wire			sys_we;						//system data write enable
wire	[15:0]	sys_data_in;				//system data input
wire			sdram_init_done;			//sdram init done
sdram_vga_top	u_sdram_vga_top
(
	//global clock
	.clk_vga			(clk_vga),			//vga clock
	.clk_ref			(clk_ref),			//sdram ctrl clock
	.clk_refout			(clk_refout),		//sdram clock output
	.rst_n				(sys_rst_n),		//global reset

	//sdram control
	.sdram_clk			(S_CLK),		//sdram clock
	.sdram_cke			(S_CKE),		//sdram clock enable
	.sdram_cs_n			(S_NCS),		//sdram chip select
	.sdram_we_n			(S_NWE),		//sdram write enable
	.sdram_cas_n		(S_NCAS),		//sdram column address strobe
	.sdram_ras_n		(S_NRAS),		//sdram row address strobe
	.sdram_udqm			(S_DQM[1]),		//sdram data enable (H:8)
	.sdram_ldqm			(S_DQM[0]),		//sdram data enable (L:8)
	.sdram_ba			(S_BA),			//sdram bank address
	.sdram_addr			(S_A),		//sdram address
	.sdram_data			(S_DB),		//sdram data
		
	//lcd port
	.lcd_dclk			(),			//lcd pixel clock			
	.lcd_hs				(VGA_HSYNC),			//lcd horizontal sync 
	.lcd_vs				(VGA_VSYNC),			//lcd vertical sync
	.lcd_sync			(),//(lcd_sync),			//lcd sync
	.lcd_blank			(),		//lcd blank(L:blank)
	.lcd_red			   (VGAD[4:0]),			//lcd red data
	.lcd_green			(VGAD[10:5]),		//lcd green data
	.lcd_blue			(VGAD[15:11]),			//lcd blue data
	
	//user interface
	.clk_write			(cmos_pclk),			//fifo write clock
	.sys_we				(sys_we),			//fifo write enable
	.sys_data_in		(sys_data_in),		//fifo data input
	.sdram_init_done	(sdram_init_done),	//sdram init done
	.frame_valid		(frame_valid)		//frame valid
);


endmodule
