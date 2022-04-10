// verilog for reg file
//

module prf(
	input clk, reset,
	input[PHYS_ADDR-1:0] r0, r1, rw,
	output[63:0] r0_D,
	output[63:0] r1_D,
	input[63:0] wd,
	input we
	);

	parameter PHYS_SIZE = 128;
	localparam PHYS_ADDR = $clog2(PHYS_SIZE);
	
	reg [63:0] PRF[PHYS_SIZE:0];

	assign r0_D = RF[r0]; assign r1_D = RF[r1];

	always @(posedge clk) begin if(we) RF[rw] <= wd; if(reset) RF[0] <=
	'b0; end endmodule

