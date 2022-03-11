// hamming 7,4 decoder

module ham_74_decoder(
	input [7:0] c,
	output reg [7:0] qc,
	output reg [3:0] qd,
	output reg x
	);

	reg [2:0] e_code;
	reg parity_check;
	wire [6:0] H[0:3];
	assign H[0] = 8'b1010101;
	assign H[1] = 8'b0110011;
	assign H[2] = 8'b0001111;
	// assign H[3] = 8'b11111111;

	integer i;
	always @(*) begin
		for (i = 0; i < 3; i = i + 1) begin
			e_code[i] = (H[i][6] & c[7]) ^ (H[i][5] & c[6]) ^ (H[i][4] & c[5]) ^ (H[i][3] & c[4]) ^ 
				(H[i][2] & c[3]) ^ (H[i][1] & c[2]) ^ (H[i][0] & c[1]);
		end

		parity_check = ^c;
		x = ~parity_check;
		
		if (parity_check) begin
		case (e_code)
			3'h0: qc = 8'b00000001 ^ c;
			3'h7: qc = 8'b00000010 ^ c;
			3'h6: qc = 8'b00000100 ^ c;
			3'h5: qc = 8'b00001000 ^ c;
			3'h4: qc = 8'b00010000 ^ c;
			3'h3: qc = 8'b00100000 ^ c;
			3'h2: qc = 8'b01000000 ^ c;
			3'h1: qc = 8'b10000000 ^ c;
		endcase
		end else begin
			if (e_code == 3'h0)
				x = 0;
			qc = c;
		end

		qd = {qc[5], qc[3], qc[2], qc[1]};
	end
	
endmodule
