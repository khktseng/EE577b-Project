###################################################################

# Created by write_sdc on Sun Apr 17 17:25:21 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {accum[63]}]
set_max_delay 5  -to [get_ports {accum[62]}]
set_max_delay 5  -to [get_ports {accum[61]}]
set_max_delay 5  -to [get_ports {accum[60]}]
set_max_delay 5  -to [get_ports {accum[59]}]
set_max_delay 5  -to [get_ports {accum[58]}]
set_max_delay 5  -to [get_ports {accum[57]}]
set_max_delay 5  -to [get_ports {accum[56]}]
set_max_delay 5  -to [get_ports {accum[55]}]
set_max_delay 5  -to [get_ports {accum[54]}]
set_max_delay 5  -to [get_ports {accum[53]}]
set_max_delay 5  -to [get_ports {accum[52]}]
set_max_delay 5  -to [get_ports {accum[51]}]
set_max_delay 5  -to [get_ports {accum[50]}]
set_max_delay 5  -to [get_ports {accum[49]}]
set_max_delay 5  -to [get_ports {accum[48]}]
set_max_delay 5  -to [get_ports {accum[47]}]
set_max_delay 5  -to [get_ports {accum[46]}]
set_max_delay 5  -to [get_ports {accum[45]}]
set_max_delay 5  -to [get_ports {accum[44]}]
set_max_delay 5  -to [get_ports {accum[43]}]
set_max_delay 5  -to [get_ports {accum[42]}]
set_max_delay 5  -to [get_ports {accum[41]}]
set_max_delay 5  -to [get_ports {accum[40]}]
set_max_delay 5  -to [get_ports {accum[39]}]
set_max_delay 5  -to [get_ports {accum[38]}]
set_max_delay 5  -to [get_ports {accum[37]}]
set_max_delay 5  -to [get_ports {accum[36]}]
set_max_delay 5  -to [get_ports {accum[35]}]
set_max_delay 5  -to [get_ports {accum[34]}]
set_max_delay 5  -to [get_ports {accum[33]}]
set_max_delay 5  -to [get_ports {accum[32]}]
set_max_delay 5  -to [get_ports {accum[31]}]
set_max_delay 5  -to [get_ports {accum[30]}]
set_max_delay 5  -to [get_ports {accum[29]}]
set_max_delay 5  -to [get_ports {accum[28]}]
set_max_delay 5  -to [get_ports {accum[27]}]
set_max_delay 5  -to [get_ports {accum[26]}]
set_max_delay 5  -to [get_ports {accum[25]}]
set_max_delay 5  -to [get_ports {accum[24]}]
set_max_delay 5  -to [get_ports {accum[23]}]
set_max_delay 5  -to [get_ports {accum[22]}]
set_max_delay 5  -to [get_ports {accum[21]}]
set_max_delay 5  -to [get_ports {accum[20]}]
set_max_delay 5  -to [get_ports {accum[19]}]
set_max_delay 5  -to [get_ports {accum[18]}]
set_max_delay 5  -to [get_ports {accum[17]}]
set_max_delay 5  -to [get_ports {accum[16]}]
set_max_delay 5  -to [get_ports {accum[15]}]
set_max_delay 5  -to [get_ports {accum[14]}]
set_max_delay 5  -to [get_ports {accum[13]}]
set_max_delay 5  -to [get_ports {accum[12]}]
set_max_delay 5  -to [get_ports {accum[11]}]
set_max_delay 5  -to [get_ports {accum[10]}]
set_max_delay 5  -to [get_ports {accum[9]}]
set_max_delay 5  -to [get_ports {accum[8]}]
set_max_delay 5  -to [get_ports {accum[7]}]
set_max_delay 5  -to [get_ports {accum[6]}]
set_max_delay 5  -to [get_ports {accum[5]}]
set_max_delay 5  -to [get_ports {accum[4]}]
set_max_delay 5  -to [get_ports {accum[3]}]
set_max_delay 5  -to [get_ports {accum[2]}]
set_max_delay 5  -to [get_ports {accum[1]}]
set_max_delay 5  -to [get_ports {accum[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {ww[1]}] [get_ports  \
{ww[0]}] [get_ports {in_top[55]}] [get_ports {in_top[54]}] [get_ports          \
{in_top[53]}] [get_ports {in_top[52]}] [get_ports {in_top[51]}] [get_ports     \
{in_top[50]}] [get_ports {in_top[49]}] [get_ports {in_top[48]}] [get_ports     \
{in_top[47]}] [get_ports {in_top[46]}] [get_ports {in_top[45]}] [get_ports     \
{in_top[44]}] [get_ports {in_top[43]}] [get_ports {in_top[42]}] [get_ports     \
{in_top[41]}] [get_ports {in_top[40]}] [get_ports {in_top[39]}] [get_ports     \
{in_top[38]}] [get_ports {in_top[37]}] [get_ports {in_top[36]}] [get_ports     \
{in_top[35]}] [get_ports {in_top[34]}] [get_ports {in_top[33]}] [get_ports     \
{in_top[32]}] [get_ports {in_top[31]}] [get_ports {in_top[30]}] [get_ports     \
{in_top[29]}] [get_ports {in_top[28]}] [get_ports {in_top[27]}] [get_ports     \
{in_top[26]}] [get_ports {in_top[25]}] [get_ports {in_top[24]}] [get_ports     \
{in_top[23]}] [get_ports {in_top[22]}] [get_ports {in_top[21]}] [get_ports     \
{in_top[20]}] [get_ports {in_top[19]}] [get_ports {in_top[18]}] [get_ports     \
{in_top[17]}] [get_ports {in_top[16]}] [get_ports {in_top[15]}] [get_ports     \
{in_top[14]}] [get_ports {in_top[13]}] [get_ports {in_top[12]}] [get_ports     \
{in_top[11]}] [get_ports {in_top[10]}] [get_ports {in_top[9]}] [get_ports      \
{in_top[8]}] [get_ports {in_top[7]}] [get_ports {in_top[6]}] [get_ports        \
{in_top[5]}] [get_ports {in_top[4]}] [get_ports {in_top[3]}] [get_ports        \
{in_top[2]}] [get_ports {in_top[1]}] [get_ports {in_top[0]}] [get_ports        \
{in_bot[55]}] [get_ports {in_bot[54]}] [get_ports {in_bot[53]}] [get_ports     \
{in_bot[52]}] [get_ports {in_bot[51]}] [get_ports {in_bot[50]}] [get_ports     \
{in_bot[49]}] [get_ports {in_bot[48]}] [get_ports {in_bot[47]}] [get_ports     \
{in_bot[46]}] [get_ports {in_bot[45]}] [get_ports {in_bot[44]}] [get_ports     \
{in_bot[43]}] [get_ports {in_bot[42]}] [get_ports {in_bot[41]}] [get_ports     \
{in_bot[40]}] [get_ports {in_bot[39]}] [get_ports {in_bot[38]}] [get_ports     \
{in_bot[37]}] [get_ports {in_bot[36]}] [get_ports {in_bot[35]}] [get_ports     \
{in_bot[34]}] [get_ports {in_bot[33]}] [get_ports {in_bot[32]}] [get_ports     \
{in_bot[31]}] [get_ports {in_bot[30]}] [get_ports {in_bot[29]}] [get_ports     \
{in_bot[28]}] [get_ports {in_bot[27]}] [get_ports {in_bot[26]}] [get_ports     \
{in_bot[25]}] [get_ports {in_bot[24]}] [get_ports {in_bot[23]}] [get_ports     \
{in_bot[22]}] [get_ports {in_bot[21]}] [get_ports {in_bot[20]}] [get_ports     \
{in_bot[19]}] [get_ports {in_bot[18]}] [get_ports {in_bot[17]}] [get_ports     \
{in_bot[16]}] [get_ports {in_bot[15]}] [get_ports {in_bot[14]}] [get_ports     \
{in_bot[13]}] [get_ports {in_bot[12]}] [get_ports {in_bot[11]}] [get_ports     \
{in_bot[10]}] [get_ports {in_bot[9]}] [get_ports {in_bot[8]}] [get_ports       \
{in_bot[7]}] [get_ports {in_bot[6]}] [get_ports {in_bot[5]}] [get_ports        \
{in_bot[4]}] [get_ports {in_bot[3]}] [get_ports {in_bot[2]}] [get_ports        \
{in_bot[1]}] [get_ports {in_bot[0]}]]
