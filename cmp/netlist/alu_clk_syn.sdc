###################################################################

# Created by write_sdc on Thu Apr 28 19:30:13 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {alu_out[0]}]
set_max_delay 5  -to [get_ports {alu_out[1]}]
set_max_delay 5  -to [get_ports {alu_out[2]}]
set_max_delay 5  -to [get_ports {alu_out[3]}]
set_max_delay 5  -to [get_ports {alu_out[4]}]
set_max_delay 5  -to [get_ports {alu_out[5]}]
set_max_delay 5  -to [get_ports {alu_out[6]}]
set_max_delay 5  -to [get_ports {alu_out[7]}]
set_max_delay 5  -to [get_ports {alu_out[8]}]
set_max_delay 5  -to [get_ports {alu_out[9]}]
set_max_delay 5  -to [get_ports {alu_out[10]}]
set_max_delay 5  -to [get_ports {alu_out[11]}]
set_max_delay 5  -to [get_ports {alu_out[12]}]
set_max_delay 5  -to [get_ports {alu_out[13]}]
set_max_delay 5  -to [get_ports {alu_out[14]}]
set_max_delay 5  -to [get_ports {alu_out[15]}]
set_max_delay 5  -to [get_ports {alu_out[16]}]
set_max_delay 5  -to [get_ports {alu_out[17]}]
set_max_delay 5  -to [get_ports {alu_out[18]}]
set_max_delay 5  -to [get_ports {alu_out[19]}]
set_max_delay 5  -to [get_ports {alu_out[20]}]
set_max_delay 5  -to [get_ports {alu_out[21]}]
set_max_delay 5  -to [get_ports {alu_out[22]}]
set_max_delay 5  -to [get_ports {alu_out[23]}]
set_max_delay 5  -to [get_ports {alu_out[24]}]
set_max_delay 5  -to [get_ports {alu_out[25]}]
set_max_delay 5  -to [get_ports {alu_out[26]}]
set_max_delay 5  -to [get_ports {alu_out[27]}]
set_max_delay 5  -to [get_ports {alu_out[28]}]
set_max_delay 5  -to [get_ports {alu_out[29]}]
set_max_delay 5  -to [get_ports {alu_out[30]}]
set_max_delay 5  -to [get_ports {alu_out[31]}]
set_max_delay 5  -to [get_ports {alu_out[32]}]
set_max_delay 5  -to [get_ports {alu_out[33]}]
set_max_delay 5  -to [get_ports {alu_out[34]}]
set_max_delay 5  -to [get_ports {alu_out[35]}]
set_max_delay 5  -to [get_ports {alu_out[36]}]
set_max_delay 5  -to [get_ports {alu_out[37]}]
set_max_delay 5  -to [get_ports {alu_out[38]}]
set_max_delay 5  -to [get_ports {alu_out[39]}]
set_max_delay 5  -to [get_ports {alu_out[40]}]
set_max_delay 5  -to [get_ports {alu_out[41]}]
set_max_delay 5  -to [get_ports {alu_out[42]}]
set_max_delay 5  -to [get_ports {alu_out[43]}]
set_max_delay 5  -to [get_ports {alu_out[44]}]
set_max_delay 5  -to [get_ports {alu_out[45]}]
set_max_delay 5  -to [get_ports {alu_out[46]}]
set_max_delay 5  -to [get_ports {alu_out[47]}]
set_max_delay 5  -to [get_ports {alu_out[48]}]
set_max_delay 5  -to [get_ports {alu_out[49]}]
set_max_delay 5  -to [get_ports {alu_out[50]}]
set_max_delay 5  -to [get_ports {alu_out[51]}]
set_max_delay 5  -to [get_ports {alu_out[52]}]
set_max_delay 5  -to [get_ports {alu_out[53]}]
set_max_delay 5  -to [get_ports {alu_out[54]}]
set_max_delay 5  -to [get_ports {alu_out[55]}]
set_max_delay 5  -to [get_ports {alu_out[56]}]
set_max_delay 5  -to [get_ports {alu_out[57]}]
set_max_delay 5  -to [get_ports {alu_out[58]}]
set_max_delay 5  -to [get_ports {alu_out[59]}]
set_max_delay 5  -to [get_ports {alu_out[60]}]
set_max_delay 5  -to [get_ports {alu_out[61]}]
set_max_delay 5  -to [get_ports {alu_out[62]}]
set_max_delay 5  -to [get_ports {alu_out[63]}]
set_max_delay 5  -to [get_ports out_v]
set_max_delay 5  -to [get_ports {op_delay[3]}]
set_max_delay 5  -to [get_ports {op_delay[2]}]
set_max_delay 5  -to [get_ports {op_delay[1]}]
set_max_delay 5  -to [get_ports {op_delay[0]}]
set_max_delay 5  -to [get_ports mul_ready]
set_max_delay 5  -to [get_ports add_ready]
set_max_delay 5  -to [get_ports div_ready]
set_max_delay 5  -to [get_ports srt_ready]
set_max_delay 5  -to [get_ports rD_conflict]
set_max_delay 5  -to [get_ports rS_conflict]
set_max_delay 5  -to [get_ports {rD_out[4]}]
set_max_delay 5  -to [get_ports {rD_out[3]}]
set_max_delay 5  -to [get_ports {rD_out[2]}]
set_max_delay 5  -to [get_ports {rD_out[1]}]
set_max_delay 5  -to [get_ports {rD_out[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports in_v] [get_ports     \
{op1[0]}] [get_ports {op1[1]}] [get_ports {op1[2]}] [get_ports {op1[3]}]       \
[get_ports {op1[4]}] [get_ports {op1[5]}] [get_ports {op1[6]}] [get_ports      \
{op1[7]}] [get_ports {op1[8]}] [get_ports {op1[9]}] [get_ports {op1[10]}]      \
[get_ports {op1[11]}] [get_ports {op1[12]}] [get_ports {op1[13]}] [get_ports   \
{op1[14]}] [get_ports {op1[15]}] [get_ports {op1[16]}] [get_ports {op1[17]}]   \
[get_ports {op1[18]}] [get_ports {op1[19]}] [get_ports {op1[20]}] [get_ports   \
{op1[21]}] [get_ports {op1[22]}] [get_ports {op1[23]}] [get_ports {op1[24]}]   \
[get_ports {op1[25]}] [get_ports {op1[26]}] [get_ports {op1[27]}] [get_ports   \
{op1[28]}] [get_ports {op1[29]}] [get_ports {op1[30]}] [get_ports {op1[31]}]   \
[get_ports {op1[32]}] [get_ports {op1[33]}] [get_ports {op1[34]}] [get_ports   \
{op1[35]}] [get_ports {op1[36]}] [get_ports {op1[37]}] [get_ports {op1[38]}]   \
[get_ports {op1[39]}] [get_ports {op1[40]}] [get_ports {op1[41]}] [get_ports   \
{op1[42]}] [get_ports {op1[43]}] [get_ports {op1[44]}] [get_ports {op1[45]}]   \
[get_ports {op1[46]}] [get_ports {op1[47]}] [get_ports {op1[48]}] [get_ports   \
{op1[49]}] [get_ports {op1[50]}] [get_ports {op1[51]}] [get_ports {op1[52]}]   \
[get_ports {op1[53]}] [get_ports {op1[54]}] [get_ports {op1[55]}] [get_ports   \
{op1[56]}] [get_ports {op1[57]}] [get_ports {op1[58]}] [get_ports {op1[59]}]   \
[get_ports {op1[60]}] [get_ports {op1[61]}] [get_ports {op1[62]}] [get_ports   \
{op1[63]}] [get_ports {op2[0]}] [get_ports {op2[1]}] [get_ports {op2[2]}]      \
[get_ports {op2[3]}] [get_ports {op2[4]}] [get_ports {op2[5]}] [get_ports      \
{op2[6]}] [get_ports {op2[7]}] [get_ports {op2[8]}] [get_ports {op2[9]}]       \
[get_ports {op2[10]}] [get_ports {op2[11]}] [get_ports {op2[12]}] [get_ports   \
{op2[13]}] [get_ports {op2[14]}] [get_ports {op2[15]}] [get_ports {op2[16]}]   \
[get_ports {op2[17]}] [get_ports {op2[18]}] [get_ports {op2[19]}] [get_ports   \
{op2[20]}] [get_ports {op2[21]}] [get_ports {op2[22]}] [get_ports {op2[23]}]   \
[get_ports {op2[24]}] [get_ports {op2[25]}] [get_ports {op2[26]}] [get_ports   \
{op2[27]}] [get_ports {op2[28]}] [get_ports {op2[29]}] [get_ports {op2[30]}]   \
[get_ports {op2[31]}] [get_ports {op2[32]}] [get_ports {op2[33]}] [get_ports   \
{op2[34]}] [get_ports {op2[35]}] [get_ports {op2[36]}] [get_ports {op2[37]}]   \
[get_ports {op2[38]}] [get_ports {op2[39]}] [get_ports {op2[40]}] [get_ports   \
{op2[41]}] [get_ports {op2[42]}] [get_ports {op2[43]}] [get_ports {op2[44]}]   \
[get_ports {op2[45]}] [get_ports {op2[46]}] [get_ports {op2[47]}] [get_ports   \
{op2[48]}] [get_ports {op2[49]}] [get_ports {op2[50]}] [get_ports {op2[51]}]   \
[get_ports {op2[52]}] [get_ports {op2[53]}] [get_ports {op2[54]}] [get_ports   \
{op2[55]}] [get_ports {op2[56]}] [get_ports {op2[57]}] [get_ports {op2[58]}]   \
[get_ports {op2[59]}] [get_ports {op2[60]}] [get_ports {op2[61]}] [get_ports   \
{op2[62]}] [get_ports {op2[63]}] [get_ports {opcode[5]}] [get_ports            \
{opcode[4]}] [get_ports {opcode[3]}] [get_ports {opcode[2]}] [get_ports        \
{opcode[1]}] [get_ports {opcode[0]}] [get_ports {ww[1]}] [get_ports {ww[0]}]   \
[get_ports {rD_addr[4]}] [get_ports {rD_addr[3]}] [get_ports {rD_addr[2]}]     \
[get_ports {rD_addr[1]}] [get_ports {rD_addr[0]}] [get_ports {rA_addr[4]}]     \
[get_ports {rA_addr[3]}] [get_ports {rA_addr[2]}] [get_ports {rA_addr[1]}]     \
[get_ports {rA_addr[0]}] [get_ports {rB_addr[4]}] [get_ports {rB_addr[3]}]     \
[get_ports {rB_addr[2]}] [get_ports {rB_addr[1]}] [get_ports {rB_addr[0]}]]
