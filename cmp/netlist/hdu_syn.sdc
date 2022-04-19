###################################################################

# Created by write_sdc on Mon Apr 18 16:18:01 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
create_clock [get_ports clk]  -period 20  -waveform {0 10}
set_max_delay 5  -to [get_ports stall]
set_max_delay 5  -to [get_ports issue_ok]
set_max_delay 5  -from [list [get_ports clk] [get_ports reset] [get_ports {opcode[5]}]         \
[get_ports {opcode[4]}] [get_ports {opcode[3]}] [get_ports {opcode[2]}]        \
[get_ports {opcode[1]}] [get_ports {opcode[0]}] [get_ports {op_delay[2]}]      \
[get_ports {op_delay[1]}] [get_ports {op_delay[0]}] [get_ports mul_ready]      \
[get_ports add_ready] [get_ports ins_v] [get_ports rD_conflict]]
