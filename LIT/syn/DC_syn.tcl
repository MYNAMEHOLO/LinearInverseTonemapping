#set variable
#set lib for usr define
#set your top_module name
set lib LIT
set top_module LIT

#remove all designs
remove_design -designs

#Read Design File
if { [file exists "$lib"] } { sh rm -r $lib }
sh mkdir $lib

define_design_lib $lib -path ./$lib

#if you get lots of design , analyze and read it.
analyze -library $lib -format verilog "../src/define.v \
                                       ../src/LIT.v "
elaborate $top_module -architecture verilog -library $lib
current_design $top_module
link

#Setting Clock Constraints
source -echo -verbose $top_module.sdc

#Synthesis all design
#compile -boundary_optimization -map_effort high -area_effort high
compile_ultra -incremental
#set_optimize_registers true -design $top_module
#compile_ultra -retime
#optimize_netlist -area

#remove unconnected ports
remove_unconnected_ports \
    -blast_buses [get_cells -hierarchical *]

#change naming rules
set bus_inference_style {%s[%d]}
set bus_naming_style {%s[%d]}
set hdlout_internal_busses true

change_names -hierarchy -rule verilog

define_name_rules name_rule \
      -allowed {a-z A-Z 0-9 _} \
      -max_length 255 -type cell

define_name_rules name_rule \
      -allowed {a-z A-Z 0-9 _[]} \
      -max_length 255 -type net

define_name_rules name_rule \
      -map {{"\\*cell\\*" "cell"}}

define_name_rules name_rule \
      -case_insensitive

change_names -hierarchy -rules name_rule

#remove unconnected ports
remove_unconnected_ports \
    -blast_buses [get_cells -hierarchical *]

#Write out ddc
set ddc_name ""
append ddc_name $top_module ".ddc"
write -format ddc     -hierarchy -output $ddc_name

#Write out gate-level netlist
set syn_v_name ""
append syn_v_name $top_module "_syn.v" 
write -format verilog -hierarchy -output $syn_v_name

#Write out sdf file
set sdf_name ""
append sdf_name "./" $top_module "_syn.sdf"
write_sdf -version 1.0 -context verilog \
         -load_delay net $sdf_name
          
#Write out area log
report_area > area.log

#Write out timing log
report_timing > timing.log

#Write out qor log
report_qor > Design_syn.qor


exit

          
