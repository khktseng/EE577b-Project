###################################################################

# Created by write_sdc on Thu Apr 28 19:53:14 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {ins_addr[0]}]
set_max_delay 5  -to [get_ports {ins_addr[1]}]
set_max_delay 5  -to [get_ports {ins_addr[2]}]
set_max_delay 5  -to [get_ports {ins_addr[3]}]
set_max_delay 5  -to [get_ports {ins_addr[4]}]
set_max_delay 5  -to [get_ports {ins_addr[5]}]
set_max_delay 5  -to [get_ports {ins_addr[6]}]
set_max_delay 5  -to [get_ports {ins_addr[7]}]
set_max_delay 5  -to [get_ports {ins_addr[8]}]
set_max_delay 5  -to [get_ports {ins_addr[9]}]
set_max_delay 5  -to [get_ports {ins_addr[10]}]
set_max_delay 5  -to [get_ports {ins_addr[11]}]
set_max_delay 5  -to [get_ports {ins_addr[12]}]
set_max_delay 5  -to [get_ports {ins_addr[13]}]
set_max_delay 5  -to [get_ports {ins_addr[14]}]
set_max_delay 5  -to [get_ports {ins_addr[15]}]
set_max_delay 5  -to [get_ports {ins_addr[16]}]
set_max_delay 5  -to [get_ports {ins_addr[17]}]
set_max_delay 5  -to [get_ports {ins_addr[18]}]
set_max_delay 5  -to [get_ports {ins_addr[19]}]
set_max_delay 5  -to [get_ports {ins_addr[20]}]
set_max_delay 5  -to [get_ports {ins_addr[21]}]
set_max_delay 5  -to [get_ports {ins_addr[22]}]
set_max_delay 5  -to [get_ports {ins_addr[23]}]
set_max_delay 5  -to [get_ports {ins_addr[24]}]
set_max_delay 5  -to [get_ports {ins_addr[25]}]
set_max_delay 5  -to [get_ports {ins_addr[26]}]
set_max_delay 5  -to [get_ports {ins_addr[27]}]
set_max_delay 5  -to [get_ports {ins_addr[28]}]
set_max_delay 5  -to [get_ports {ins_addr[29]}]
set_max_delay 5  -to [get_ports {ins_addr[30]}]
set_max_delay 5  -to [get_ports {ins_addr[31]}]
set_max_delay 5  -to [get_ports {mem_addr[0]}]
set_max_delay 5  -to [get_ports {mem_addr[1]}]
set_max_delay 5  -to [get_ports {mem_addr[2]}]
set_max_delay 5  -to [get_ports {mem_addr[3]}]
set_max_delay 5  -to [get_ports {mem_addr[4]}]
set_max_delay 5  -to [get_ports {mem_addr[5]}]
set_max_delay 5  -to [get_ports {mem_addr[6]}]
set_max_delay 5  -to [get_ports {mem_addr[7]}]
set_max_delay 5  -to [get_ports {mem_addr[8]}]
set_max_delay 5  -to [get_ports {mem_addr[9]}]
set_max_delay 5  -to [get_ports {mem_addr[10]}]
set_max_delay 5  -to [get_ports {mem_addr[11]}]
set_max_delay 5  -to [get_ports {mem_addr[12]}]
set_max_delay 5  -to [get_ports {mem_addr[13]}]
set_max_delay 5  -to [get_ports {mem_addr[14]}]
set_max_delay 5  -to [get_ports {mem_addr[15]}]
set_max_delay 5  -to [get_ports mem_en]
set_max_delay 5  -to [get_ports mem_wr]
set_max_delay 5  -to [get_ports {st_data[0]}]
set_max_delay 5  -to [get_ports {st_data[1]}]
set_max_delay 5  -to [get_ports {st_data[2]}]
set_max_delay 5  -to [get_ports {st_data[3]}]
set_max_delay 5  -to [get_ports {st_data[4]}]
set_max_delay 5  -to [get_ports {st_data[5]}]
set_max_delay 5  -to [get_ports {st_data[6]}]
set_max_delay 5  -to [get_ports {st_data[7]}]
set_max_delay 5  -to [get_ports {st_data[8]}]
set_max_delay 5  -to [get_ports {st_data[9]}]
set_max_delay 5  -to [get_ports {st_data[10]}]
set_max_delay 5  -to [get_ports {st_data[11]}]
set_max_delay 5  -to [get_ports {st_data[12]}]
set_max_delay 5  -to [get_ports {st_data[13]}]
set_max_delay 5  -to [get_ports {st_data[14]}]
set_max_delay 5  -to [get_ports {st_data[15]}]
set_max_delay 5  -to [get_ports {st_data[16]}]
set_max_delay 5  -to [get_ports {st_data[17]}]
set_max_delay 5  -to [get_ports {st_data[18]}]
set_max_delay 5  -to [get_ports {st_data[19]}]
set_max_delay 5  -to [get_ports {st_data[20]}]
set_max_delay 5  -to [get_ports {st_data[21]}]
set_max_delay 5  -to [get_ports {st_data[22]}]
set_max_delay 5  -to [get_ports {st_data[23]}]
set_max_delay 5  -to [get_ports {st_data[24]}]
set_max_delay 5  -to [get_ports {st_data[25]}]
set_max_delay 5  -to [get_ports {st_data[26]}]
set_max_delay 5  -to [get_ports {st_data[27]}]
set_max_delay 5  -to [get_ports {st_data[28]}]
set_max_delay 5  -to [get_ports {st_data[29]}]
set_max_delay 5  -to [get_ports {st_data[30]}]
set_max_delay 5  -to [get_ports {st_data[31]}]
set_max_delay 5  -to [get_ports {st_data[32]}]
set_max_delay 5  -to [get_ports {st_data[33]}]
set_max_delay 5  -to [get_ports {st_data[34]}]
set_max_delay 5  -to [get_ports {st_data[35]}]
set_max_delay 5  -to [get_ports {st_data[36]}]
set_max_delay 5  -to [get_ports {st_data[37]}]
set_max_delay 5  -to [get_ports {st_data[38]}]
set_max_delay 5  -to [get_ports {st_data[39]}]
set_max_delay 5  -to [get_ports {st_data[40]}]
set_max_delay 5  -to [get_ports {st_data[41]}]
set_max_delay 5  -to [get_ports {st_data[42]}]
set_max_delay 5  -to [get_ports {st_data[43]}]
set_max_delay 5  -to [get_ports {st_data[44]}]
set_max_delay 5  -to [get_ports {st_data[45]}]
set_max_delay 5  -to [get_ports {st_data[46]}]
set_max_delay 5  -to [get_ports {st_data[47]}]
set_max_delay 5  -to [get_ports {st_data[48]}]
set_max_delay 5  -to [get_ports {st_data[49]}]
set_max_delay 5  -to [get_ports {st_data[50]}]
set_max_delay 5  -to [get_ports {st_data[51]}]
set_max_delay 5  -to [get_ports {st_data[52]}]
set_max_delay 5  -to [get_ports {st_data[53]}]
set_max_delay 5  -to [get_ports {st_data[54]}]
set_max_delay 5  -to [get_ports {st_data[55]}]
set_max_delay 5  -to [get_ports {st_data[56]}]
set_max_delay 5  -to [get_ports {st_data[57]}]
set_max_delay 5  -to [get_ports {st_data[58]}]
set_max_delay 5  -to [get_ports {st_data[59]}]
set_max_delay 5  -to [get_ports {st_data[60]}]
set_max_delay 5  -to [get_ports {st_data[61]}]
set_max_delay 5  -to [get_ports {st_data[62]}]
set_max_delay 5  -to [get_ports {st_data[63]}]
set_max_delay 5  -to [get_ports {d_in_nic[0]}]
set_max_delay 5  -to [get_ports {d_in_nic[1]}]
set_max_delay 5  -to [get_ports {d_in_nic[2]}]
set_max_delay 5  -to [get_ports {d_in_nic[3]}]
set_max_delay 5  -to [get_ports {d_in_nic[4]}]
set_max_delay 5  -to [get_ports {d_in_nic[5]}]
set_max_delay 5  -to [get_ports {d_in_nic[6]}]
set_max_delay 5  -to [get_ports {d_in_nic[7]}]
set_max_delay 5  -to [get_ports {d_in_nic[8]}]
set_max_delay 5  -to [get_ports {d_in_nic[9]}]
set_max_delay 5  -to [get_ports {d_in_nic[10]}]
set_max_delay 5  -to [get_ports {d_in_nic[11]}]
set_max_delay 5  -to [get_ports {d_in_nic[12]}]
set_max_delay 5  -to [get_ports {d_in_nic[13]}]
set_max_delay 5  -to [get_ports {d_in_nic[14]}]
set_max_delay 5  -to [get_ports {d_in_nic[15]}]
set_max_delay 5  -to [get_ports {d_in_nic[16]}]
set_max_delay 5  -to [get_ports {d_in_nic[17]}]
set_max_delay 5  -to [get_ports {d_in_nic[18]}]
set_max_delay 5  -to [get_ports {d_in_nic[19]}]
set_max_delay 5  -to [get_ports {d_in_nic[20]}]
set_max_delay 5  -to [get_ports {d_in_nic[21]}]
set_max_delay 5  -to [get_ports {d_in_nic[22]}]
set_max_delay 5  -to [get_ports {d_in_nic[23]}]
set_max_delay 5  -to [get_ports {d_in_nic[24]}]
set_max_delay 5  -to [get_ports {d_in_nic[25]}]
set_max_delay 5  -to [get_ports {d_in_nic[26]}]
set_max_delay 5  -to [get_ports {d_in_nic[27]}]
set_max_delay 5  -to [get_ports {d_in_nic[28]}]
set_max_delay 5  -to [get_ports {d_in_nic[29]}]
set_max_delay 5  -to [get_ports {d_in_nic[30]}]
set_max_delay 5  -to [get_ports {d_in_nic[31]}]
set_max_delay 5  -to [get_ports {d_in_nic[32]}]
set_max_delay 5  -to [get_ports {d_in_nic[33]}]
set_max_delay 5  -to [get_ports {d_in_nic[34]}]
set_max_delay 5  -to [get_ports {d_in_nic[35]}]
set_max_delay 5  -to [get_ports {d_in_nic[36]}]
set_max_delay 5  -to [get_ports {d_in_nic[37]}]
set_max_delay 5  -to [get_ports {d_in_nic[38]}]
set_max_delay 5  -to [get_ports {d_in_nic[39]}]
set_max_delay 5  -to [get_ports {d_in_nic[40]}]
set_max_delay 5  -to [get_ports {d_in_nic[41]}]
set_max_delay 5  -to [get_ports {d_in_nic[42]}]
set_max_delay 5  -to [get_ports {d_in_nic[43]}]
set_max_delay 5  -to [get_ports {d_in_nic[44]}]
set_max_delay 5  -to [get_ports {d_in_nic[45]}]
set_max_delay 5  -to [get_ports {d_in_nic[46]}]
set_max_delay 5  -to [get_ports {d_in_nic[47]}]
set_max_delay 5  -to [get_ports {d_in_nic[48]}]
set_max_delay 5  -to [get_ports {d_in_nic[49]}]
set_max_delay 5  -to [get_ports {d_in_nic[50]}]
set_max_delay 5  -to [get_ports {d_in_nic[51]}]
set_max_delay 5  -to [get_ports {d_in_nic[52]}]
set_max_delay 5  -to [get_ports {d_in_nic[53]}]
set_max_delay 5  -to [get_ports {d_in_nic[54]}]
set_max_delay 5  -to [get_ports {d_in_nic[55]}]
set_max_delay 5  -to [get_ports {d_in_nic[56]}]
set_max_delay 5  -to [get_ports {d_in_nic[57]}]
set_max_delay 5  -to [get_ports {d_in_nic[58]}]
set_max_delay 5  -to [get_ports {d_in_nic[59]}]
set_max_delay 5  -to [get_ports {d_in_nic[60]}]
set_max_delay 5  -to [get_ports {d_in_nic[61]}]
set_max_delay 5  -to [get_ports {d_in_nic[62]}]
set_max_delay 5  -to [get_ports {d_in_nic[63]}]
set_max_delay 5  -to [get_ports {addr_nic[0]}]
set_max_delay 5  -to [get_ports {addr_nic[1]}]
set_max_delay 5  -to [get_ports nicEn]
set_max_delay 5  -to [get_ports nicWrEn]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {inst[0]}]           \
[get_ports {inst[1]}] [get_ports {inst[2]}] [get_ports {inst[3]}] [get_ports   \
{inst[4]}] [get_ports {inst[5]}] [get_ports {inst[6]}] [get_ports {inst[7]}]   \
[get_ports {inst[8]}] [get_ports {inst[9]}] [get_ports {inst[10]}] [get_ports  \
{inst[11]}] [get_ports {inst[12]}] [get_ports {inst[13]}] [get_ports           \
{inst[14]}] [get_ports {inst[15]}] [get_ports {inst[16]}] [get_ports           \
{inst[17]}] [get_ports {inst[18]}] [get_ports {inst[19]}] [get_ports           \
{inst[20]}] [get_ports {inst[21]}] [get_ports {inst[22]}] [get_ports           \
{inst[23]}] [get_ports {inst[24]}] [get_ports {inst[25]}] [get_ports           \
{inst[26]}] [get_ports {inst[27]}] [get_ports {inst[28]}] [get_ports           \
{inst[29]}] [get_ports {inst[30]}] [get_ports {inst[31]}] [get_ports           \
{ld_data[0]}] [get_ports {ld_data[1]}] [get_ports {ld_data[2]}] [get_ports     \
{ld_data[3]}] [get_ports {ld_data[4]}] [get_ports {ld_data[5]}] [get_ports     \
{ld_data[6]}] [get_ports {ld_data[7]}] [get_ports {ld_data[8]}] [get_ports     \
{ld_data[9]}] [get_ports {ld_data[10]}] [get_ports {ld_data[11]}] [get_ports   \
{ld_data[12]}] [get_ports {ld_data[13]}] [get_ports {ld_data[14]}] [get_ports  \
{ld_data[15]}] [get_ports {ld_data[16]}] [get_ports {ld_data[17]}] [get_ports  \
{ld_data[18]}] [get_ports {ld_data[19]}] [get_ports {ld_data[20]}] [get_ports  \
{ld_data[21]}] [get_ports {ld_data[22]}] [get_ports {ld_data[23]}] [get_ports  \
{ld_data[24]}] [get_ports {ld_data[25]}] [get_ports {ld_data[26]}] [get_ports  \
{ld_data[27]}] [get_ports {ld_data[28]}] [get_ports {ld_data[29]}] [get_ports  \
{ld_data[30]}] [get_ports {ld_data[31]}] [get_ports {ld_data[32]}] [get_ports  \
{ld_data[33]}] [get_ports {ld_data[34]}] [get_ports {ld_data[35]}] [get_ports  \
{ld_data[36]}] [get_ports {ld_data[37]}] [get_ports {ld_data[38]}] [get_ports  \
{ld_data[39]}] [get_ports {ld_data[40]}] [get_ports {ld_data[41]}] [get_ports  \
{ld_data[42]}] [get_ports {ld_data[43]}] [get_ports {ld_data[44]}] [get_ports  \
{ld_data[45]}] [get_ports {ld_data[46]}] [get_ports {ld_data[47]}] [get_ports  \
{ld_data[48]}] [get_ports {ld_data[49]}] [get_ports {ld_data[50]}] [get_ports  \
{ld_data[51]}] [get_ports {ld_data[52]}] [get_ports {ld_data[53]}] [get_ports  \
{ld_data[54]}] [get_ports {ld_data[55]}] [get_ports {ld_data[56]}] [get_ports  \
{ld_data[57]}] [get_ports {ld_data[58]}] [get_ports {ld_data[59]}] [get_ports  \
{ld_data[60]}] [get_ports {ld_data[61]}] [get_ports {ld_data[62]}] [get_ports  \
{ld_data[63]}] [get_ports {d_out_nic[0]}] [get_ports {d_out_nic[1]}]           \
[get_ports {d_out_nic[2]}] [get_ports {d_out_nic[3]}] [get_ports               \
{d_out_nic[4]}] [get_ports {d_out_nic[5]}] [get_ports {d_out_nic[6]}]          \
[get_ports {d_out_nic[7]}] [get_ports {d_out_nic[8]}] [get_ports               \
{d_out_nic[9]}] [get_ports {d_out_nic[10]}] [get_ports {d_out_nic[11]}]        \
[get_ports {d_out_nic[12]}] [get_ports {d_out_nic[13]}] [get_ports             \
{d_out_nic[14]}] [get_ports {d_out_nic[15]}] [get_ports {d_out_nic[16]}]       \
[get_ports {d_out_nic[17]}] [get_ports {d_out_nic[18]}] [get_ports             \
{d_out_nic[19]}] [get_ports {d_out_nic[20]}] [get_ports {d_out_nic[21]}]       \
[get_ports {d_out_nic[22]}] [get_ports {d_out_nic[23]}] [get_ports             \
{d_out_nic[24]}] [get_ports {d_out_nic[25]}] [get_ports {d_out_nic[26]}]       \
[get_ports {d_out_nic[27]}] [get_ports {d_out_nic[28]}] [get_ports             \
{d_out_nic[29]}] [get_ports {d_out_nic[30]}] [get_ports {d_out_nic[31]}]       \
[get_ports {d_out_nic[32]}] [get_ports {d_out_nic[33]}] [get_ports             \
{d_out_nic[34]}] [get_ports {d_out_nic[35]}] [get_ports {d_out_nic[36]}]       \
[get_ports {d_out_nic[37]}] [get_ports {d_out_nic[38]}] [get_ports             \
{d_out_nic[39]}] [get_ports {d_out_nic[40]}] [get_ports {d_out_nic[41]}]       \
[get_ports {d_out_nic[42]}] [get_ports {d_out_nic[43]}] [get_ports             \
{d_out_nic[44]}] [get_ports {d_out_nic[45]}] [get_ports {d_out_nic[46]}]       \
[get_ports {d_out_nic[47]}] [get_ports {d_out_nic[48]}] [get_ports             \
{d_out_nic[49]}] [get_ports {d_out_nic[50]}] [get_ports {d_out_nic[51]}]       \
[get_ports {d_out_nic[52]}] [get_ports {d_out_nic[53]}] [get_ports             \
{d_out_nic[54]}] [get_ports {d_out_nic[55]}] [get_ports {d_out_nic[56]}]       \
[get_ports {d_out_nic[57]}] [get_ports {d_out_nic[58]}] [get_ports             \
{d_out_nic[59]}] [get_ports {d_out_nic[60]}] [get_ports {d_out_nic[61]}]       \
[get_ports {d_out_nic[62]}] [get_ports {d_out_nic[63]}]]
