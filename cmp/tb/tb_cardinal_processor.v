//testbench for cpu
//
`timescale 1ns/10ps

`define CLK_PER 4

`include "./include/dmem.v"
`include "./include/imem.v"
`include "./include/gscl45nm.v"

module tb_cardinal_processor;
	reg clk, reset;
	reg [0:63] d_out_nic;
	wire [0:31] ins_addr, inst;
	wire [0:15] mem_addr;
	wire mem_en, mem_sl, nicEn, nicWrEn;
	wire [0:1] addr_nic;
	wire [0:63] st_data, ld_data, d_in_nic;
	
	cardinal_processor dut(clk, reset, ins_addr, inst, mem_addr, mem_en, mem_sl, st_data, d_in_nic, ld_data, d_out_nic, addr_nic, nicEn, nicWrEn);

	integer dmem_dump_file;
	integer i;
	integer cycle_num;

	imem IM(.memAddr(ins_addr[22:29]), .dataOut(inst));
	dmem DM(.clk(clk), .memEn(mem_en), .memWrEn(mem_sl), 
		.memAddr(mem_addr[8:15]), .dataIn(st_data), .dataOut(ld_data));

	always #(`CLK_PER / 2) clk <= ~clk;
	always @(posedge clk) begin
		if (reset)
			cycle_num <= 0;
		else
			cycle_num <= cycle_num + 1;
	end

	initial begin
		$readmemh("./inst_ooe.fill", IM.MEM);
		$readmemh("./cpu_dmem.fill", DM.MEM);

		clk <= 0;
		reset <= 1'b1;
		repeat(5) @(negedge clk);
		reset <= 1'b0;

		wait(inst == 32'h00000000);
		$display("The program completed in %d cycles", cycle_num);

		repeat(5) @(negedge clk);
		dmem_dump_file = $fopen("cpu_test.dmem0.dump");

		for (i = 0; i < 255; i = i + 1)
			$fdisplay(dmem_dump_file, "Memory location #%d : %h", i, DM.MEM[i]);

		$fclose(dmem_dump_file);
		$finish;
	end

endmodule
