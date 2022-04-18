###################################################################

# Created by write_sdc on Sun Apr 17 16:21:57 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {quotient[0]}]
set_max_delay 5  -to [get_ports {quotient[1]}]
set_max_delay 5  -to [get_ports {quotient[2]}]
set_max_delay 5  -to [get_ports {quotient[3]}]
set_max_delay 5  -to [get_ports {quotient[4]}]
set_max_delay 5  -to [get_ports {quotient[5]}]
set_max_delay 5  -to [get_ports {quotient[6]}]
set_max_delay 5  -to [get_ports {quotient[7]}]
set_max_delay 5  -to [get_ports {quotient[8]}]
set_max_delay 5  -to [get_ports {quotient[9]}]
set_max_delay 5  -to [get_ports {quotient[10]}]
set_max_delay 5  -to [get_ports {quotient[11]}]
set_max_delay 5  -to [get_ports {quotient[12]}]
set_max_delay 5  -to [get_ports {quotient[13]}]
set_max_delay 5  -to [get_ports {quotient[14]}]
set_max_delay 5  -to [get_ports {quotient[15]}]
set_max_delay 5  -to [get_ports {quotient[16]}]
set_max_delay 5  -to [get_ports {quotient[17]}]
set_max_delay 5  -to [get_ports {quotient[18]}]
set_max_delay 5  -to [get_ports {quotient[19]}]
set_max_delay 5  -to [get_ports {quotient[20]}]
set_max_delay 5  -to [get_ports {quotient[21]}]
set_max_delay 5  -to [get_ports {quotient[22]}]
set_max_delay 5  -to [get_ports {quotient[23]}]
set_max_delay 5  -to [get_ports {quotient[24]}]
set_max_delay 5  -to [get_ports {quotient[25]}]
set_max_delay 5  -to [get_ports {quotient[26]}]
set_max_delay 5  -to [get_ports {quotient[27]}]
set_max_delay 5  -to [get_ports {quotient[28]}]
set_max_delay 5  -to [get_ports {quotient[29]}]
set_max_delay 5  -to [get_ports {quotient[30]}]
set_max_delay 5  -to [get_ports {quotient[31]}]
set_max_delay 5  -to [get_ports {quotient[32]}]
set_max_delay 5  -to [get_ports {quotient[33]}]
set_max_delay 5  -to [get_ports {quotient[34]}]
set_max_delay 5  -to [get_ports {quotient[35]}]
set_max_delay 5  -to [get_ports {quotient[36]}]
set_max_delay 5  -to [get_ports {quotient[37]}]
set_max_delay 5  -to [get_ports {quotient[38]}]
set_max_delay 5  -to [get_ports {quotient[39]}]
set_max_delay 5  -to [get_ports {quotient[40]}]
set_max_delay 5  -to [get_ports {quotient[41]}]
set_max_delay 5  -to [get_ports {quotient[42]}]
set_max_delay 5  -to [get_ports {quotient[43]}]
set_max_delay 5  -to [get_ports {quotient[44]}]
set_max_delay 5  -to [get_ports {quotient[45]}]
set_max_delay 5  -to [get_ports {quotient[46]}]
set_max_delay 5  -to [get_ports {quotient[47]}]
set_max_delay 5  -to [get_ports {quotient[48]}]
set_max_delay 5  -to [get_ports {quotient[49]}]
set_max_delay 5  -to [get_ports {quotient[50]}]
set_max_delay 5  -to [get_ports {quotient[51]}]
set_max_delay 5  -to [get_ports {quotient[52]}]
set_max_delay 5  -to [get_ports {quotient[53]}]
set_max_delay 5  -to [get_ports {quotient[54]}]
set_max_delay 5  -to [get_ports {quotient[55]}]
set_max_delay 5  -to [get_ports {quotient[56]}]
set_max_delay 5  -to [get_ports {quotient[57]}]
set_max_delay 5  -to [get_ports {quotient[58]}]
set_max_delay 5  -to [get_ports {quotient[59]}]
set_max_delay 5  -to [get_ports {quotient[60]}]
set_max_delay 5  -to [get_ports {quotient[61]}]
set_max_delay 5  -to [get_ports {quotient[62]}]
set_max_delay 5  -to [get_ports {quotient[63]}]
set_max_delay 5  -to [get_ports {remainder[0]}]
set_max_delay 5  -to [get_ports {remainder[1]}]
set_max_delay 5  -to [get_ports {remainder[2]}]
set_max_delay 5  -to [get_ports {remainder[3]}]
set_max_delay 5  -to [get_ports {remainder[4]}]
set_max_delay 5  -to [get_ports {remainder[5]}]
set_max_delay 5  -to [get_ports {remainder[6]}]
set_max_delay 5  -to [get_ports {remainder[7]}]
set_max_delay 5  -to [get_ports {remainder[8]}]
set_max_delay 5  -to [get_ports {remainder[9]}]
set_max_delay 5  -to [get_ports {remainder[10]}]
set_max_delay 5  -to [get_ports {remainder[11]}]
set_max_delay 5  -to [get_ports {remainder[12]}]
set_max_delay 5  -to [get_ports {remainder[13]}]
set_max_delay 5  -to [get_ports {remainder[14]}]
set_max_delay 5  -to [get_ports {remainder[15]}]
set_max_delay 5  -to [get_ports {remainder[16]}]
set_max_delay 5  -to [get_ports {remainder[17]}]
set_max_delay 5  -to [get_ports {remainder[18]}]
set_max_delay 5  -to [get_ports {remainder[19]}]
set_max_delay 5  -to [get_ports {remainder[20]}]
set_max_delay 5  -to [get_ports {remainder[21]}]
set_max_delay 5  -to [get_ports {remainder[22]}]
set_max_delay 5  -to [get_ports {remainder[23]}]
set_max_delay 5  -to [get_ports {remainder[24]}]
set_max_delay 5  -to [get_ports {remainder[25]}]
set_max_delay 5  -to [get_ports {remainder[26]}]
set_max_delay 5  -to [get_ports {remainder[27]}]
set_max_delay 5  -to [get_ports {remainder[28]}]
set_max_delay 5  -to [get_ports {remainder[29]}]
set_max_delay 5  -to [get_ports {remainder[30]}]
set_max_delay 5  -to [get_ports {remainder[31]}]
set_max_delay 5  -to [get_ports {remainder[32]}]
set_max_delay 5  -to [get_ports {remainder[33]}]
set_max_delay 5  -to [get_ports {remainder[34]}]
set_max_delay 5  -to [get_ports {remainder[35]}]
set_max_delay 5  -to [get_ports {remainder[36]}]
set_max_delay 5  -to [get_ports {remainder[37]}]
set_max_delay 5  -to [get_ports {remainder[38]}]
set_max_delay 5  -to [get_ports {remainder[39]}]
set_max_delay 5  -to [get_ports {remainder[40]}]
set_max_delay 5  -to [get_ports {remainder[41]}]
set_max_delay 5  -to [get_ports {remainder[42]}]
set_max_delay 5  -to [get_ports {remainder[43]}]
set_max_delay 5  -to [get_ports {remainder[44]}]
set_max_delay 5  -to [get_ports {remainder[45]}]
set_max_delay 5  -to [get_ports {remainder[46]}]
set_max_delay 5  -to [get_ports {remainder[47]}]
set_max_delay 5  -to [get_ports {remainder[48]}]
set_max_delay 5  -to [get_ports {remainder[49]}]
set_max_delay 5  -to [get_ports {remainder[50]}]
set_max_delay 5  -to [get_ports {remainder[51]}]
set_max_delay 5  -to [get_ports {remainder[52]}]
set_max_delay 5  -to [get_ports {remainder[53]}]
set_max_delay 5  -to [get_ports {remainder[54]}]
set_max_delay 5  -to [get_ports {remainder[55]}]
set_max_delay 5  -to [get_ports {remainder[56]}]
set_max_delay 5  -to [get_ports {remainder[57]}]
set_max_delay 5  -to [get_ports {remainder[58]}]
set_max_delay 5  -to [get_ports {remainder[59]}]
set_max_delay 5  -to [get_ports {remainder[60]}]
set_max_delay 5  -to [get_ports {remainder[61]}]
set_max_delay 5  -to [get_ports {remainder[62]}]
set_max_delay 5  -to [get_ports {remainder[63]}]
set_max_delay 5  -to [get_ports dbz]
set_max_delay 5  -to [get_ports out_v]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports in_v] [get_ports     \
hold] [get_ports {op1[0]}] [get_ports {op1[1]}] [get_ports {op1[2]}]           \
[get_ports {op1[3]}] [get_ports {op1[4]}] [get_ports {op1[5]}] [get_ports      \
{op1[6]}] [get_ports {op1[7]}] [get_ports {op1[8]}] [get_ports {op1[9]}]       \
[get_ports {op1[10]}] [get_ports {op1[11]}] [get_ports {op1[12]}] [get_ports   \
{op1[13]}] [get_ports {op1[14]}] [get_ports {op1[15]}] [get_ports {op1[16]}]   \
[get_ports {op1[17]}] [get_ports {op1[18]}] [get_ports {op1[19]}] [get_ports   \
{op1[20]}] [get_ports {op1[21]}] [get_ports {op1[22]}] [get_ports {op1[23]}]   \
[get_ports {op1[24]}] [get_ports {op1[25]}] [get_ports {op1[26]}] [get_ports   \
{op1[27]}] [get_ports {op1[28]}] [get_ports {op1[29]}] [get_ports {op1[30]}]   \
[get_ports {op1[31]}] [get_ports {op1[32]}] [get_ports {op1[33]}] [get_ports   \
{op1[34]}] [get_ports {op1[35]}] [get_ports {op1[36]}] [get_ports {op1[37]}]   \
[get_ports {op1[38]}] [get_ports {op1[39]}] [get_ports {op1[40]}] [get_ports   \
{op1[41]}] [get_ports {op1[42]}] [get_ports {op1[43]}] [get_ports {op1[44]}]   \
[get_ports {op1[45]}] [get_ports {op1[46]}] [get_ports {op1[47]}] [get_ports   \
{op1[48]}] [get_ports {op1[49]}] [get_ports {op1[50]}] [get_ports {op1[51]}]   \
[get_ports {op1[52]}] [get_ports {op1[53]}] [get_ports {op1[54]}] [get_ports   \
{op1[55]}] [get_ports {op1[56]}] [get_ports {op1[57]}] [get_ports {op1[58]}]   \
[get_ports {op1[59]}] [get_ports {op1[60]}] [get_ports {op1[61]}] [get_ports   \
{op1[62]}] [get_ports {op1[63]}] [get_ports {op2[0]}] [get_ports {op2[1]}]     \
[get_ports {op2[2]}] [get_ports {op2[3]}] [get_ports {op2[4]}] [get_ports      \
{op2[5]}] [get_ports {op2[6]}] [get_ports {op2[7]}] [get_ports {op2[8]}]       \
[get_ports {op2[9]}] [get_ports {op2[10]}] [get_ports {op2[11]}] [get_ports    \
{op2[12]}] [get_ports {op2[13]}] [get_ports {op2[14]}] [get_ports {op2[15]}]   \
[get_ports {op2[16]}] [get_ports {op2[17]}] [get_ports {op2[18]}] [get_ports   \
{op2[19]}] [get_ports {op2[20]}] [get_ports {op2[21]}] [get_ports {op2[22]}]   \
[get_ports {op2[23]}] [get_ports {op2[24]}] [get_ports {op2[25]}] [get_ports   \
{op2[26]}] [get_ports {op2[27]}] [get_ports {op2[28]}] [get_ports {op2[29]}]   \
[get_ports {op2[30]}] [get_ports {op2[31]}] [get_ports {op2[32]}] [get_ports   \
{op2[33]}] [get_ports {op2[34]}] [get_ports {op2[35]}] [get_ports {op2[36]}]   \
[get_ports {op2[37]}] [get_ports {op2[38]}] [get_ports {op2[39]}] [get_ports   \
{op2[40]}] [get_ports {op2[41]}] [get_ports {op2[42]}] [get_ports {op2[43]}]   \
[get_ports {op2[44]}] [get_ports {op2[45]}] [get_ports {op2[46]}] [get_ports   \
{op2[47]}] [get_ports {op2[48]}] [get_ports {op2[49]}] [get_ports {op2[50]}]   \
[get_ports {op2[51]}] [get_ports {op2[52]}] [get_ports {op2[53]}] [get_ports   \
{op2[54]}] [get_ports {op2[55]}] [get_ports {op2[56]}] [get_ports {op2[57]}]   \
[get_ports {op2[58]}] [get_ports {op2[59]}] [get_ports {op2[60]}] [get_ports   \
{op2[61]}] [get_ports {op2[62]}] [get_ports {op2[63]}] [get_ports {ww[1]}]     \
[get_ports {ww[0]}]]
