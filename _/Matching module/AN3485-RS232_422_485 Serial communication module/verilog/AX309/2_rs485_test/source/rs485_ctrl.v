`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Module name    rs485_ctrl.v
// ˵����          ������ڽ��յ����ݣ����ͽ��յ������ݵ����ڣ����û�н��յ����ݣ�Ĭ�ϲ��ϵķ���
//                �洢���ַ���
//////////////////////////////////////////////////////////////////////////////////
module rs485_ctrl(
      input                   clk,
		input                   reset_n,		

		input      [7:0]        rs485_rx_data,       //RS485��������
		input                   rs485_rx_valid,      //RS485�����ַ���Ч
		
		input                   rs485_tx_idle,       //RS485 ���Ϳ���	
		output  reg             rs485_tx_en,          //RS485 ���͵�������Ч 	
		
		output  reg   [5:0]        ram_raddr,           //ram�Ķ���ַ
		output  reg   [5:0]        ram_waddr,           //ram��д��ַ
		output  reg   [5:0]     rs485_rxdata_length  //RS485��������ĳ���		

);


reg [2:0] rs485_r_stat;
reg  rs485_command_enable; 
reg [5:0] command_length;  
reg [5:0] ram_waddr_d;        

//////////////////////////////////////// 
//RS485������տ��Ƴ������δ洢�����RAM//
////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_waddr_d <= 0;
		rs485_r_stat <= 3'b000;
		rs485_command_enable <= 1'b0;
		rs485_rxdata_length <= 0;
		command_length <= 0;
	end
	else begin
	  if(rs485_rx_valid == 1'b1) begin   
		 case(rs485_r_stat)
		 3'b000: begin    
				rs485_command_enable <= 1'b0;     //RS485������ձ�־λ��0			 
				if (rs485_rx_data == "S") begin  //���RS485�н��յ�����������ʼ�ַ�S  
						ram_waddr_d <=ram_waddr_d + 1'b1;    
						rs485_r_stat <= 3'b001; 
						rs485_rxdata_length <= 1;	//���յ��������Ϊ1
				end
		 end	
		 3'b001: begin                        
				if ((rs485_rx_data == "\n") || (rs485_rx_data =="\r")) begin  //���RS485�н��յ�������������ַ�:�س������з�             		 
						rs485_r_stat <= 3'b010;     //RS485�����������
						rs485_rxdata_length <= rs485_rxdata_length + 1'b1;	//���յ�������ȼ�1
				end
				else begin   //���������������� 				                        
						rs485_rxdata_length <= rs485_rxdata_length + 1'b1;	//���յ�������ȼ�1
						ram_waddr_d <=ram_waddr_d + 1'b1;  
				end
		 end
		 3'b010: begin       //����������� 
				rs485_r_stat <= 3'b000;
				rs485_command_enable <= 1'b1;     //RS485������ձ�־λ��1	
				ram_waddr_d <= 0;                   //ramд��ַ��0
				command_length <= rs485_rxdata_length;
		 end
		 default:rs485_r_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs485_r_stat <= rs485_r_stat;
		  ram_waddr_d <= ram_waddr_d;
	     rs485_rxdata_length <= rs485_rxdata_length;
		  rs485_command_enable <= 1'b0;
	  end
	end  
end


reg [2:0] rs485_t_stat;
reg [5:0] rs485_txdata_count;
reg [5:0] ram_raddr_d;

reg [2:0] wait_cnt;
////////////////////////////////////////// 
//RS485������Ϳ��Ƴ������η���RAM�е��ַ�//
//////////////////////////////////////////	
always @(posedge clk)
begin
	if (reset_n==1'b0) begin 
		ram_raddr_d <= 0;
		rs485_t_stat <= 3'b000;
		rs485_txdata_count <= 0;
		rs485_tx_en <= 1'b0;      

	end
	else begin
	  if(rs485_tx_idle == 1'b0) begin         //������ģ�����
		 case(rs485_t_stat)
		 3'b000: begin
				if (rs485_command_enable == 1'b1) begin  //���RS485�н��յ��������� 
						rs485_tx_en <= 1'b1;       //����ʹ�ܣ����͵�һ��RAM�е��ַ�
						rs485_txdata_count <= 1;	//���͵�����ȼ���Ϊ1
						rs485_t_stat <= 3'b001;
				  	   ram_raddr_d <= ram_raddr_d +1'b1;
				end
				else begin
				      rs485_tx_en <= 1'b0;       //������
						rs485_txdata_count <= 0;	//���͵�����ȼ���Ϊ0
					   ram_raddr_d <= 0;	
			   end				
		 end	
		 3'b001: begin  
            if (wait_cnt ==3'b011) begin     //��һ���ַ�����󣬵ȴ�4��ʱ�ӣ�RAM��ַ��1
				   wait_cnt <= 0;
					rs485_t_stat <= 3'b010;	
					rs485_tx_en <= 1'b0;
            end
            else begin				
				   wait_cnt <= wait_cnt + 1'b1;
					rs485_tx_en <= 1'b0;					
				end
		 end		
		 3'b010: begin                        
				if (rs485_txdata_count < command_length) begin  //������͵��ַ�����С��������ճ���             		 
						rs485_txdata_count <= rs485_txdata_count + 1'b1;	//���͵�����ȼ�����1
						rs485_tx_en <= 1'b1;       //����ʹ�ܣ�����һ��RAM�е��ַ�
	               rs485_t_stat <= 3'b001;
					  	ram_raddr_d <= ram_raddr_d +1'b1;					
				end
				else begin   //������͵��ַ����ȵ���������ճ���  				                        
               rs485_t_stat <= 3'b011;     //RS485�����������
					rs485_tx_en <= 1'b0;       
				end
		 end
		 3'b011: begin       //����������� 
				rs485_t_stat <= 3'b000;
				ram_raddr_d <= 0;                   //ramд��ַ��0
		 end
		 default:rs485_t_stat <= 3'b000;
		 endcase 
	  end
	  else begin 
	     rs485_t_stat <= rs485_t_stat;
		  ram_raddr_d <= ram_raddr_d;
	     rs485_txdata_count <= rs485_txdata_count;
		  rs485_tx_en <= 1'b0;
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
