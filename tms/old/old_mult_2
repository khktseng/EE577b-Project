// vmul module
// inputs should be stable until ready
module multiplier(
	input clk, reset,
	input in_v,
	input [63:0] inA,
	input [63:0] inB,
	input [1:0] ww,
	input odd,
	output [63:0] mul_out,
	output reg out_v
	output ready;
	);

	reg [1:0] ps;
	wire [7:0] pp [0:7][0:7];
	reg [63:0] opA, opB;

	wire [7:0] sys_input [0:/**/][0:15];
	wire [7:0] mac_A [0:15];
	wire [7:0] mac_S [0:15];
	wire [15:0] mac_out [0:15];
	wire [15:0] mac_co, mac_ci;


	assign ready = ps == 2'b00;

	// generate byte macs
	generate
		genvar i
		for (i = 0; i < 16; i = i + 1) begin
			mac_byte mb(
				clk, reset,
				mac_A[i], mac_S[i],
				mac_ci[i],
				mac_out[i]
				mac_co[i]
				);
		end
	endgenerate

	always @(*) begin
		case(ps)
			2'b00: out_v = 0;
			2'b01: out_v = (ww == 2'b00);
			2'b10: out_v = (ww == 2'b01);
			2'b11: out_v = (ww == 2'b10);
		endcase
	end
		
	always @(posedge clk) begin
		case(ps)
			2'b00: begin
				if(in_v) begin
					ps <= 2'b01;
					// select odd or even 
					case(ww)
						2'b00: begin
							opA <= odd ?
								{
								8'b0, inA[55:48], 
								8'b0, inA[39:32],
								8'b0, inA[23:16], 
								8'b0, inA[7:0]
								} : {
								8'b0, inA[63:56],
								8'b0, inA[47:40],
								8'b0, inA[31:24], 
								8'b0, inA[15:8]
								};

							opB <= odd ?
								{
								8'b0, inB[55:48], 
								8'b0, inB[39:32],
								8'b0, inB[23:16], 
								8'b0, inB[7:0]
								} : {
								8'b0, inB[63:56], 
								8'b0, inB[47:40],
								8'b0, inB[31:24],
								8'b0, inB[15:8]
								};
						end
						2'b01: begin
							opA <= odd ?
								{
								16'b0, inA[47:40], 
								16'b0, inA[15:0]
								} : {
								16'b0, inA[63:48], 
								16'b0, inA[31:16]
								};

							opB <= odd ?
								{
								16'b0, inB[47:40], 
								16'b0, inB[15:0]
								} : {
								16'b0, inB[63:48], 
								16'b0, inB[31:16]
								};
						end
						default: begin
							opA <= odd ?
								{32'b0, inA[31:0]} :
								{32'b0, inA[63:32]};
							opB <= odd ?
								{32'b0, inB[31:0]} :
								{32'b0, inB[63:32]};
						end
					endcase

						
			end
			2'b01: begin
				if (ww == 2'b00) ps <= 2'b00;
				else ps <= 2'b10;
			end
			2'b10: begin
				if (ww == 2'b01) ps <= 2'b00;
				else ps <= 2'b11;
			end
			2'b11: ps <= 2'b00;
		endcase

		if (reset) begin
			ps <= 0;
		end
	end
endmodule
