###################################################################

# Created by write_sdc on Sun Apr 17 17:20:03 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {prd[15]}]
set_max_delay 5  -to [get_ports {prd[14]}]
set_max_delay 5  -to [get_ports {prd[13]}]
set_max_delay 5  -to [get_ports {prd[12]}]
set_max_delay 5  -to [get_ports {prd[11]}]
set_max_delay 5  -to [get_ports {prd[10]}]
set_max_delay 5  -to [get_ports {prd[9]}]
set_max_delay 5  -to [get_ports {prd[8]}]
set_max_delay 5  -to [get_ports {prd[7]}]
set_max_delay 5  -to [get_ports {prd[6]}]
set_max_delay 5  -to [get_ports {prd[5]}]
set_max_delay 5  -to [get_ports {prd[4]}]
set_max_delay 5  -to [get_ports {prd[3]}]
set_max_delay 5  -to [get_ports {prd[2]}]
set_max_delay 5  -to [get_ports {prd[1]}]
set_max_delay 5  -to [get_ports {prd[0]}]
set_max_delay 5  -from [list [get_ports {ba[7]}] [get_ports {ba[6]}] [get_ports {ba[5]}]       \
[get_ports {ba[4]}] [get_ports {ba[3]}] [get_ports {ba[2]}] [get_ports         \
{ba[1]}] [get_ports {ba[0]}] [get_ports {bb[7]}] [get_ports {bb[6]}]           \
[get_ports {bb[5]}] [get_ports {bb[4]}] [get_ports {bb[3]}] [get_ports         \
{bb[2]}] [get_ports {bb[1]}] [get_ports {bb[0]}]]
