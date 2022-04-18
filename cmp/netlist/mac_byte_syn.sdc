###################################################################

# Created by write_sdc on Sun Apr 17 17:23:33 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports {accum[7]}]
set_max_delay 5  -to [get_ports {accum[6]}]
set_max_delay 5  -to [get_ports {accum[5]}]
set_max_delay 5  -to [get_ports {accum[4]}]
set_max_delay 5  -to [get_ports {accum[3]}]
set_max_delay 5  -to [get_ports {accum[2]}]
set_max_delay 5  -to [get_ports {accum[1]}]
set_max_delay 5  -to [get_ports {accum[0]}]
set_max_delay 5  -to [get_ports cob]
set_max_delay 5  -to [get_ports coa]
set_max_delay 5  -to [get_ports {bo[7]}]
set_max_delay 5  -to [get_ports {bo[6]}]
set_max_delay 5  -to [get_ports {bo[5]}]
set_max_delay 5  -to [get_ports {bo[4]}]
set_max_delay 5  -to [get_ports {bo[3]}]
set_max_delay 5  -to [get_ports {bo[2]}]
set_max_delay 5  -to [get_ports {bo[1]}]
set_max_delay 5  -to [get_ports {bo[0]}]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports mult_en] [get_ports  \
cib] [get_ports cia] [get_ports {bA[7]}] [get_ports {bA[6]}] [get_ports        \
{bA[5]}] [get_ports {bA[4]}] [get_ports {bA[3]}] [get_ports {bA[2]}]           \
[get_ports {bA[1]}] [get_ports {bA[0]}] [get_ports {bS[7]}] [get_ports         \
{bS[6]}] [get_ports {bS[5]}] [get_ports {bS[4]}] [get_ports {bS[3]}]           \
[get_ports {bS[2]}] [get_ports {bS[1]}] [get_ports {bS[0]}] [get_ports         \
{bi[7]}] [get_ports {bi[6]}] [get_ports {bi[5]}] [get_ports {bi[4]}]           \
[get_ports {bi[3]}] [get_ports {bi[2]}] [get_ports {bi[1]}] [get_ports         \
{bi[0]}]]
