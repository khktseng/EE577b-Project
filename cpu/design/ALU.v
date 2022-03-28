//		EE577B Project Phase 2
//		2022
//		Vaishali Raja
//		USC ID: 1149624094
//		Kyle Tseng
//		USC ID: 1793733065
//		Cardinal Processor ALU (ALU.v)

`include "./include/sim_ver/DW_div.v"
`include "./include/sim_ver/DW02_mult.v"
`include "./include/sim_ver/DW_sqrt.v"

module ALU(rA, rB, rD, control, WW);
input [0:63] rA, rB; //Source Operands
input [0:5] control; //Control signals of instruction for ALU execution
input [0:1] WW; // Word Width Field
output reg [0:63] rD;

reg [0:4] size; 
reg [0:2] bits
reg [0:63] s;
int i;

always@(*)
begin
	case(WW)
		2'b00: 	begin
					size = 5'd8;
					bits = 3'd3;
				end
		2'b01: 	begin
					size = 5'd16;
					bits = 3'd4;
				end
		2'b10: 	begin
					size = 5'd32;
					bits = 3'd5;
				end
		2'b11: 	begin
					size = 5'd64;
					bits = 3'd6;
				end
		default: begin
					size = 5'd8;
					bits = 3'd3;
				end
	endcase
end


always@(*)
begin
	case(control)
		6'b000001:	begin //VAND
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)] & rB[i:(i + size - 1)];
						end
						
					end
		
		6'b000010:	begin //VOR
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)] | rB[i:(i + size - 1)];
						end
						
					end
		6'b000011:	begin  //VXOR
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)] ^ rB[i:(i + size - 1)];
						end
						
					end
					
		6'b000100:	begin //VNOT
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = ~(rA[i:(i + size - 1)]);
						end
						
					end
		6'b000101:	begin //VMOV
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)];
						end
						
					end
		6'b000110:	begin //VADD
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)] + rB[i:(i + size - 1)];
						end
						
					end
		6'b000111:	begin //VSUB
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = rA[i:(i + size - 1)] +  ~(rB[i:(i + size - 1)]);
						end
						
					end
		6'b001000:	begin // VMULEU
						if(size < 64)
						begin
							for(i = 0; i< 64; i = i + 2*size)
							begin
								rD[i:(i + 2*size - 1)] = rA[i:(i + size - 1)] * rB[i:(i + size - 1)];
							end
						else
							$display ("Multiply operation of 64*64 is not supported.");
					end
		
		6'b001001:	begin // VMULOU
						if(size < 64)
						begin
							for(i = size; i< 64; i = i + 2*size)
							begin
								rD[i:(i + 2*size - 1)] = rA[i:(i + size - 1)] * rB[i:(i + size - 1)];
							end
						else
							$display ("Multiply operation of 64*64 is not supported.");
					end
		6'b001010:	begin //VSLL
						for(i = 0; i< 64; i = i + size)
						begin
							s = rB[(i + size - bits):(i + size - 1)];
							rD[i:(i + size - 1)] = {rA[(i + s):(i + size - 1)], s{0}};
						end
						
					end		
					
		6'b001011:	begin //VSRL
						for(i = 0; i< 64; i = i + size)
						begin
							s = rB[(i + size - bits):(i + size - 1)];
							rD[i:(i + size - 1)] = {s{0}, rA[i:(i + size - s - 1)]};
						end
						
					end	
		6'b001100:	begin //VSRA
						for(i = 0; i< 64; i = i + size)
						begin
							s = rB[(i + size - bits):(i + size - 1)];
							rD[i:(i + size - 1)] = {s{rA[i]}, rA[i:(i + size - s - 1)]};
						end
						
					end	
		6'b001101:	begin //VRTTH
						for(i = 0; i< 64; i = i + size)
						begin
							rD[i:(i + size - 1)] = {rA[i + (size/2):(i + size - 1)], rA[i:(i + size - 1)]};
						end
						
					end	
		6'b001110:	begin //VDIVU
						for(i = 0; i< 64; i = i + size)
						begin
							DW_div #(size, size)
							DIV (.a(rA[i:i + size -1]), .b(rB[i:i + size -1]), .quotient(rD[i:(i + size - 1)]), .remainder(), .divide_by_0());
							//rD[i:(i + size - 1)] = int(rA[i:i + size -1]/rB[i:i + size -1]);
						end
						
					end	
		
		6'b001111:	begin //VMODU
						for(i = 0; i< 64; i = i + size)
						begin
							DW_div #(size, size)
							DIV (.a(rA[i:i + size -1]), .b(rB[i:i + size -1]), .quotient(), .remainder(rD[i:(i + size - 1)]), .divide_by_0());
							//rD[i:(i + size - 1)] = int(rA[i:i + size -1] % rB[i:i + size -1]);
						end
						
					end	
					
		6'b010000:	begin // VSEQEU
						if(size < 64)
						begin
							for(i = 0; i< 64; i = i + 2*size)
							begin
								DW02_mult #(size, size)
								MUL (.A(rA[i:(i + size - 1)]), .B(rA[i:(i + size - 1)]), .TC(1'b0), .PRODUCT(rD[i:(i + 2*size - 1)]));
								//rD[i:(i + 2*size - 1)] = rA[i:(i + size - 1)] * rB[i:(i + size - 1)];
							end
						else
							$display ("Squaring of 64 bits is not supported.");
					end
		6'b010001:	begin // VSQOU
						if(size < 64)
						begin
							for(i = size; i< 64; i = i + 2*size)
								begin
									DW02_mult #(size, size)
									MUL (.A(rA[i:(i + size - 1)]), .B(rA[i:(i + size - 1)]), .TC(1'b0), .PRODUCT(rD[i:(i + 2*size - 1)]));
									//rD[i:(i + 2*size - 1)] = rA[i:(i + size - 1)] * rB[i:(i + size - 1)];
						end
						else
							$display ("Multiply operation of 64*64 is not supported.");
					end
		6'b001111:	begin //VSQRT
						for(i = 0; i< 64; i = i + size)
						begin
							DW_sqrt #(size, size) 
							SQRT (.a(rA[i:(i + size - 1)]), .root(rD[i:(i + size - 1)]));
						end
						
					end			
		6'b001111:	begin //VNOP

					end	
	default:
	endcase


/*	if(format == 6'b101010) //R-type instruction not including branches
	begin
		case(control)
			=
		endcase
	end
	
	else if (format == 6'b100000) // Memory type: Load Instruction
	begin
	
	end
	
	else if (format == 6'b100001) // Memory type: Store Instruction
	begin
	
	end
	
	else if (format == 6'b100010) //R-type: BEZ Instruction
	begin
	
	end
	
	else if (format == 6'b100011) //R-type: BNEZ Instruction
	begin
	
	end
	
	else if (format == 6'b111100) //R-type: NOP Instruction
	begin
	
	end
	
	else
		$display("Instruction type not supported.";)*/
	
end
endmodule
