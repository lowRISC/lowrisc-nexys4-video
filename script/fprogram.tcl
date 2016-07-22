open_hw
connect_hw_server -url localhost:3121
current_hw_target [get_hw_targets */xilinx_tcf/Digilent/210276689854B]
set_property PARAM.FREQUENCY 15000000 [get_hw_targets */xilinx_tcf/Digilent/210276689854B]
open_hw_target
set_property PROGRAM.FILE [lindex $argv 0] [lindex [get_hw_devices] 0]
program_hw_devices [current_hw_device]
quit
