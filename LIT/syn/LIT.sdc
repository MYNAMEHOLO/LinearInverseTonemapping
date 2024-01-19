#Setting Clock Constraints
create_clock -name clk \
             -period 15 \
             -waveform {0 7.5} [get_ports clk]
 
set_dont_touch_network            [get_clocks clk]
set_fix_hold                      [get_clocks clk]
set_clock_uncertainty       0.1   [get_clocks clk]
set_clock_latency   -source 0     [get_clocks clk]
set_clock_latency           1     [get_clocks clk] 
set_input_transition        0.5   [get_clocks clk]
set_clock_transition        0.5   [all_clocks]

#Setting Design Environment
set_operating_conditions -min fast  -max slow
#set_wire_load_model -name tsmc13_wl10 -library slow

set_driving_cell -library slow \
       -lib_cell BUFX2 \
       -pin {Y}  {clk rst}

set_driving_cell -library slow \
   -lib_cell DFFX2   \
   -pin {Q}  [remove_from_collection [all_inputs] {clk rst}]

set_load  [load_of "slow/DFFX1/D"]       [all_outputs]

set_input_delay   -max 5    -clock clk   [remove_from_collection [all_inputs] {clk rst}]
set_input_delay   -min 0.2  -clock clk   [remove_from_collection [all_inputs] {clk rst}]

set_input_delay   -max 1    -clock clk   {rst}
set_input_delay   -min 0.2  -clock clk   {rst}

set_output_delay  -max 5    -clock clk   [all_outputs]
set_output_delay  -min 0.2  -clock clk   [all_outputs]

#Setting recovery removal timing check
set enable_recovery_removal_arcs true

#Setting Area Constraint
set_max_area        0

#Setting DRC Constraint
set_max_fanout      20    [all_inputs]
set_max_transition  0.3  [all_inputs]

