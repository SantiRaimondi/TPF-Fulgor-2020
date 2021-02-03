#--------------------Physical Constraints-----------------

set_property BOARD_PIN {CPU_RESET} [get_ports sys_rst]
set_property slave_banks {32 34} [get_iobanks 33]

