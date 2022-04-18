analyze -format verilog /usr/local/synopsys/Design_Compiler/K-2015.06-SP5-5/dw/sim_ver/DW01_add.v
elaborate DW01_add
analyze -format verilog /usr/local/synopsys/Design_Compiler/K-2015.06-SP5-5/dw/sim_ver/DW02_mult.v
elaborate DW02_mult
analyze -format verilog /usr/local/synopsys/Design_Compiler/K-2015.06-SP5-5/dw/sim_ver/DW_div.v
elaborate DW_div

set tb $env(TOP);
probe -create -shm $tb -all -depth all
# simvision -input ./scripts/ddr2sdram.sv
run
exit
