###################################################################

# Created by write_sdc on Sun Apr 17 17:06:39 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {r0_D[63]}]
set_max_delay 5  -to [get_ports {r0_D[62]}]
set_max_delay 5  -to [get_ports {r0_D[61]}]
set_max_delay 5  -to [get_ports {r0_D[60]}]
set_max_delay 5  -to [get_ports {r0_D[59]}]
set_max_delay 5  -to [get_ports {r0_D[58]}]
set_max_delay 5  -to [get_ports {r0_D[57]}]
set_max_delay 5  -to [get_ports {r0_D[56]}]
set_max_delay 5  -to [get_ports {r0_D[55]}]
set_max_delay 5  -to [get_ports {r0_D[54]}]
set_max_delay 5  -to [get_ports {r0_D[53]}]
set_max_delay 5  -to [get_ports {r0_D[52]}]
set_max_delay 5  -to [get_ports {r0_D[51]}]
set_max_delay 5  -to [get_ports {r0_D[50]}]
set_max_delay 5  -to [get_ports {r0_D[49]}]
set_max_delay 5  -to [get_ports {r0_D[48]}]
set_max_delay 5  -to [get_ports {r0_D[47]}]
set_max_delay 5  -to [get_ports {r0_D[46]}]
set_max_delay 5  -to [get_ports {r0_D[45]}]
set_max_delay 5  -to [get_ports {r0_D[44]}]
set_max_delay 5  -to [get_ports {r0_D[43]}]
set_max_delay 5  -to [get_ports {r0_D[42]}]
set_max_delay 5  -to [get_ports {r0_D[41]}]
set_max_delay 5  -to [get_ports {r0_D[40]}]
set_max_delay 5  -to [get_ports {r0_D[39]}]
set_max_delay 5  -to [get_ports {r0_D[38]}]
set_max_delay 5  -to [get_ports {r0_D[37]}]
set_max_delay 5  -to [get_ports {r0_D[36]}]
set_max_delay 5  -to [get_ports {r0_D[35]}]
set_max_delay 5  -to [get_ports {r0_D[34]}]
set_max_delay 5  -to [get_ports {r0_D[33]}]
set_max_delay 5  -to [get_ports {r0_D[32]}]
set_max_delay 5  -to [get_ports {r0_D[31]}]
set_max_delay 5  -to [get_ports {r0_D[30]}]
set_max_delay 5  -to [get_ports {r0_D[29]}]
set_max_delay 5  -to [get_ports {r0_D[28]}]
set_max_delay 5  -to [get_ports {r0_D[27]}]
set_max_delay 5  -to [get_ports {r0_D[26]}]
set_max_delay 5  -to [get_ports {r0_D[25]}]
set_max_delay 5  -to [get_ports {r0_D[24]}]
set_max_delay 5  -to [get_ports {r0_D[23]}]
set_max_delay 5  -to [get_ports {r0_D[22]}]
set_max_delay 5  -to [get_ports {r0_D[21]}]
set_max_delay 5  -to [get_ports {r0_D[20]}]
set_max_delay 5  -to [get_ports {r0_D[19]}]
set_max_delay 5  -to [get_ports {r0_D[18]}]
set_max_delay 5  -to [get_ports {r0_D[17]}]
set_max_delay 5  -to [get_ports {r0_D[16]}]
set_max_delay 5  -to [get_ports {r0_D[15]}]
set_max_delay 5  -to [get_ports {r0_D[14]}]
set_max_delay 5  -to [get_ports {r0_D[13]}]
set_max_delay 5  -to [get_ports {r0_D[12]}]
set_max_delay 5  -to [get_ports {r0_D[11]}]
set_max_delay 5  -to [get_ports {r0_D[10]}]
set_max_delay 5  -to [get_ports {r0_D[9]}]
set_max_delay 5  -to [get_ports {r0_D[8]}]
set_max_delay 5  -to [get_ports {r0_D[7]}]
set_max_delay 5  -to [get_ports {r0_D[6]}]
set_max_delay 5  -to [get_ports {r0_D[5]}]
set_max_delay 5  -to [get_ports {r0_D[4]}]
set_max_delay 5  -to [get_ports {r0_D[3]}]
set_max_delay 5  -to [get_ports {r0_D[2]}]
set_max_delay 5  -to [get_ports {r0_D[1]}]
set_max_delay 5  -to [get_ports {r0_D[0]}]
set_max_delay 5  -to [get_ports {r1_D[63]}]
set_max_delay 5  -to [get_ports {r1_D[62]}]
set_max_delay 5  -to [get_ports {r1_D[61]}]
set_max_delay 5  -to [get_ports {r1_D[60]}]
set_max_delay 5  -to [get_ports {r1_D[59]}]
set_max_delay 5  -to [get_ports {r1_D[58]}]
set_max_delay 5  -to [get_ports {r1_D[57]}]
set_max_delay 5  -to [get_ports {r1_D[56]}]
set_max_delay 5  -to [get_ports {r1_D[55]}]
set_max_delay 5  -to [get_ports {r1_D[54]}]
set_max_delay 5  -to [get_ports {r1_D[53]}]
set_max_delay 5  -to [get_ports {r1_D[52]}]
set_max_delay 5  -to [get_ports {r1_D[51]}]
set_max_delay 5  -to [get_ports {r1_D[50]}]
set_max_delay 5  -to [get_ports {r1_D[49]}]
set_max_delay 5  -to [get_ports {r1_D[48]}]
set_max_delay 5  -to [get_ports {r1_D[47]}]
set_max_delay 5  -to [get_ports {r1_D[46]}]
set_max_delay 5  -to [get_ports {r1_D[45]}]
set_max_delay 5  -to [get_ports {r1_D[44]}]
set_max_delay 5  -to [get_ports {r1_D[43]}]
set_max_delay 5  -to [get_ports {r1_D[42]}]
set_max_delay 5  -to [get_ports {r1_D[41]}]
set_max_delay 5  -to [get_ports {r1_D[40]}]
set_max_delay 5  -to [get_ports {r1_D[39]}]
set_max_delay 5  -to [get_ports {r1_D[38]}]
set_max_delay 5  -to [get_ports {r1_D[37]}]
set_max_delay 5  -to [get_ports {r1_D[36]}]
set_max_delay 5  -to [get_ports {r1_D[35]}]
set_max_delay 5  -to [get_ports {r1_D[34]}]
set_max_delay 5  -to [get_ports {r1_D[33]}]
set_max_delay 5  -to [get_ports {r1_D[32]}]
set_max_delay 5  -to [get_ports {r1_D[31]}]
set_max_delay 5  -to [get_ports {r1_D[30]}]
set_max_delay 5  -to [get_ports {r1_D[29]}]
set_max_delay 5  -to [get_ports {r1_D[28]}]
set_max_delay 5  -to [get_ports {r1_D[27]}]
set_max_delay 5  -to [get_ports {r1_D[26]}]
set_max_delay 5  -to [get_ports {r1_D[25]}]
set_max_delay 5  -to [get_ports {r1_D[24]}]
set_max_delay 5  -to [get_ports {r1_D[23]}]
set_max_delay 5  -to [get_ports {r1_D[22]}]
set_max_delay 5  -to [get_ports {r1_D[21]}]
set_max_delay 5  -to [get_ports {r1_D[20]}]
set_max_delay 5  -to [get_ports {r1_D[19]}]
set_max_delay 5  -to [get_ports {r1_D[18]}]
set_max_delay 5  -to [get_ports {r1_D[17]}]
set_max_delay 5  -to [get_ports {r1_D[16]}]
set_max_delay 5  -to [get_ports {r1_D[15]}]
set_max_delay 5  -to [get_ports {r1_D[14]}]
set_max_delay 5  -to [get_ports {r1_D[13]}]
set_max_delay 5  -to [get_ports {r1_D[12]}]
set_max_delay 5  -to [get_ports {r1_D[11]}]
set_max_delay 5  -to [get_ports {r1_D[10]}]
set_max_delay 5  -to [get_ports {r1_D[9]}]
set_max_delay 5  -to [get_ports {r1_D[8]}]
set_max_delay 5  -to [get_ports {r1_D[7]}]
set_max_delay 5  -to [get_ports {r1_D[6]}]
set_max_delay 5  -to [get_ports {r1_D[5]}]
set_max_delay 5  -to [get_ports {r1_D[4]}]
set_max_delay 5  -to [get_ports {r1_D[3]}]
set_max_delay 5  -to [get_ports {r1_D[2]}]
set_max_delay 5  -to [get_ports {r1_D[1]}]
set_max_delay 5  -to [get_ports {r1_D[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {r0[4]}] [get_ports  \
{r0[3]}] [get_ports {r0[2]}] [get_ports {r0[1]}] [get_ports {r0[0]}]           \
[get_ports {r1[4]}] [get_ports {r1[3]}] [get_ports {r1[2]}] [get_ports         \
{r1[1]}] [get_ports {r1[0]}] [get_ports {rw[4]}] [get_ports {rw[3]}]           \
[get_ports {rw[2]}] [get_ports {rw[1]}] [get_ports {rw[0]}] [get_ports         \
{wd[63]}] [get_ports {wd[62]}] [get_ports {wd[61]}] [get_ports {wd[60]}]       \
[get_ports {wd[59]}] [get_ports {wd[58]}] [get_ports {wd[57]}] [get_ports      \
{wd[56]}] [get_ports {wd[55]}] [get_ports {wd[54]}] [get_ports {wd[53]}]       \
[get_ports {wd[52]}] [get_ports {wd[51]}] [get_ports {wd[50]}] [get_ports      \
{wd[49]}] [get_ports {wd[48]}] [get_ports {wd[47]}] [get_ports {wd[46]}]       \
[get_ports {wd[45]}] [get_ports {wd[44]}] [get_ports {wd[43]}] [get_ports      \
{wd[42]}] [get_ports {wd[41]}] [get_ports {wd[40]}] [get_ports {wd[39]}]       \
[get_ports {wd[38]}] [get_ports {wd[37]}] [get_ports {wd[36]}] [get_ports      \
{wd[35]}] [get_ports {wd[34]}] [get_ports {wd[33]}] [get_ports {wd[32]}]       \
[get_ports {wd[31]}] [get_ports {wd[30]}] [get_ports {wd[29]}] [get_ports      \
{wd[28]}] [get_ports {wd[27]}] [get_ports {wd[26]}] [get_ports {wd[25]}]       \
[get_ports {wd[24]}] [get_ports {wd[23]}] [get_ports {wd[22]}] [get_ports      \
{wd[21]}] [get_ports {wd[20]}] [get_ports {wd[19]}] [get_ports {wd[18]}]       \
[get_ports {wd[17]}] [get_ports {wd[16]}] [get_ports {wd[15]}] [get_ports      \
{wd[14]}] [get_ports {wd[13]}] [get_ports {wd[12]}] [get_ports {wd[11]}]       \
[get_ports {wd[10]}] [get_ports {wd[9]}] [get_ports {wd[8]}] [get_ports        \
{wd[7]}] [get_ports {wd[6]}] [get_ports {wd[5]}] [get_ports {wd[4]}]           \
[get_ports {wd[3]}] [get_ports {wd[2]}] [get_ports {wd[1]}] [get_ports         \
{wd[0]}] [get_ports we]]
