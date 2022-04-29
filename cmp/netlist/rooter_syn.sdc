###################################################################

# Created by write_sdc on Thu Apr 28 19:48:22 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {root[63]}]
set_max_delay 5  -to [get_ports {root[62]}]
set_max_delay 5  -to [get_ports {root[61]}]
set_max_delay 5  -to [get_ports {root[60]}]
set_max_delay 5  -to [get_ports {root[59]}]
set_max_delay 5  -to [get_ports {root[58]}]
set_max_delay 5  -to [get_ports {root[57]}]
set_max_delay 5  -to [get_ports {root[56]}]
set_max_delay 5  -to [get_ports {root[55]}]
set_max_delay 5  -to [get_ports {root[54]}]
set_max_delay 5  -to [get_ports {root[53]}]
set_max_delay 5  -to [get_ports {root[52]}]
set_max_delay 5  -to [get_ports {root[51]}]
set_max_delay 5  -to [get_ports {root[50]}]
set_max_delay 5  -to [get_ports {root[49]}]
set_max_delay 5  -to [get_ports {root[48]}]
set_max_delay 5  -to [get_ports {root[47]}]
set_max_delay 5  -to [get_ports {root[46]}]
set_max_delay 5  -to [get_ports {root[45]}]
set_max_delay 5  -to [get_ports {root[44]}]
set_max_delay 5  -to [get_ports {root[43]}]
set_max_delay 5  -to [get_ports {root[42]}]
set_max_delay 5  -to [get_ports {root[41]}]
set_max_delay 5  -to [get_ports {root[40]}]
set_max_delay 5  -to [get_ports {root[39]}]
set_max_delay 5  -to [get_ports {root[38]}]
set_max_delay 5  -to [get_ports {root[37]}]
set_max_delay 5  -to [get_ports {root[36]}]
set_max_delay 5  -to [get_ports {root[35]}]
set_max_delay 5  -to [get_ports {root[34]}]
set_max_delay 5  -to [get_ports {root[33]}]
set_max_delay 5  -to [get_ports {root[32]}]
set_max_delay 5  -to [get_ports {root[31]}]
set_max_delay 5  -to [get_ports {root[30]}]
set_max_delay 5  -to [get_ports {root[29]}]
set_max_delay 5  -to [get_ports {root[28]}]
set_max_delay 5  -to [get_ports {root[27]}]
set_max_delay 5  -to [get_ports {root[26]}]
set_max_delay 5  -to [get_ports {root[25]}]
set_max_delay 5  -to [get_ports {root[24]}]
set_max_delay 5  -to [get_ports {root[23]}]
set_max_delay 5  -to [get_ports {root[22]}]
set_max_delay 5  -to [get_ports {root[21]}]
set_max_delay 5  -to [get_ports {root[20]}]
set_max_delay 5  -to [get_ports {root[19]}]
set_max_delay 5  -to [get_ports {root[18]}]
set_max_delay 5  -to [get_ports {root[17]}]
set_max_delay 5  -to [get_ports {root[16]}]
set_max_delay 5  -to [get_ports {root[15]}]
set_max_delay 5  -to [get_ports {root[14]}]
set_max_delay 5  -to [get_ports {root[13]}]
set_max_delay 5  -to [get_ports {root[12]}]
set_max_delay 5  -to [get_ports {root[11]}]
set_max_delay 5  -to [get_ports {root[10]}]
set_max_delay 5  -to [get_ports {root[9]}]
set_max_delay 5  -to [get_ports {root[8]}]
set_max_delay 5  -to [get_ports {root[7]}]
set_max_delay 5  -to [get_ports {root[6]}]
set_max_delay 5  -to [get_ports {root[5]}]
set_max_delay 5  -to [get_ports {root[4]}]
set_max_delay 5  -to [get_ports {root[3]}]
set_max_delay 5  -to [get_ports {root[2]}]
set_max_delay 5  -to [get_ports {root[1]}]
set_max_delay 5  -to [get_ports {root[0]}]
set_max_delay 5  -to [get_ports out_v]
set_max_delay 5  -to [get_ports srt_ready]
set_max_delay 5  -to [get_ports {op_delay[6]}]
set_max_delay 5  -to [get_ports {op_delay[5]}]
set_max_delay 5  -to [get_ports {op_delay[4]}]
set_max_delay 5  -to [get_ports {op_delay[3]}]
set_max_delay 5  -to [get_ports {op_delay[2]}]
set_max_delay 5  -to [get_ports {op_delay[1]}]
set_max_delay 5  -to [get_ports {op_delay[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports in_v] [get_ports     \
{op1[63]}] [get_ports {op1[62]}] [get_ports {op1[61]}] [get_ports {op1[60]}]   \
[get_ports {op1[59]}] [get_ports {op1[58]}] [get_ports {op1[57]}] [get_ports   \
{op1[56]}] [get_ports {op1[55]}] [get_ports {op1[54]}] [get_ports {op1[53]}]   \
[get_ports {op1[52]}] [get_ports {op1[51]}] [get_ports {op1[50]}] [get_ports   \
{op1[49]}] [get_ports {op1[48]}] [get_ports {op1[47]}] [get_ports {op1[46]}]   \
[get_ports {op1[45]}] [get_ports {op1[44]}] [get_ports {op1[43]}] [get_ports   \
{op1[42]}] [get_ports {op1[41]}] [get_ports {op1[40]}] [get_ports {op1[39]}]   \
[get_ports {op1[38]}] [get_ports {op1[37]}] [get_ports {op1[36]}] [get_ports   \
{op1[35]}] [get_ports {op1[34]}] [get_ports {op1[33]}] [get_ports {op1[32]}]   \
[get_ports {op1[31]}] [get_ports {op1[30]}] [get_ports {op1[29]}] [get_ports   \
{op1[28]}] [get_ports {op1[27]}] [get_ports {op1[26]}] [get_ports {op1[25]}]   \
[get_ports {op1[24]}] [get_ports {op1[23]}] [get_ports {op1[22]}] [get_ports   \
{op1[21]}] [get_ports {op1[20]}] [get_ports {op1[19]}] [get_ports {op1[18]}]   \
[get_ports {op1[17]}] [get_ports {op1[16]}] [get_ports {op1[15]}] [get_ports   \
{op1[14]}] [get_ports {op1[13]}] [get_ports {op1[12]}] [get_ports {op1[11]}]   \
[get_ports {op1[10]}] [get_ports {op1[9]}] [get_ports {op1[8]}] [get_ports     \
{op1[7]}] [get_ports {op1[6]}] [get_ports {op1[5]}] [get_ports {op1[4]}]       \
[get_ports {op1[3]}] [get_ports {op1[2]}] [get_ports {op1[1]}] [get_ports      \
{op1[0]}] [get_ports {ww[1]}] [get_ports {ww[0]}]]
