###################################################################

# Created by write_sdc on Mon Apr 18 17:09:12 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports fwdA_D]
set_max_delay 5  -to [get_ports fwdB_D]
set_max_delay 5  -to [get_ports br_D]
set_max_delay 5  -from [list [get_ports {rD_E[4]}] [get_ports {rD_E[3]}] [get_ports {rD_E[2]}] \
[get_ports {rD_E[1]}] [get_ports {rD_E[0]}] [get_ports {rA[4]}] [get_ports     \
{rA[3]}] [get_ports {rA[2]}] [get_ports {rA[1]}] [get_ports {rA[0]}]           \
[get_ports {rB[4]}] [get_ports {rB[3]}] [get_ports {rB[2]}] [get_ports         \
{rB[1]}] [get_ports {rB[0]}] [get_ports {rD[4]}] [get_ports {rD[3]}]           \
[get_ports {rD[2]}] [get_ports {rD[1]}] [get_ports {rD[0]}] [get_ports we_E]]
