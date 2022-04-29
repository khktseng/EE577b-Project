module adder_byte(
	input [0:7] b1, b2,
	input cin,
	output [0:7] sum,
	output cout
	);

	wire [8:0] s;
	
	assign s = b1 + b2 + cin;
	assign cout = s[8];
	assign sum = s[7:0];
endmodule
