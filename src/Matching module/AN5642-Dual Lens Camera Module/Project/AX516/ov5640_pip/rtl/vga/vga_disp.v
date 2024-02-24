`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module Name:    vga_disp
//
//////////////////////////////////////////////////////////////////////////////////
module vga_disp(
		  input           vga_clk,
	     input           vga_rst, 	
	     input [63:0]    ch0_ddr_data,        //DDR�е�CH0ͼ������
	     input [63:0]    ch1_ddr_data,        //DDR�е�CH1ͼ������			  

		  output          vga_hsync,
		  output          vga_vsync,
		  output [4:0]    vga_r,
		  output [5:0]    vga_g,
		  output [4:0]    vga_b,

	     output reg      ch0_ddr_rden,         //CH0 ddr�������ź�
	     output reg      ch1_ddr_rden,         //CH1 ddr�������ź�		  
		  input           ddr_init_done

    );
//-----------------------------------------------------------//
    // ˮƽɨ��������趨1280*768 VGA 60FPS_79.5MHz
    //-----------------------------------------------------------//
    parameter LinePeriod =1664;            //��������
    parameter H_SyncPulse=128;             //��ͬ�����壨Sync a��
    parameter H_BackPorch=192;             //��ʾ���أ�Back porch b��
    parameter H_ActivePix=1280;            //��ʾʱ��Σ�Display interval c��
    parameter H_FrontPorch=64;             //��ʾǰ�أ�Front porch d��
    parameter Hde_start=320;
    parameter Hde_end=1600;
	 parameter Hde_half=960;
    //-----------------------------------------------------------//
    // ��ֱɨ��������趨1280*768 VGA 60FPS_79.5MHz
    //-----------------------------------------------------------//
    parameter FramePeriod =798;           //��������
    parameter V_SyncPulse=7;              //��ͬ�����壨Sync o��
    parameter V_BackPorch=20;             //��ʾ���أ�Back porch p��
    parameter V_ActivePix=768;            //��ʾʱ��Σ�Display interval q��
    parameter V_FrontPorch=3;             //��ʾǰ�أ�Front porch r��
    parameter Vde_start=27;               //27
    parameter Vde_end=507;                //27+480��ʵ����ʾ480

//-----------------------------------------------------------//
// ˮƽɨ��������趨800*600 VGA
//-----------------------------------------------------------//
//parameter LinePeriod =1056;           //��������
//parameter H_SyncPulse=128;            //��ͬ�����壨Sync a��
//parameter H_BackPorch=88;             //��ʾ���أ�Back porch b��
//parameter H_ActivePix=800;            //��ʾʱ��Σ�Display interval c��
//parameter H_FrontPorch=40;            //��ʾǰ�أ�Front porch d��

//-----------------------------------------------------------//
// ��ֱɨ��������趨800*600 VGA
//-----------------------------------------------------------//
//parameter FramePeriod =628;           //��������
//parameter V_SyncPulse=4;              //��ͬ�����壨Sync o��
//parameter V_BackPorch=23;             //��ʾ���أ�Back porch p��
//parameter V_ActivePix=600;            //��ʾʱ��Σ�Display interval q��
//parameter V_FrontPorch=1;             //��ʾǰ�أ�Front porch r��


  reg[10 : 0] x_cnt;
  reg[9 : 0]  y_cnt;
  reg[4 : 0] vga_r_reg;
  reg[5 : 0] vga_g_reg;
  reg[4 : 0] vga_b_reg;  

  
  reg hsync_r;
  reg vsync_r; 
  reg vsync_de;
  reg ch0_hsync_de;
  reg ch1_hsync_de;
 
  reg [63:0] ch0_ddr_data_reg;               //ch0 ddr���������ݴ洢
  reg [63:0] ch1_ddr_data_reg;               //ch1 ddr���������ݴ洢 
  reg  [1:0] num_counter;       
		  
  reg first_read;
  
//----------------------------------------------------------------
////////// ˮƽɨ�����
//----------------------------------------------------------------
always @ (posedge vga_clk)
       if(vga_rst)    x_cnt <= 1;
       else if(x_cnt == LinePeriod) x_cnt <= 1;
       else x_cnt <= x_cnt+ 1;
		 
//----------------------------------------------------------------
////////// ˮƽɨ���ź�hsync,hsync_de����
//----------------------------------------------------------------
always @ (posedge vga_clk)
   begin
       if(vga_rst) hsync_r <= 1'b1;
       else if(x_cnt == 1) hsync_r <= 1'b0;             //����hsync�ź�
       else if(x_cnt == H_SyncPulse) hsync_r <= 1'b1;
		 
		 		 
	    if(1'b0) begin ch0_hsync_de <= 1'b0;ch1_hsync_de <= 1'b0;end
       else if(x_cnt == Hde_start) begin ch0_hsync_de <= 1'b1; ch1_hsync_de <= 1'b0;end  //����ch0 hsync_de�ź�
       else if(x_cnt == Hde_half) begin ch0_hsync_de <= 1'b0; ch1_hsync_de <= 1'b1;end   //����ch1 hsync_de�ź�		 
       else if(x_cnt == Hde_end) begin ch0_hsync_de <= 1'b0; ch1_hsync_de <= 1'b0;end	
       else begin	ch0_hsync_de<=ch0_hsync_de;ch1_hsync_de<=ch1_hsync_de;end	 
 
	end

//----------------------------------------------------------------
////////// ��ֱɨ�����
//----------------------------------------------------------------
always @ (posedge vga_clk)
       if(vga_rst) y_cnt <= 1;
       else if(y_cnt == FramePeriod) y_cnt <= 1;
       else if(x_cnt == LinePeriod) y_cnt <= y_cnt+1;

//----------------------------------------------------------------
////////// ��ֱɨ���ź�vsync, vsync_de����
//----------------------------------------------------------------
always @ (posedge vga_clk)
  begin
       if(1'b0) vsync_r <= 1'b1;
       else if(y_cnt == 1) vsync_r <= 1'b0;    //����vsync�ź�
       else if(y_cnt == V_SyncPulse) vsync_r <= 1'b1;
		 
	    if(1'b0) vsync_de <= 1'b0;
       else if(y_cnt == Vde_start) vsync_de <= 1'b1;    //����vsync_de�ź�
       else if(y_cnt == Vde_end) vsync_de <= 1'b0;	 
  end
		 

//----------------------------------------------------------------
////////// һ֡ͼ��֮ǰ��ǰ����һ��ddr������
//---------------------------------------------------------------- 
always @(posedge vga_clk)
begin
   if (vga_rst) begin
	    first_read<=1'b0;
     end
   else begin
       if ((x_cnt==Hde_start-1'b1) && (y_cnt==Vde_start-1'b1))      //��ǰ����һ��VGA��ʾ����
	         first_read<=1'b1;
		 else
		     first_read<=1'b0;		   
	   end
end
//----------------------------------------------------------------
////////// ddr�������źŲ�������	,64bit��DDR����ת��4���������
//---------------------------------------------------------------- 
 always @(negedge vga_clk)
 begin
   if (vga_rst) begin
		 ch0_ddr_data_reg<=64'd0;
		 ch1_ddr_data_reg<=64'd0;		 
		 vga_r_reg<=5'd0;
		 vga_g_reg<=6'd0;
		 vga_b_reg<=5'd0;
		 num_counter<=2'd0;
		 ch0_ddr_rden<=1'b0;   
		 ch1_ddr_rden<=1'b0;   		 
   end
   else begin
	  if (first_read==1'b1) begin
	  		 ch0_ddr_rden<=1'b1;   
		    ch1_ddr_rden<=1'b1;  
     end
     else if (ch0_hsync_de && vsync_de ) begin         //��ʾ��һ������ͷ��ͼ������
          num_counter <= num_counter + 1;
			 ch1_ddr_rden<=1'b0;  
          case(num_counter)
            2'b00:begin                                //��1������
              vga_b_reg<=ch0_ddr_data_reg[63:59];
              vga_g_reg<=ch0_ddr_data_reg[58:53];
              vga_r_reg<=ch0_ddr_data_reg[52:48]; 
	           ch0_ddr_rden<=1'b1;  
              end        
            2'b01:begin                                //��2������
              vga_b_reg<=ch0_ddr_data_reg[47:43];
              vga_g_reg<=ch0_ddr_data_reg[42:37];
              vga_r_reg<=ch0_ddr_data_reg[36:32];  
              ch0_ddr_rden<=1'b0;
              end    
            2'b10:begin                                //��3������
              vga_b_reg<=ch0_ddr_data_reg[31:27];
              vga_g_reg<=ch0_ddr_data_reg[26:21];
              vga_r_reg<=ch0_ddr_data_reg[20:16];   
              ch0_ddr_rden<=1'b0;
              end    
            2'b11:begin                                //��4������
              vga_b_reg<=ch0_ddr_data_reg[15:11];          
              vga_g_reg<=ch0_ddr_data_reg[10:5];
              vga_r_reg<=ch0_ddr_data_reg[4:0];    
              ch0_ddr_data_reg<=ch0_ddr_data;               //ddr���ݸı�                     
              ch0_ddr_rden<=1'b0;
              end              
            default:begin
				  vga_r_reg<=5'd0;                    
				  vga_g_reg<=6'd0;
				  vga_b_reg<=5'd0;
				  ch0_ddr_rden<=1'b0; 
            end
          endcase;
     end
     else if (ch1_hsync_de && vsync_de ) begin         //��ʾ�ڶ�������ͷ��ͼ������
          num_counter <= num_counter + 1;
			 ch0_ddr_rden<=1'b0;  			 
          case(num_counter)
            2'b00:begin                                //��1������
              vga_b_reg<=ch1_ddr_data_reg[63:59];
              vga_g_reg<=ch1_ddr_data_reg[58:53];
              vga_r_reg<=ch1_ddr_data_reg[52:48]; 
	           ch1_ddr_rden<=1'b1;  
              end        
            2'b01:begin                                //��2������
              vga_b_reg<=ch1_ddr_data_reg[47:43];
              vga_g_reg<=ch1_ddr_data_reg[42:37];
              vga_r_reg<=ch1_ddr_data_reg[36:32];  
              ch1_ddr_rden<=1'b0;
              end    
            2'b10:begin                                //��3������
              vga_b_reg<=ch1_ddr_data_reg[31:27];
              vga_g_reg<=ch1_ddr_data_reg[26:21];
              vga_r_reg<=ch1_ddr_data_reg[20:16];   
              ch1_ddr_rden<=1'b0;
              end    
            2'b11:begin                                //��4������
              vga_b_reg<=ch1_ddr_data_reg[15:11];          
              vga_g_reg<=ch1_ddr_data_reg[10:5];
              vga_r_reg<=ch1_ddr_data_reg[4:0];    
              ch1_ddr_data_reg<=ch1_ddr_data;          //ddr���ݸı�                     
              ch1_ddr_rden<=1'b0;
              end              
            default:begin
				  vga_r_reg<=5'd0;                    
				  vga_g_reg<=6'd0;
				  vga_b_reg<=5'd0;
				  ch1_ddr_rden<=1'b0;  
            end
          endcase;
     end		  
	  else begin
			vga_r_reg<=5'd0;                    
         vga_g_reg<=6'd0;
         vga_b_reg<=5'd0;
			num_counter<=2'd0;	
		   ch0_ddr_rden<=1'b0;   
		   ch1_ddr_rden<=1'b0;  
			ch0_ddr_data_reg<=ch0_ddr_data;                     //ch0 ddr���ݱ���			
			ch1_ddr_data_reg<=ch1_ddr_data;                     //ch1 ddr���ݱ���
	  end
	end
end


  assign vga_hsync = hsync_r;
  assign vga_vsync = vsync_r;  
  assign vga_r = vga_r_reg;
  assign vga_g = vga_g_reg;
  assign vga_b = vga_b_reg;
 

endmodule
