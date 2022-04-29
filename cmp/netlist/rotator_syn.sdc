###################################################################

# Created by write_sdc on Thu Apr 28 01:58:01 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {rotate_out[0]}]
set_max_delay 5  -to [get_ports {rotate_out[1]}]
set_max_delay 5  -to [get_ports {rotate_out[2]}]
set_max_delay 5  -to [get_ports {rotate_out[3]}]
set_max_delay 5  -to [get_ports {rotate_out[4]}]
set_max_delay 5  -to [get_ports {rotate_out[5]}]
set_max_delay 5  -to [get_ports {rotate_out[6]}]
set_max_delay 5  -to [get_ports {rotate_out[7]}]
set_max_delay 5  -to [get_ports {rotate_out[8]}]
set_max_delay 5  -to [get_ports {rotate_out[9]}]
set_max_delay 5  -to [get_ports {rotate_out[10]}]
set_max_delay 5  -to [get_ports {rotate_out[11]}]
set_max_delay 5  -to [get_ports {rotate_out[12]}]
set_max_delay 5  -to [get_ports {rotate_out[13]}]
set_max_delay 5  -to [get_ports {rotate_out[14]}]
set_max_delay 5  -to [get_ports {rotate_out[15]}]
set_max_delay 5  -to [get_ports {rotate_out[16]}]
set_max_delay 5  -to [get_ports {rotate_out[17]}]
set_max_delay 5  -to [get_ports {rotate_out[18]}]
set_max_delay 5  -to [get_ports {rotate_out[19]}]
set_max_delay 5  -to [get_ports {rotate_out[20]}]
set_max_delay 5  -to [get_ports {rotate_out[21]}]
set_max_delay 5  -to [get_ports {rotate_out[22]}]
set_max_delay 5  -to [get_ports {rotate_out[23]}]
set_max_delay 5  -to [get_ports {rotate_out[24]}]
set_max_delay 5  -to [get_ports {rotate_out[25]}]
set_max_delay 5  -to [get_ports {rotate_out[26]}]
set_max_delay 5  -to [get_ports {rotate_out[27]}]
set_max_delay 5  -to [get_ports {rotate_out[28]}]
set_max_delay 5  -to [get_ports {rotate_out[29]}]
set_max_delay 5  -to [get_ports {rotate_out[30]}]
set_max_delay 5  -to [get_ports {rotate_out[31]}]
set_max_delay 5  -to [get_ports {rotate_out[32]}]
set_max_delay 5  -to [get_ports {rotate_out[33]}]
set_max_delay 5  -to [get_ports {rotate_out[34]}]
set_max_delay 5  -to [get_ports {rotate_out[35]}]
set_max_delay 5  -to [get_ports {rotate_out[36]}]
set_max_delay 5  -to [get_ports {rotate_out[37]}]
set_max_delay 5  -to [get_ports {rotate_out[38]}]
set_max_delay 5  -to [get_ports {rotate_out[39]}]
set_max_delay 5  -to [get_ports {rotate_out[40]}]
set_max_delay 5  -to [get_ports {rotate_out[41]}]
set_max_delay 5  -to [get_ports {rotate_out[42]}]
set_max_delay 5  -to [get_ports {rotate_out[43]}]
set_max_delay 5  -to [get_ports {rotate_out[44]}]
set_max_delay 5  -to [get_ports {rotate_out[45]}]
set_max_delay 5  -to [get_ports {rotate_out[46]}]
set_max_delay 5  -to [get_ports {rotate_out[47]}]
set_max_delay 5  -to [get_ports {rotate_out[48]}]
set_max_delay 5  -to [get_ports {rotate_out[49]}]
set_max_delay 5  -to [get_ports {rotate_out[50]}]
set_max_delay 5  -to [get_ports {rotate_out[51]}]
set_max_delay 5  -to [get_ports {rotate_out[52]}]
set_max_delay 5  -to [get_ports {rotate_out[53]}]
set_max_delay 5  -to [get_ports {rotate_out[54]}]
set_max_delay 5  -to [get_ports {rotate_out[55]}]
set_max_delay 5  -to [get_ports {rotate_out[56]}]
set_max_delay 5  -to [get_ports {rotate_out[57]}]
set_max_delay 5  -to [get_ports {rotate_out[58]}]
set_max_delay 5  -to [get_ports {rotate_out[59]}]
set_max_delay 5  -to [get_ports {rotate_out[60]}]
set_max_delay 5  -to [get_ports {rotate_out[61]}]
set_max_delay 5  -to [get_ports {rotate_out[62]}]
set_max_delay 5  -to [get_ports {rotate_out[63]}]
set_max_delay 5  -from [list [get_ports {op1[0]}] [get_ports {op1[1]}] [get_ports {op1[2]}]    \
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
{op1[62]}] [get_ports {op1[63]}] [get_ports {ww[1]}] [get_ports {ww[0]}]]
