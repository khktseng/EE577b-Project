###################################################################

# Created by write_sdc on Mon Apr 18 16:04:06 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {peri[0]}]
set_max_delay 5  -to [get_ports {peri[1]}]
set_max_delay 5  -to [get_ports {peri[2]}]
set_max_delay 5  -to [get_ports {peri[3]}]
set_max_delay 5  -to [get_ports {peso[0]}]
set_max_delay 5  -to [get_ports {peso[1]}]
set_max_delay 5  -to [get_ports {peso[2]}]
set_max_delay 5  -to [get_ports {peso[3]}]
set_max_delay 5  -to [get_ports {pedo_0[0]}]
set_max_delay 5  -to [get_ports {pedo_0[1]}]
set_max_delay 5  -to [get_ports {pedo_0[2]}]
set_max_delay 5  -to [get_ports {pedo_0[3]}]
set_max_delay 5  -to [get_ports {pedo_0[4]}]
set_max_delay 5  -to [get_ports {pedo_0[5]}]
set_max_delay 5  -to [get_ports {pedo_0[6]}]
set_max_delay 5  -to [get_ports {pedo_0[7]}]
set_max_delay 5  -to [get_ports {pedo_0[8]}]
set_max_delay 5  -to [get_ports {pedo_0[9]}]
set_max_delay 5  -to [get_ports {pedo_0[10]}]
set_max_delay 5  -to [get_ports {pedo_0[11]}]
set_max_delay 5  -to [get_ports {pedo_0[12]}]
set_max_delay 5  -to [get_ports {pedo_0[13]}]
set_max_delay 5  -to [get_ports {pedo_0[14]}]
set_max_delay 5  -to [get_ports {pedo_0[15]}]
set_max_delay 5  -to [get_ports {pedo_0[16]}]
set_max_delay 5  -to [get_ports {pedo_0[17]}]
set_max_delay 5  -to [get_ports {pedo_0[18]}]
set_max_delay 5  -to [get_ports {pedo_0[19]}]
set_max_delay 5  -to [get_ports {pedo_0[20]}]
set_max_delay 5  -to [get_ports {pedo_0[21]}]
set_max_delay 5  -to [get_ports {pedo_0[22]}]
set_max_delay 5  -to [get_ports {pedo_0[23]}]
set_max_delay 5  -to [get_ports {pedo_0[24]}]
set_max_delay 5  -to [get_ports {pedo_0[25]}]
set_max_delay 5  -to [get_ports {pedo_0[26]}]
set_max_delay 5  -to [get_ports {pedo_0[27]}]
set_max_delay 5  -to [get_ports {pedo_0[28]}]
set_max_delay 5  -to [get_ports {pedo_0[29]}]
set_max_delay 5  -to [get_ports {pedo_0[30]}]
set_max_delay 5  -to [get_ports {pedo_0[31]}]
set_max_delay 5  -to [get_ports {pedo_0[32]}]
set_max_delay 5  -to [get_ports {pedo_0[33]}]
set_max_delay 5  -to [get_ports {pedo_0[34]}]
set_max_delay 5  -to [get_ports {pedo_0[35]}]
set_max_delay 5  -to [get_ports {pedo_0[36]}]
set_max_delay 5  -to [get_ports {pedo_0[37]}]
set_max_delay 5  -to [get_ports {pedo_0[38]}]
set_max_delay 5  -to [get_ports {pedo_0[39]}]
set_max_delay 5  -to [get_ports {pedo_0[40]}]
set_max_delay 5  -to [get_ports {pedo_0[41]}]
set_max_delay 5  -to [get_ports {pedo_0[42]}]
set_max_delay 5  -to [get_ports {pedo_0[43]}]
set_max_delay 5  -to [get_ports {pedo_0[44]}]
set_max_delay 5  -to [get_ports {pedo_0[45]}]
set_max_delay 5  -to [get_ports {pedo_0[46]}]
set_max_delay 5  -to [get_ports {pedo_0[47]}]
set_max_delay 5  -to [get_ports {pedo_0[48]}]
set_max_delay 5  -to [get_ports {pedo_0[49]}]
set_max_delay 5  -to [get_ports {pedo_0[50]}]
set_max_delay 5  -to [get_ports {pedo_0[51]}]
set_max_delay 5  -to [get_ports {pedo_0[52]}]
set_max_delay 5  -to [get_ports {pedo_0[53]}]
set_max_delay 5  -to [get_ports {pedo_0[54]}]
set_max_delay 5  -to [get_ports {pedo_0[55]}]
set_max_delay 5  -to [get_ports {pedo_0[56]}]
set_max_delay 5  -to [get_ports {pedo_0[57]}]
set_max_delay 5  -to [get_ports {pedo_0[58]}]
set_max_delay 5  -to [get_ports {pedo_0[59]}]
set_max_delay 5  -to [get_ports {pedo_0[60]}]
set_max_delay 5  -to [get_ports {pedo_0[61]}]
set_max_delay 5  -to [get_ports {pedo_0[62]}]
set_max_delay 5  -to [get_ports {pedo_0[63]}]
set_max_delay 5  -to [get_ports {pedo_1[0]}]
set_max_delay 5  -to [get_ports {pedo_1[1]}]
set_max_delay 5  -to [get_ports {pedo_1[2]}]
set_max_delay 5  -to [get_ports {pedo_1[3]}]
set_max_delay 5  -to [get_ports {pedo_1[4]}]
set_max_delay 5  -to [get_ports {pedo_1[5]}]
set_max_delay 5  -to [get_ports {pedo_1[6]}]
set_max_delay 5  -to [get_ports {pedo_1[7]}]
set_max_delay 5  -to [get_ports {pedo_1[8]}]
set_max_delay 5  -to [get_ports {pedo_1[9]}]
set_max_delay 5  -to [get_ports {pedo_1[10]}]
set_max_delay 5  -to [get_ports {pedo_1[11]}]
set_max_delay 5  -to [get_ports {pedo_1[12]}]
set_max_delay 5  -to [get_ports {pedo_1[13]}]
set_max_delay 5  -to [get_ports {pedo_1[14]}]
set_max_delay 5  -to [get_ports {pedo_1[15]}]
set_max_delay 5  -to [get_ports {pedo_1[16]}]
set_max_delay 5  -to [get_ports {pedo_1[17]}]
set_max_delay 5  -to [get_ports {pedo_1[18]}]
set_max_delay 5  -to [get_ports {pedo_1[19]}]
set_max_delay 5  -to [get_ports {pedo_1[20]}]
set_max_delay 5  -to [get_ports {pedo_1[21]}]
set_max_delay 5  -to [get_ports {pedo_1[22]}]
set_max_delay 5  -to [get_ports {pedo_1[23]}]
set_max_delay 5  -to [get_ports {pedo_1[24]}]
set_max_delay 5  -to [get_ports {pedo_1[25]}]
set_max_delay 5  -to [get_ports {pedo_1[26]}]
set_max_delay 5  -to [get_ports {pedo_1[27]}]
set_max_delay 5  -to [get_ports {pedo_1[28]}]
set_max_delay 5  -to [get_ports {pedo_1[29]}]
set_max_delay 5  -to [get_ports {pedo_1[30]}]
set_max_delay 5  -to [get_ports {pedo_1[31]}]
set_max_delay 5  -to [get_ports {pedo_1[32]}]
set_max_delay 5  -to [get_ports {pedo_1[33]}]
set_max_delay 5  -to [get_ports {pedo_1[34]}]
set_max_delay 5  -to [get_ports {pedo_1[35]}]
set_max_delay 5  -to [get_ports {pedo_1[36]}]
set_max_delay 5  -to [get_ports {pedo_1[37]}]
set_max_delay 5  -to [get_ports {pedo_1[38]}]
set_max_delay 5  -to [get_ports {pedo_1[39]}]
set_max_delay 5  -to [get_ports {pedo_1[40]}]
set_max_delay 5  -to [get_ports {pedo_1[41]}]
set_max_delay 5  -to [get_ports {pedo_1[42]}]
set_max_delay 5  -to [get_ports {pedo_1[43]}]
set_max_delay 5  -to [get_ports {pedo_1[44]}]
set_max_delay 5  -to [get_ports {pedo_1[45]}]
set_max_delay 5  -to [get_ports {pedo_1[46]}]
set_max_delay 5  -to [get_ports {pedo_1[47]}]
set_max_delay 5  -to [get_ports {pedo_1[48]}]
set_max_delay 5  -to [get_ports {pedo_1[49]}]
set_max_delay 5  -to [get_ports {pedo_1[50]}]
set_max_delay 5  -to [get_ports {pedo_1[51]}]
set_max_delay 5  -to [get_ports {pedo_1[52]}]
set_max_delay 5  -to [get_ports {pedo_1[53]}]
set_max_delay 5  -to [get_ports {pedo_1[54]}]
set_max_delay 5  -to [get_ports {pedo_1[55]}]
set_max_delay 5  -to [get_ports {pedo_1[56]}]
set_max_delay 5  -to [get_ports {pedo_1[57]}]
set_max_delay 5  -to [get_ports {pedo_1[58]}]
set_max_delay 5  -to [get_ports {pedo_1[59]}]
set_max_delay 5  -to [get_ports {pedo_1[60]}]
set_max_delay 5  -to [get_ports {pedo_1[61]}]
set_max_delay 5  -to [get_ports {pedo_1[62]}]
set_max_delay 5  -to [get_ports {pedo_1[63]}]
set_max_delay 5  -to [get_ports {pedo_2[0]}]
set_max_delay 5  -to [get_ports {pedo_2[1]}]
set_max_delay 5  -to [get_ports {pedo_2[2]}]
set_max_delay 5  -to [get_ports {pedo_2[3]}]
set_max_delay 5  -to [get_ports {pedo_2[4]}]
set_max_delay 5  -to [get_ports {pedo_2[5]}]
set_max_delay 5  -to [get_ports {pedo_2[6]}]
set_max_delay 5  -to [get_ports {pedo_2[7]}]
set_max_delay 5  -to [get_ports {pedo_2[8]}]
set_max_delay 5  -to [get_ports {pedo_2[9]}]
set_max_delay 5  -to [get_ports {pedo_2[10]}]
set_max_delay 5  -to [get_ports {pedo_2[11]}]
set_max_delay 5  -to [get_ports {pedo_2[12]}]
set_max_delay 5  -to [get_ports {pedo_2[13]}]
set_max_delay 5  -to [get_ports {pedo_2[14]}]
set_max_delay 5  -to [get_ports {pedo_2[15]}]
set_max_delay 5  -to [get_ports {pedo_2[16]}]
set_max_delay 5  -to [get_ports {pedo_2[17]}]
set_max_delay 5  -to [get_ports {pedo_2[18]}]
set_max_delay 5  -to [get_ports {pedo_2[19]}]
set_max_delay 5  -to [get_ports {pedo_2[20]}]
set_max_delay 5  -to [get_ports {pedo_2[21]}]
set_max_delay 5  -to [get_ports {pedo_2[22]}]
set_max_delay 5  -to [get_ports {pedo_2[23]}]
set_max_delay 5  -to [get_ports {pedo_2[24]}]
set_max_delay 5  -to [get_ports {pedo_2[25]}]
set_max_delay 5  -to [get_ports {pedo_2[26]}]
set_max_delay 5  -to [get_ports {pedo_2[27]}]
set_max_delay 5  -to [get_ports {pedo_2[28]}]
set_max_delay 5  -to [get_ports {pedo_2[29]}]
set_max_delay 5  -to [get_ports {pedo_2[30]}]
set_max_delay 5  -to [get_ports {pedo_2[31]}]
set_max_delay 5  -to [get_ports {pedo_2[32]}]
set_max_delay 5  -to [get_ports {pedo_2[33]}]
set_max_delay 5  -to [get_ports {pedo_2[34]}]
set_max_delay 5  -to [get_ports {pedo_2[35]}]
set_max_delay 5  -to [get_ports {pedo_2[36]}]
set_max_delay 5  -to [get_ports {pedo_2[37]}]
set_max_delay 5  -to [get_ports {pedo_2[38]}]
set_max_delay 5  -to [get_ports {pedo_2[39]}]
set_max_delay 5  -to [get_ports {pedo_2[40]}]
set_max_delay 5  -to [get_ports {pedo_2[41]}]
set_max_delay 5  -to [get_ports {pedo_2[42]}]
set_max_delay 5  -to [get_ports {pedo_2[43]}]
set_max_delay 5  -to [get_ports {pedo_2[44]}]
set_max_delay 5  -to [get_ports {pedo_2[45]}]
set_max_delay 5  -to [get_ports {pedo_2[46]}]
set_max_delay 5  -to [get_ports {pedo_2[47]}]
set_max_delay 5  -to [get_ports {pedo_2[48]}]
set_max_delay 5  -to [get_ports {pedo_2[49]}]
set_max_delay 5  -to [get_ports {pedo_2[50]}]
set_max_delay 5  -to [get_ports {pedo_2[51]}]
set_max_delay 5  -to [get_ports {pedo_2[52]}]
set_max_delay 5  -to [get_ports {pedo_2[53]}]
set_max_delay 5  -to [get_ports {pedo_2[54]}]
set_max_delay 5  -to [get_ports {pedo_2[55]}]
set_max_delay 5  -to [get_ports {pedo_2[56]}]
set_max_delay 5  -to [get_ports {pedo_2[57]}]
set_max_delay 5  -to [get_ports {pedo_2[58]}]
set_max_delay 5  -to [get_ports {pedo_2[59]}]
set_max_delay 5  -to [get_ports {pedo_2[60]}]
set_max_delay 5  -to [get_ports {pedo_2[61]}]
set_max_delay 5  -to [get_ports {pedo_2[62]}]
set_max_delay 5  -to [get_ports {pedo_2[63]}]
set_max_delay 5  -to [get_ports {pedo_3[0]}]
set_max_delay 5  -to [get_ports {pedo_3[1]}]
set_max_delay 5  -to [get_ports {pedo_3[2]}]
set_max_delay 5  -to [get_ports {pedo_3[3]}]
set_max_delay 5  -to [get_ports {pedo_3[4]}]
set_max_delay 5  -to [get_ports {pedo_3[5]}]
set_max_delay 5  -to [get_ports {pedo_3[6]}]
set_max_delay 5  -to [get_ports {pedo_3[7]}]
set_max_delay 5  -to [get_ports {pedo_3[8]}]
set_max_delay 5  -to [get_ports {pedo_3[9]}]
set_max_delay 5  -to [get_ports {pedo_3[10]}]
set_max_delay 5  -to [get_ports {pedo_3[11]}]
set_max_delay 5  -to [get_ports {pedo_3[12]}]
set_max_delay 5  -to [get_ports {pedo_3[13]}]
set_max_delay 5  -to [get_ports {pedo_3[14]}]
set_max_delay 5  -to [get_ports {pedo_3[15]}]
set_max_delay 5  -to [get_ports {pedo_3[16]}]
set_max_delay 5  -to [get_ports {pedo_3[17]}]
set_max_delay 5  -to [get_ports {pedo_3[18]}]
set_max_delay 5  -to [get_ports {pedo_3[19]}]
set_max_delay 5  -to [get_ports {pedo_3[20]}]
set_max_delay 5  -to [get_ports {pedo_3[21]}]
set_max_delay 5  -to [get_ports {pedo_3[22]}]
set_max_delay 5  -to [get_ports {pedo_3[23]}]
set_max_delay 5  -to [get_ports {pedo_3[24]}]
set_max_delay 5  -to [get_ports {pedo_3[25]}]
set_max_delay 5  -to [get_ports {pedo_3[26]}]
set_max_delay 5  -to [get_ports {pedo_3[27]}]
set_max_delay 5  -to [get_ports {pedo_3[28]}]
set_max_delay 5  -to [get_ports {pedo_3[29]}]
set_max_delay 5  -to [get_ports {pedo_3[30]}]
set_max_delay 5  -to [get_ports {pedo_3[31]}]
set_max_delay 5  -to [get_ports {pedo_3[32]}]
set_max_delay 5  -to [get_ports {pedo_3[33]}]
set_max_delay 5  -to [get_ports {pedo_3[34]}]
set_max_delay 5  -to [get_ports {pedo_3[35]}]
set_max_delay 5  -to [get_ports {pedo_3[36]}]
set_max_delay 5  -to [get_ports {pedo_3[37]}]
set_max_delay 5  -to [get_ports {pedo_3[38]}]
set_max_delay 5  -to [get_ports {pedo_3[39]}]
set_max_delay 5  -to [get_ports {pedo_3[40]}]
set_max_delay 5  -to [get_ports {pedo_3[41]}]
set_max_delay 5  -to [get_ports {pedo_3[42]}]
set_max_delay 5  -to [get_ports {pedo_3[43]}]
set_max_delay 5  -to [get_ports {pedo_3[44]}]
set_max_delay 5  -to [get_ports {pedo_3[45]}]
set_max_delay 5  -to [get_ports {pedo_3[46]}]
set_max_delay 5  -to [get_ports {pedo_3[47]}]
set_max_delay 5  -to [get_ports {pedo_3[48]}]
set_max_delay 5  -to [get_ports {pedo_3[49]}]
set_max_delay 5  -to [get_ports {pedo_3[50]}]
set_max_delay 5  -to [get_ports {pedo_3[51]}]
set_max_delay 5  -to [get_ports {pedo_3[52]}]
set_max_delay 5  -to [get_ports {pedo_3[53]}]
set_max_delay 5  -to [get_ports {pedo_3[54]}]
set_max_delay 5  -to [get_ports {pedo_3[55]}]
set_max_delay 5  -to [get_ports {pedo_3[56]}]
set_max_delay 5  -to [get_ports {pedo_3[57]}]
set_max_delay 5  -to [get_ports {pedo_3[58]}]
set_max_delay 5  -to [get_ports {pedo_3[59]}]
set_max_delay 5  -to [get_ports {pedo_3[60]}]
set_max_delay 5  -to [get_ports {pedo_3[61]}]
set_max_delay 5  -to [get_ports {pedo_3[62]}]
set_max_delay 5  -to [get_ports {pedo_3[63]}]
set_max_delay 5  -to [get_ports {polarity[0]}]
set_max_delay 5  -to [get_ports {polarity[1]}]
set_max_delay 5  -to [get_ports {polarity[2]}]
set_max_delay 5  -to [get_ports {polarity[3]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {pesi[0]}]           \
[get_ports {pesi[1]}] [get_ports {pesi[2]}] [get_ports {pesi[3]}] [get_ports   \
{pedi_0[0]}] [get_ports {pedi_0[1]}] [get_ports {pedi_0[2]}] [get_ports        \
{pedi_0[3]}] [get_ports {pedi_0[4]}] [get_ports {pedi_0[5]}] [get_ports        \
{pedi_0[6]}] [get_ports {pedi_0[7]}] [get_ports {pedi_0[8]}] [get_ports        \
{pedi_0[9]}] [get_ports {pedi_0[10]}] [get_ports {pedi_0[11]}] [get_ports      \
{pedi_0[12]}] [get_ports {pedi_0[13]}] [get_ports {pedi_0[14]}] [get_ports     \
{pedi_0[15]}] [get_ports {pedi_0[16]}] [get_ports {pedi_0[17]}] [get_ports     \
{pedi_0[18]}] [get_ports {pedi_0[19]}] [get_ports {pedi_0[20]}] [get_ports     \
{pedi_0[21]}] [get_ports {pedi_0[22]}] [get_ports {pedi_0[23]}] [get_ports     \
{pedi_0[24]}] [get_ports {pedi_0[25]}] [get_ports {pedi_0[26]}] [get_ports     \
{pedi_0[27]}] [get_ports {pedi_0[28]}] [get_ports {pedi_0[29]}] [get_ports     \
{pedi_0[30]}] [get_ports {pedi_0[31]}] [get_ports {pedi_0[32]}] [get_ports     \
{pedi_0[33]}] [get_ports {pedi_0[34]}] [get_ports {pedi_0[35]}] [get_ports     \
{pedi_0[36]}] [get_ports {pedi_0[37]}] [get_ports {pedi_0[38]}] [get_ports     \
{pedi_0[39]}] [get_ports {pedi_0[40]}] [get_ports {pedi_0[41]}] [get_ports     \
{pedi_0[42]}] [get_ports {pedi_0[43]}] [get_ports {pedi_0[44]}] [get_ports     \
{pedi_0[45]}] [get_ports {pedi_0[46]}] [get_ports {pedi_0[47]}] [get_ports     \
{pedi_0[48]}] [get_ports {pedi_0[49]}] [get_ports {pedi_0[50]}] [get_ports     \
{pedi_0[51]}] [get_ports {pedi_0[52]}] [get_ports {pedi_0[53]}] [get_ports     \
{pedi_0[54]}] [get_ports {pedi_0[55]}] [get_ports {pedi_0[56]}] [get_ports     \
{pedi_0[57]}] [get_ports {pedi_0[58]}] [get_ports {pedi_0[59]}] [get_ports     \
{pedi_0[60]}] [get_ports {pedi_0[61]}] [get_ports {pedi_0[62]}] [get_ports     \
{pedi_0[63]}] [get_ports {pedi_1[0]}] [get_ports {pedi_1[1]}] [get_ports       \
{pedi_1[2]}] [get_ports {pedi_1[3]}] [get_ports {pedi_1[4]}] [get_ports        \
{pedi_1[5]}] [get_ports {pedi_1[6]}] [get_ports {pedi_1[7]}] [get_ports        \
{pedi_1[8]}] [get_ports {pedi_1[9]}] [get_ports {pedi_1[10]}] [get_ports       \
{pedi_1[11]}] [get_ports {pedi_1[12]}] [get_ports {pedi_1[13]}] [get_ports     \
{pedi_1[14]}] [get_ports {pedi_1[15]}] [get_ports {pedi_1[16]}] [get_ports     \
{pedi_1[17]}] [get_ports {pedi_1[18]}] [get_ports {pedi_1[19]}] [get_ports     \
{pedi_1[20]}] [get_ports {pedi_1[21]}] [get_ports {pedi_1[22]}] [get_ports     \
{pedi_1[23]}] [get_ports {pedi_1[24]}] [get_ports {pedi_1[25]}] [get_ports     \
{pedi_1[26]}] [get_ports {pedi_1[27]}] [get_ports {pedi_1[28]}] [get_ports     \
{pedi_1[29]}] [get_ports {pedi_1[30]}] [get_ports {pedi_1[31]}] [get_ports     \
{pedi_1[32]}] [get_ports {pedi_1[33]}] [get_ports {pedi_1[34]}] [get_ports     \
{pedi_1[35]}] [get_ports {pedi_1[36]}] [get_ports {pedi_1[37]}] [get_ports     \
{pedi_1[38]}] [get_ports {pedi_1[39]}] [get_ports {pedi_1[40]}] [get_ports     \
{pedi_1[41]}] [get_ports {pedi_1[42]}] [get_ports {pedi_1[43]}] [get_ports     \
{pedi_1[44]}] [get_ports {pedi_1[45]}] [get_ports {pedi_1[46]}] [get_ports     \
{pedi_1[47]}] [get_ports {pedi_1[48]}] [get_ports {pedi_1[49]}] [get_ports     \
{pedi_1[50]}] [get_ports {pedi_1[51]}] [get_ports {pedi_1[52]}] [get_ports     \
{pedi_1[53]}] [get_ports {pedi_1[54]}] [get_ports {pedi_1[55]}] [get_ports     \
{pedi_1[56]}] [get_ports {pedi_1[57]}] [get_ports {pedi_1[58]}] [get_ports     \
{pedi_1[59]}] [get_ports {pedi_1[60]}] [get_ports {pedi_1[61]}] [get_ports     \
{pedi_1[62]}] [get_ports {pedi_1[63]}] [get_ports {pedi_2[0]}] [get_ports      \
{pedi_2[1]}] [get_ports {pedi_2[2]}] [get_ports {pedi_2[3]}] [get_ports        \
{pedi_2[4]}] [get_ports {pedi_2[5]}] [get_ports {pedi_2[6]}] [get_ports        \
{pedi_2[7]}] [get_ports {pedi_2[8]}] [get_ports {pedi_2[9]}] [get_ports        \
{pedi_2[10]}] [get_ports {pedi_2[11]}] [get_ports {pedi_2[12]}] [get_ports     \
{pedi_2[13]}] [get_ports {pedi_2[14]}] [get_ports {pedi_2[15]}] [get_ports     \
{pedi_2[16]}] [get_ports {pedi_2[17]}] [get_ports {pedi_2[18]}] [get_ports     \
{pedi_2[19]}] [get_ports {pedi_2[20]}] [get_ports {pedi_2[21]}] [get_ports     \
{pedi_2[22]}] [get_ports {pedi_2[23]}] [get_ports {pedi_2[24]}] [get_ports     \
{pedi_2[25]}] [get_ports {pedi_2[26]}] [get_ports {pedi_2[27]}] [get_ports     \
{pedi_2[28]}] [get_ports {pedi_2[29]}] [get_ports {pedi_2[30]}] [get_ports     \
{pedi_2[31]}] [get_ports {pedi_2[32]}] [get_ports {pedi_2[33]}] [get_ports     \
{pedi_2[34]}] [get_ports {pedi_2[35]}] [get_ports {pedi_2[36]}] [get_ports     \
{pedi_2[37]}] [get_ports {pedi_2[38]}] [get_ports {pedi_2[39]}] [get_ports     \
{pedi_2[40]}] [get_ports {pedi_2[41]}] [get_ports {pedi_2[42]}] [get_ports     \
{pedi_2[43]}] [get_ports {pedi_2[44]}] [get_ports {pedi_2[45]}] [get_ports     \
{pedi_2[46]}] [get_ports {pedi_2[47]}] [get_ports {pedi_2[48]}] [get_ports     \
{pedi_2[49]}] [get_ports {pedi_2[50]}] [get_ports {pedi_2[51]}] [get_ports     \
{pedi_2[52]}] [get_ports {pedi_2[53]}] [get_ports {pedi_2[54]}] [get_ports     \
{pedi_2[55]}] [get_ports {pedi_2[56]}] [get_ports {pedi_2[57]}] [get_ports     \
{pedi_2[58]}] [get_ports {pedi_2[59]}] [get_ports {pedi_2[60]}] [get_ports     \
{pedi_2[61]}] [get_ports {pedi_2[62]}] [get_ports {pedi_2[63]}] [get_ports     \
{pedi_3[0]}] [get_ports {pedi_3[1]}] [get_ports {pedi_3[2]}] [get_ports        \
{pedi_3[3]}] [get_ports {pedi_3[4]}] [get_ports {pedi_3[5]}] [get_ports        \
{pedi_3[6]}] [get_ports {pedi_3[7]}] [get_ports {pedi_3[8]}] [get_ports        \
{pedi_3[9]}] [get_ports {pedi_3[10]}] [get_ports {pedi_3[11]}] [get_ports      \
{pedi_3[12]}] [get_ports {pedi_3[13]}] [get_ports {pedi_3[14]}] [get_ports     \
{pedi_3[15]}] [get_ports {pedi_3[16]}] [get_ports {pedi_3[17]}] [get_ports     \
{pedi_3[18]}] [get_ports {pedi_3[19]}] [get_ports {pedi_3[20]}] [get_ports     \
{pedi_3[21]}] [get_ports {pedi_3[22]}] [get_ports {pedi_3[23]}] [get_ports     \
{pedi_3[24]}] [get_ports {pedi_3[25]}] [get_ports {pedi_3[26]}] [get_ports     \
{pedi_3[27]}] [get_ports {pedi_3[28]}] [get_ports {pedi_3[29]}] [get_ports     \
{pedi_3[30]}] [get_ports {pedi_3[31]}] [get_ports {pedi_3[32]}] [get_ports     \
{pedi_3[33]}] [get_ports {pedi_3[34]}] [get_ports {pedi_3[35]}] [get_ports     \
{pedi_3[36]}] [get_ports {pedi_3[37]}] [get_ports {pedi_3[38]}] [get_ports     \
{pedi_3[39]}] [get_ports {pedi_3[40]}] [get_ports {pedi_3[41]}] [get_ports     \
{pedi_3[42]}] [get_ports {pedi_3[43]}] [get_ports {pedi_3[44]}] [get_ports     \
{pedi_3[45]}] [get_ports {pedi_3[46]}] [get_ports {pedi_3[47]}] [get_ports     \
{pedi_3[48]}] [get_ports {pedi_3[49]}] [get_ports {pedi_3[50]}] [get_ports     \
{pedi_3[51]}] [get_ports {pedi_3[52]}] [get_ports {pedi_3[53]}] [get_ports     \
{pedi_3[54]}] [get_ports {pedi_3[55]}] [get_ports {pedi_3[56]}] [get_ports     \
{pedi_3[57]}] [get_ports {pedi_3[58]}] [get_ports {pedi_3[59]}] [get_ports     \
{pedi_3[60]}] [get_ports {pedi_3[61]}] [get_ports {pedi_3[62]}] [get_ports     \
{pedi_3[63]}] [get_ports {pero[0]}] [get_ports {pero[1]}] [get_ports           \
{pero[2]}] [get_ports {pero[3]}]]
