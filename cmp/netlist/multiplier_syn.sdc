###################################################################

# Created by write_sdc on Mon Apr 18 12:27:20 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {mul_out[63]}]
set_max_delay 5  -to [get_ports {mul_out[62]}]
set_max_delay 5  -to [get_ports {mul_out[61]}]
set_max_delay 5  -to [get_ports {mul_out[60]}]
set_max_delay 5  -to [get_ports {mul_out[59]}]
set_max_delay 5  -to [get_ports {mul_out[58]}]
set_max_delay 5  -to [get_ports {mul_out[57]}]
set_max_delay 5  -to [get_ports {mul_out[56]}]
set_max_delay 5  -to [get_ports {mul_out[55]}]
set_max_delay 5  -to [get_ports {mul_out[54]}]
set_max_delay 5  -to [get_ports {mul_out[53]}]
set_max_delay 5  -to [get_ports {mul_out[52]}]
set_max_delay 5  -to [get_ports {mul_out[51]}]
set_max_delay 5  -to [get_ports {mul_out[50]}]
set_max_delay 5  -to [get_ports {mul_out[49]}]
set_max_delay 5  -to [get_ports {mul_out[48]}]
set_max_delay 5  -to [get_ports {mul_out[47]}]
set_max_delay 5  -to [get_ports {mul_out[46]}]
set_max_delay 5  -to [get_ports {mul_out[45]}]
set_max_delay 5  -to [get_ports {mul_out[44]}]
set_max_delay 5  -to [get_ports {mul_out[43]}]
set_max_delay 5  -to [get_ports {mul_out[42]}]
set_max_delay 5  -to [get_ports {mul_out[41]}]
set_max_delay 5  -to [get_ports {mul_out[40]}]
set_max_delay 5  -to [get_ports {mul_out[39]}]
set_max_delay 5  -to [get_ports {mul_out[38]}]
set_max_delay 5  -to [get_ports {mul_out[37]}]
set_max_delay 5  -to [get_ports {mul_out[36]}]
set_max_delay 5  -to [get_ports {mul_out[35]}]
set_max_delay 5  -to [get_ports {mul_out[34]}]
set_max_delay 5  -to [get_ports {mul_out[33]}]
set_max_delay 5  -to [get_ports {mul_out[32]}]
set_max_delay 5  -to [get_ports {mul_out[31]}]
set_max_delay 5  -to [get_ports {mul_out[30]}]
set_max_delay 5  -to [get_ports {mul_out[29]}]
set_max_delay 5  -to [get_ports {mul_out[28]}]
set_max_delay 5  -to [get_ports {mul_out[27]}]
set_max_delay 5  -to [get_ports {mul_out[26]}]
set_max_delay 5  -to [get_ports {mul_out[25]}]
set_max_delay 5  -to [get_ports {mul_out[24]}]
set_max_delay 5  -to [get_ports {mul_out[23]}]
set_max_delay 5  -to [get_ports {mul_out[22]}]
set_max_delay 5  -to [get_ports {mul_out[21]}]
set_max_delay 5  -to [get_ports {mul_out[20]}]
set_max_delay 5  -to [get_ports {mul_out[19]}]
set_max_delay 5  -to [get_ports {mul_out[18]}]
set_max_delay 5  -to [get_ports {mul_out[17]}]
set_max_delay 5  -to [get_ports {mul_out[16]}]
set_max_delay 5  -to [get_ports {mul_out[15]}]
set_max_delay 5  -to [get_ports {mul_out[14]}]
set_max_delay 5  -to [get_ports {mul_out[13]}]
set_max_delay 5  -to [get_ports {mul_out[12]}]
set_max_delay 5  -to [get_ports {mul_out[11]}]
set_max_delay 5  -to [get_ports {mul_out[10]}]
set_max_delay 5  -to [get_ports {mul_out[9]}]
set_max_delay 5  -to [get_ports {mul_out[8]}]
set_max_delay 5  -to [get_ports {mul_out[7]}]
set_max_delay 5  -to [get_ports {mul_out[6]}]
set_max_delay 5  -to [get_ports {mul_out[5]}]
set_max_delay 5  -to [get_ports {mul_out[4]}]
set_max_delay 5  -to [get_ports {mul_out[3]}]
set_max_delay 5  -to [get_ports {mul_out[2]}]
set_max_delay 5  -to [get_ports {mul_out[1]}]
set_max_delay 5  -to [get_ports {mul_out[0]}]
set_max_delay 5  -to [get_ports out_v]
set_max_delay 5  -to [get_ports ready]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports in_v] [get_ports     \
{inA[31]}] [get_ports {inA[30]}] [get_ports {inA[29]}] [get_ports {inA[28]}]   \
[get_ports {inA[27]}] [get_ports {inA[26]}] [get_ports {inA[25]}] [get_ports   \
{inA[24]}] [get_ports {inA[23]}] [get_ports {inA[22]}] [get_ports {inA[21]}]   \
[get_ports {inA[20]}] [get_ports {inA[19]}] [get_ports {inA[18]}] [get_ports   \
{inA[17]}] [get_ports {inA[16]}] [get_ports {inA[15]}] [get_ports {inA[14]}]   \
[get_ports {inA[13]}] [get_ports {inA[12]}] [get_ports {inA[11]}] [get_ports   \
{inA[10]}] [get_ports {inA[9]}] [get_ports {inA[8]}] [get_ports {inA[7]}]      \
[get_ports {inA[6]}] [get_ports {inA[5]}] [get_ports {inA[4]}] [get_ports      \
{inA[3]}] [get_ports {inA[2]}] [get_ports {inA[1]}] [get_ports {inA[0]}]       \
[get_ports {inB[31]}] [get_ports {inB[30]}] [get_ports {inB[29]}] [get_ports   \
{inB[28]}] [get_ports {inB[27]}] [get_ports {inB[26]}] [get_ports {inB[25]}]   \
[get_ports {inB[24]}] [get_ports {inB[23]}] [get_ports {inB[22]}] [get_ports   \
{inB[21]}] [get_ports {inB[20]}] [get_ports {inB[19]}] [get_ports {inB[18]}]   \
[get_ports {inB[17]}] [get_ports {inB[16]}] [get_ports {inB[15]}] [get_ports   \
{inB[14]}] [get_ports {inB[13]}] [get_ports {inB[12]}] [get_ports {inB[11]}]   \
[get_ports {inB[10]}] [get_ports {inB[9]}] [get_ports {inB[8]}] [get_ports     \
{inB[7]}] [get_ports {inB[6]}] [get_ports {inB[5]}] [get_ports {inB[4]}]       \
[get_ports {inB[3]}] [get_ports {inB[2]}] [get_ports {inB[1]}] [get_ports      \
{inB[0]}] [get_ports {ww[1]}] [get_ports {ww[0]}]]
