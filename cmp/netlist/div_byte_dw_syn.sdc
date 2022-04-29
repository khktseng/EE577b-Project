###################################################################

# Created by write_sdc on Thu Apr 28 17:46:45 2022

###################################################################
set sdc_version 2.0

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current uA
set_max_delay 5  -to [get_ports {q[7]}]
set_max_delay 5  -to [get_ports {q[6]}]
set_max_delay 5  -to [get_ports {q[5]}]
set_max_delay 5  -to [get_ports {q[4]}]
set_max_delay 5  -to [get_ports {q[3]}]
set_max_delay 5  -to [get_ports {q[2]}]
set_max_delay 5  -to [get_ports {q[1]}]
set_max_delay 5  -to [get_ports {q[0]}]
set_max_delay 5  -to [get_ports {r[7]}]
set_max_delay 5  -to [get_ports {r[6]}]
set_max_delay 5  -to [get_ports {r[5]}]
set_max_delay 5  -to [get_ports {r[4]}]
set_max_delay 5  -to [get_ports {r[3]}]
set_max_delay 5  -to [get_ports {r[2]}]
set_max_delay 5  -to [get_ports {r[1]}]
set_max_delay 5  -to [get_ports {r[0]}]
set_max_delay 5  -from [list [get_ports {a[7]}] [get_ports {a[6]}] [get_ports {a[5]}]          \
[get_ports {a[4]}] [get_ports {a[3]}] [get_ports {a[2]}] [get_ports {a[1]}]    \
[get_ports {a[0]}] [get_ports {b[7]}] [get_ports {b[6]}] [get_ports {b[5]}]    \
[get_ports {b[4]}] [get_ports {b[3]}] [get_ports {b[2]}] [get_ports {b[1]}]    \
[get_ports {b[0]}]]
