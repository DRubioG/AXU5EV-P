`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module name    rs422_ctrl.v
// ˵����          ������ڽ��յ����ݣ����ͽ��յ������ݵ����ڣ����û�н��յ����ݣ�Ĭ�ϲ��ϵķ���
//                �洢���ַ���
//////////////////////////////////////////////////////////////////////////////////
module rs422_ctrl(
      input                   clk,
		input                   reset_n,		

		input      [7:0]        rs422_rx_data,       //RS422��������
		input                   rs422_rx_valid,      //RS422�����ַ���Ч
		
		input                   rs422_tx_idle,       //RS422 ���Ϳ���	
		output  reg             rs422_tx_en,          //RS422 ���͵�������Ч 	
		
		output  reg   [5:0]        ram_raddr,           //ram�Ķ���ַ
		output  reg   [5:0]        ram_waddr,           //ram��д��ַ
		output  reg   [5:0]     rs422_rxdata_length  //RS422��������ĳ���		

);


reg [2:0] rs422_r_stat;
reg  rs422_command_enable; 
reg [5:0] command_length;  
reg [5:0] ram_waddr_d;        

//////////////////////////////////////// 
//RS422������տ��Ƴ������δ洢�����RAM//
////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_waddr_d <= 0;
		rs422_r_stat <= 3'b000;
		rs422_command_enable <= 1'b0;
		rs422_rxdata_length <= 0;
		command_length <= 0;
	end
	else begin
	  if(rs422_rx_valid == 1'b1) begin   
		 case(rs422_r_stat)
		 3'b000: begin    
				rs422_command_enable <= 1'b0;     //RS422������ձ�־λ��0			 
				if (rs422_rx_data == "S") begin  //���RS422�н��յ�����������ʼ�ַ�S  
						ram_waddr_d <=ram_waddr_d + 1'b1;    
						rs422_r_stat <= 3'b001; 
						rs422_rxdata_length <= 1;	//���յ��������Ϊ1
				end
		 end	
		 3'b001: begin                        
				if ((rs422_rx_data == "\n") || (rs422_rx_data =="\r")) begin  //���RS422�н��յ�������������ַ�:�س������з�             		 
						rs422_r_stat <= 3'b010;     //RS422�����������
						rs422_rxdata_length <= rs422_rxdata_length + 1'b1;	//���յ�������ȼ�1
				end
				else begin   //���������������� 				                        
						rs422_rxdata_length <= rs422_rxdata_length + 1'b1;	//���յ�������ȼ�1
						ram_waddr_d <=ram_waddr_d + 1'b1;  
				end
		 end
		 3'b010: begin       //����������� 
				rs422_r_stat <= 3'b000;
				rs422_command_enable <= 1'b1;     //RS422������ձ�־λ��1	
				ram_waddr_d <= 0;                   //ramд��ַ��0
				command_length <= rs422_rxdata_length;
		 end
		 default:rs422_r_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs422_r_stat <= rs422_r_stat;
		  ram_waddr_d <= ram_waddr_d;
	     rs422_rxdata_length <= rs422_rxdata_length;
		  rs422_command_enable <= 1'b0;
	  end
	end  
end


reg [2:0] rs422_t_stat;
reg [5:0] rs422_txdata_count;
reg [5:0] ram_raddr_d;

reg [2:0] wait_cnt;
////////////////////////////////////////// 
//RS422������Ϳ��Ƴ������η���RAM�е��ַ�//
//////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_raddr_d <= 0;
		rs422_t_stat <= 3'b000;
		rs422_txdata_count <= 0;
		rs422_tx_en <= 1'b0;      

	end
	else begin
	  if(rs422_tx_idle == 1'b0) begin         //������ģ�����
		 case(rs422_t_stat)
		 3'b000: begin
				if (rs422_command_enable == 1'b1) begin  //���RS422�н��յ��������� 
						rs422_tx_en <= 1'b1;       //����ʹ�ܣ����͵�һ��RAM�е��ַ�
						rs422_txdata_count <= 1;	//���͵�����ȼ���Ϊ1
						rs422_t_stat <= 3'b001;
				  	   ram_raddr_d <= ram_raddr_d +1'b1;
				end
				else begin
				      rs422_tx_en <= 1'b0;       //������
						rs422_txdata_count <= 0;	//���͵�����ȼ���Ϊ0
					   ram_raddr_d <= 0;	
			   end				
		 end	
		 3'b001: begin  
            if (wait_cnt ==3'b011) begin     //��һ���ַ�����󣬵ȴ�4��ʱ�ӣ�RAM��ַ��1
				   wait_cnt <= 0;
					rs422_t_stat <= 3'b010;	
					rs422_tx_en <= 1'b0;
            end
            else begin				
				   wait_cnt <= wait_cnt + 1'b1;
					rs422_tx_en <= 1'b0;					
				end
		 end		
		 3'b010: begin                        
				if (rs422_txdata_count < command_length) begin  //������͵��ַ�����С��������ճ���             		 
						rs422_txdata_count <= rs422_txdata_count + 1'b1;	//���͵�����ȼ�����1
						rs422_tx_en <= 1'b1;       //����ʹ�ܣ�����һ��RAM�е��ַ�
	               rs422_t_stat <= 3'b001;
					  	ram_raddr_d <= ram_raddr_d +1'b1;					
				end
				else begin   //������͵��ַ����ȵ���������ճ���  				                        
               rs422_t_stat <= 3'b011;     //RS422�����������
					rs422_tx_en <= 1'b0;       
				end
		 end
		 3'b011: begin       //����������� 
				rs422_t_stat <= 3'b000;
				ram_raddr_d <= 0;                   //ramд��ַ��0
		 end
		 default:rs422_t_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs422_t_stat <= rs422_t_stat;
		  ram_raddr_d <= ram_raddr_d;
	     rs422_txdata_count <= rs422_txdata_count;
		  rs422_tx_en <= 1'b0;
	  end
	end  
end


//ram_waddr�ӳ�4��ʱ��
reg [5:0] ram_waddr_d1;
reg [5:0] ram_waddr_d2;
reg [5:0] ram_waddr_d3;

always @(posedge clk)
begin
 ram_waddr_d1 <= ram_waddr_d;
 ram_waddr_d2 <= ram_waddr_d1;
 ram_waddr_d3 <= ram_waddr_d2;
 ram_waddr <= ram_waddr_d3;
 
end

//ram_waddr�ӳ�4��ʱ��
reg [5:0] ram_raddr_d1;
reg [5:0] ram_raddr_d2;
reg [5:0] ram_raddr_d3;

always @(posedge clk)
begin
 ram_raddr_d1 <= ram_raddr_d;
 ram_raddr_d2 <= ram_raddr_d1;
 ram_raddr_d3 <= ram_raddr_d2;
 ram_raddr <= ram_raddr_d3;
 
end


 
endmodule
