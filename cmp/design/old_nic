//		EE577B Project Phase 3
//		2022
//		Vaishali Raja
//		USC ID: 1149624094
//		Kyle Tseng
//		USC ID: 1793733065
//      Cardinal Network Interface Component (cardinal_nic.v)
//		SimVision

module cardinal_nic(addr, d_in, d_out, nicEn, nicWrEn, 
					net_si, net_ri, net_di, net_so, net_ro, net_do, net_polarity,
					clk, reset);
input [0:1] addr;
input [0:63] d_in, net_di;
input nicEn, nicWrEn, net_si, net_ro, net_polarity, clk, reset;
output reg [0:63] d_out, net_do;
output reg net_ri, net_so;

//---------- Creating Network input and output channel by using buffers and status registers ----------
// Network Input Channel
reg [0:63] in_channel_buffer; 
reg in_status_reg;

// Network Output Channel
reg [0:63] next_out_channel_buffer, out_channel_buffer, next_net_do;
reg out_status_reg, out_do;

reg [0:1] in_state, in_next_state;
reg [0:1] out_state, out_next_state;


//State Memory
always @(posedge clk)
begin
	if(reset)
		begin
			in_state <= 2'b00;
			out_state <= 2'b00;
		end
	else
		begin
			in_state <= in_next_state;
			out_state <= out_next_state;
			out_channel_buffer <= next_out_channel_buffer;
			net_do <= out_do ? next_net_do : 64'bx;
			
			if(nicEn == 1'b1 && nicWrEn == 1'b0)
			begin
				case(addr)
					2'b00: d_out =  in_channel_buffer; //If processor tries to read from an empty input buffer, it will read 64 bits of zeroes - exception
					2'b01: d_out = {63'b0, in_status_reg};
					2'b10: d_out = 64'bx; //Processor cannot read from the output channel buffer out_channel_buffer;
					2'b11: d_out = {63'b0, out_status_reg};
					default: d_out = {63'b0, out_status_reg};
				endcase
			end
			else
				d_out = 64'bx;
			
		end
end

//---------- Network Input Channel Next State Logic  ----------
always @(*)
begin
						
case(in_state)
	2'b00:	begin //State to indicate input channel buffer is empty and input status reg contains 0
				if(reset)
					net_ri = 1'bx;
				else
				begin
					in_status_reg = 1'b0; //NIC indicates that input buffer is empty
					net_ri = 1'b1; //NIC indicates to router that input buffer is available
					if(net_si == 1)//Router indicates it has data to send to processor via NIC
						in_next_state = 2'b01;//Next state where NIC accepts data into the input buffer from the router
					else 
						in_next_state = 2'b00;//Router indicates it has no data to send to processor via NIC
				end
			end
	2'b01:	begin
				in_status_reg = 1'b1; //NIC indicates that input buffer is full
				net_ri = 0; //NIC indicates to router that input buffer is busy/full
				in_channel_buffer = net_di;
				if(nicEn == 1'b1 && nicWrEn == 1'b0 && addr == 2'b00)
					in_next_state = 2'b00; //Next state where NIC sends data to the processor as processor is eady to collect data from NIC
				else
					in_next_state = 2'b01;//Wait in this state untill processor is ready to read the data
			end
/*	2'b10:	begin
				if(addr == 2'b00)
				begin
					in_next_state = 2'b00;
					d_out =  in_status_reg ? in_channel_buffer : 64'bx; //If processor tries to read from an empty input buffer, it will read 64 bits of zeroes - exception
				end
				else
					in_next_state = 2'b10;
		end   */
	default: in_next_state = 2'b00;
endcase
end

//---------- Network Output Channel Next State Logic  ----------
always @(*)
begin
	case(out_state)
		2'b00:	begin //State to indicate output channel buffer is empty and output status reg contains 0
					if(reset)
						net_so = 1'bx;
					else
					begin
						out_status_reg = 1'b0;
						net_so = 0; //NIC indicates to router that there is no data to send to router
						if(nicEn == 1'b1 && nicWrEn == 1'b1)
							out_next_state = 2'b01; //The output buffer accepts data from processor at next clock
						else 
							out_next_state = 2'b00;
					end
				end
		2'b01:	begin //State to indicate that the output channel buffer has data to accept from processor
					//if(out_status_reg == 1'b0)//To ensure the current data is not corrupted if the processor attempts to write into an occupied output buffer
					//begin
						if(addr == 2'b10)//Store to output channel buffer
						begin
							next_out_channel_buffer = d_in;
							out_status_reg = 1'b1;//NIC indicates that output buffer is full
							out_next_state = 2'b10;
						end
						else
							out_next_state = 2'b01;
					//end
					//else
						//out_next_state = 2'b01;
				end
		2'b10: 	begin//State where NIC sends data from output channel buffer to router
					if(net_ro == 1'b1) 
					begin
						case(net_polarity)
							1'b0: 	begin
										if(out_channel_buffer[0] == 1'b1)//check if it is 63 or 0 ???????????
										begin
											net_so = 1'b1;
											next_net_do = out_channel_buffer;
											next_out_channel_buffer = 64'bx;
											out_do = 1'b1;
											out_next_state = 2'b00;
										end
										else	
										begin
											net_so = 1'b0;
											out_next_state = 2'b10;
											out_do = 1'b0;
										end
									end
							1'b1: 	begin
										if(out_channel_buffer[0] == 1'b0)//check if it is 63 or 0 ???????????
										begin
											net_so = 1'b1;
											next_net_do = out_channel_buffer;
											next_out_channel_buffer = 64'bx;
											out_do = 1'b1;
											out_next_state = 2'b00;
										end
										else	
										begin
											net_so = 1'b0;
											out_next_state = 2'b10;
											out_do = 1'b0;
										end
									end
						endcase
						
					end
					else
						out_next_state = 2'b10;
				end
		default: out_next_state = 2'b00;
	endcase
end

endmodule