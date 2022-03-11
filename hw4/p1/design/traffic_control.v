// traffic
//

module traffic_control(
	input clk, reset, ERR, PA, PB,
	output reg [2:0] LA, LB,
	output RA, RB
	);

	reg [3:0] timer;
	reg [2:0] ps, ns;
	reg RX;
	reg walk, ab_cycle, switch_cycle; // ab_cycle: 0 is green A, 1 is green B
	reg reset_timer;

	assign RA = RX;
	assign RB = RX;

	always @(*) begin
		RX = 1'b0;
		ns = ps;
		switch_cycle = 0;
		reset_timer = 0;

		case(ps)
			3'h0: begin
				LA = 3'b111;
				LB = 3'b111;
				RX = 1'b1;
				if (timer == 'h5) begin
					if (ab_cycle)
						ns = 3'h1;
					else
						ns = 3'h4;
					reset_timer = 1;	
				end
			end
			3'h1: begin
				LA = 3'b110;
				LB = 3'b011;
				if (timer == 'h7) begin
					ns = 3'h2;
					reset_timer = 1;
				end
			end
			3'h2: begin
				LA = 3'b101;
				LB = 3'b010;
				if (timer == 'h2) begin
					ns = 3'h3;
					reset_timer = 1;
				end
			end
			3'h3: begin
				LA = 3'b100;
				LB = 3'b010;
				if (timer == 'h2) begin
					reset_timer = 1;
					switch_cycle = 1;
					if (walk)
						ns = 3'h0;
					else
						ns = 3'h4;
				end
			end
			3'h4: begin
				LA = 3'b011;
				LB = 3'b110;
				if (timer == 'h7) begin
					reset_timer = 1;
					ns = 3'h5;
				end
			end
			3'h5: begin
				LA = 3'b010;
				LB = 3'b101;
				if (timer == 'h2) begin
					reset_timer = 1;
					ns = 3'h6;
				end
			end
			3'h6: begin
				LA = 3'b010;
				LB = 3'b100;
				if (timer == 'h2) begin
					reset_timer = 1;
					switch_cycle = 1;
					if (walk)
						ns = 3'h0;
					else
						ns = 3'h1;
				end
			end
			3'h7: begin
				LA = 3'b000;
				LB = 3'b000;
				ns = 3'b000;
				reset_timer = 1;
			end
		endcase
	end

	always @(posedge clk) begin
		if (PA || PB)
			walk <= 1;

		if (reset || ERR) begin
			ps <= 3'h7;
			ab_cycle <= 1;
			walk <= 0;
			timer <= 0;
		end else begin
			ps <= ns;
			if (switch_cycle) begin
				walk <= 0;
				ab_cycle <= ~ab_cycle;
			end

			if (reset_timer)
				timer <= 0;
			else
				timer <= timer + 'b1;
		end
	end
endmodule
	
