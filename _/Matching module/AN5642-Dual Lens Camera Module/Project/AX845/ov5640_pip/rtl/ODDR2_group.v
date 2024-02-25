module ODDR2_group
#(
	parameter DATA_BITS = 1
)
(
	input clk,
	input[DATA_BITS-1:0] din_h,
	input[DATA_BITS-1:0] din_l,
	output[DATA_BITS-1:0] dout
);
 
genvar i;
generate
for (i = 0; i < DATA_BITS; i = i + 1) begin:ODRR_F
	ODDR2 #(
			.DDR_ALIGNMENT("C0"), // Sets output alignment to "NONE", "C0" or "C1" 
			.INIT(1'b0),    // Sets initial state of the Q output to 1'b0 or 1'b1
			.SRTYPE("ASYNC") // Specifies "SYNC" or "ASYNC" set/reset
			) U_ODDR2
		(
			  .Q(dout[i]),   // 1-bit DDR output data
			  .C0(clk),   // 1-bit clock input
			  .C1(~clk),   // 1-bit clock input
			  .CE(1'b1), // 1-bit clock enable input
			  .D0(din_h[i]), // 1-bit data input (associated with C0)
			  .D1(din_l[i]), // 1-bit data input (associated with C1)
			  .R(1'b0),   // 1-bit reset input
			  .S(1'b0)    // 1-bit set input
		);
end
endgenerate
endmodule 