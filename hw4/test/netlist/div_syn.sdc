###################################################################

# Created by write_sdc on Sun Apr 17 16:04:33 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports complete_inst]
set_max_delay 5  -to [get_ports divide_by_0_inst]
set_max_delay 5  -to [get_ports {quotient_inst[7]}]
set_max_delay 5  -to [get_ports {quotient_inst[6]}]
set_max_delay 5  -to [get_ports {quotient_inst[5]}]
set_max_delay 5  -to [get_ports {quotient_inst[4]}]
set_max_delay 5  -to [get_ports {quotient_inst[3]}]
set_max_delay 5  -to [get_ports {quotient_inst[2]}]
set_max_delay 5  -to [get_ports {quotient_inst[1]}]
set_max_delay 5  -to [get_ports {quotient_inst[0]}]
set_max_delay 5  -to [get_ports {remainder_inst[7]}]
set_max_delay 5  -to [get_ports {remainder_inst[6]}]
set_max_delay 5  -to [get_ports {remainder_inst[5]}]
set_max_delay 5  -to [get_ports {remainder_inst[4]}]
set_max_delay 5  -to [get_ports {remainder_inst[3]}]
set_max_delay 5  -to [get_ports {remainder_inst[2]}]
set_max_delay 5  -to [get_ports {remainder_inst[1]}]
set_max_delay 5  -to [get_ports {remainder_inst[0]}]
set_max_delay 5  -from [list [get_ports inst_clk] [get_ports inst_rst_n] [get_ports inst_hold] \
[get_ports inst_start] [get_ports {inst_a[7]}] [get_ports {inst_a[6]}]         \
[get_ports {inst_a[5]}] [get_ports {inst_a[4]}] [get_ports {inst_a[3]}]        \
[get_ports {inst_a[2]}] [get_ports {inst_a[1]}] [get_ports {inst_a[0]}]        \
[get_ports {inst_b[7]}] [get_ports {inst_b[6]}] [get_ports {inst_b[5]}]        \
[get_ports {inst_b[4]}] [get_ports {inst_b[3]}] [get_ports {inst_b[2]}]        \
[get_ports {inst_b[1]}] [get_ports {inst_b[0]}]]
