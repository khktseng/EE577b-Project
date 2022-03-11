###################################################################

# Created by write_sdc on Sun Feb 27 23:35:50 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 5  -waveform {0 2.5}
set_max_delay 5  -to [get_ports {LA[2]}]
set_max_delay 5  -to [get_ports {LA[1]}]
set_max_delay 5  -to [get_ports {LA[0]}]
set_max_delay 5  -to [get_ports {LB[2]}]
set_max_delay 5  -to [get_ports {LB[1]}]
set_max_delay 5  -to [get_ports {LB[0]}]
set_max_delay 5  -to [get_ports RA]
set_max_delay 5  -to [get_ports RB]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports ERR] [get_ports PA]  \
[get_ports PB]]
