 # A Vivado script that demonstrates a very simple RTL-to-bitstream batch flow
#
# NOTE:  typical usage would be "vivado -mode tcl -source create_bft_batch.tcl" 
#
# STEP#0: define output directory area.
#
set outputDir ../out        
file mkdir $outputDir



# STEP#1: Add all design sources and constraints
#

read_verilog -library xil_defaultlib -sv [ glob /tools/CANTimingAnalysis/ch_unit/src/*.sv ]
read_verilog -library xil_defaultlib [ glob /tools/CANTimingAnalysis/ch_unit/src/sampleIP_tl.v ]
read_xdc [ glob /tools/CANTimingAnalysis/constraints/*.xdc ]
set_property PART xc7z020clg400-1 [current_project]
set_property source_mgmt_mode All [current_project]

# Set project properties
set obj [current_project]
set_property -name "board_part" -value "digilentinc.com:zybo-z7-20:part0:1.0" -objects $obj
set_property "default_lib" "xil_defaultlib" $obj
set_property -name "platform.board_id" -value "zybo-z7-20" -objects $obj
set_property "part" "xc7z020clg400-1" $obj
set_property "simulator_language" "Mixed" $obj
set_property "target_language" "Verilog" $obj


# create the BD-Design
source /tools/CANTimingAnalysis/bd/bd.tcl
generate_target all [get_files  /tools/CANTimingAnalysis/bd/design_1/design_1.bd]
read_verilog -library xil_defaultlib [ glob /tools/Xilinx/Vivado/2020.2/bd/design_1/hdl/design_1_wrapper.v ]  

# STEP#2: run synthesis, report utilization and timing estimates, write checkpoint design
#
synth_design -top design_1_wrapper -part xc7z020clg400-1 -flatten rebuilt    
write_checkpoint -force $outputDir/post_synth
report_timing_summary -file $outputDir/post_synth_timing_summary.rpt
report_power -file $outputDir/post_synth_power.rpt

# STEP#3: run placement and logic optimzation, report utilization and timing estimates, write checkpoint design
#
opt_design
place_design
phys_opt_design
write_checkpoint -force $outputDir/post_place
report_timing_summary -file $outputDir/post_place_timing_summary.rpt

# STEP#4: run router, report actual utilization and timing, write checkpoint design, run drc, write verilog and xdc out
#
route_design
write_checkpoint -force $outputDir/post_route
report_timing_summary -file $outputDir/post_route_timing_summary.rpt
report_timing -sort_by group -max_paths 100 -path_type summary -file $outputDir/post_route_timing.rpt
report_clock_utilization -file $outputDir/clock_util.rpt
report_utilization -file $outputDir/post_route_util.rpt
report_power -file $outputDir/post_route_power.rpt
report_drc -file $outputDir/post_imp_drc.rpt
write_verilog -force $outputDir/bft_impl_netlist.v
write_xdc -no_fixed_only -force $outputDir/bft_impl.xdc

# STEP#5: generate a bitstream
# 
write_bitstream -force $outputDir/bft.bit
