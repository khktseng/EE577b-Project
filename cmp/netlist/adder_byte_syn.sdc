###################################################################

# Created by write_sdc on Thu Apr 28 01:28:13 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {sum[0]}]
set_max_delay 5  -to [get_ports {sum[1]}]
set_max_delay 5  -to [get_ports {sum[2]}]
set_max_delay 5  -to [get_ports {sum[3]}]
set_max_delay 5  -to [get_ports {sum[4]}]
set_max_delay 5  -to [get_ports {sum[5]}]
set_max_delay 5  -to [get_ports {sum[6]}]
set_max_delay 5  -to [get_ports {sum[7]}]
set_max_delay 5  -to [get_ports cout]
set_max_delay 5  -from [list [get_ports {b1[0]}] [get_ports {b1[1]}] [get_ports {b1[2]}]       \
[get_ports {b1[3]}] [get_ports {b1[4]}] [get_ports {b1[5]}] [get_ports         \
{b1[6]}] [get_ports {b1[7]}] [get_ports {b2[0]}] [get_ports {b2[1]}]           \
[get_ports {b2[2]}] [get_ports {b2[3]}] [get_ports {b2[4]}] [get_ports         \
{b2[5]}] [get_ports {b2[6]}] [get_ports {b2[7]}] [get_ports cin]]
