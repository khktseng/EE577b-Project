`include "./design/adder_byte.v"

module adder(
	input [0:63] op1, in2,
	input [1:0] ww,
	output [0:63] adder_out,
	input sub
	//,input en
	);

	/*
	always @(en or data) begin
		if (en) begin
			in1
	*/

	wire [0:63] op2;

	assign op2 = sub ? ~in2: in2;


	wire [0:7] cins;
	wire [0:7] couts;

	assign cins[7] = sub;

	generate
		genvar b;
		for (b = 0; b < 8; b = b + 2)
			assign cins[b] = ww > 'b0 ? couts[b+1] : sub;
		for (b = 1; b < 8; b = b + 4)
			assign cins[b] = ww > 'b1 ? couts[b+1] : sub;
		assign cins[3] = ww == 'b11 ? couts[4] : sub;
	endgenerate

	generate
		genvar i;
		for (i = 0; i < 8; i = i + 1) begin
			adder_byte a_i(
				op1[i*8:i*8+7],
				op2[i*8:i*8+7],
				cins[i],
				adder_out[i*8:i*8+7],
				couts[i]
				);
		end
	endgenerate
endmodule
