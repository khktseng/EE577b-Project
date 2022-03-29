// verilog for reg file
//
module reg_file(
	input clk,
	input[4:0] r0, r1, rw,
	output[63:0] r0_D,
	output[63:0] r1_D,
	input[63:0] wd,
	input we
	);
	
	reg [63:0] RF[31:0];

	assign r0_D = RF[r0];
	assign r1_D = RF[r1];

	always @(posedge clk) begin
		RF[rw] <= wd;
	end
endmodule

