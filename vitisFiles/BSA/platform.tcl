# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct /home/vandensp/workspace/BSA/platform.tcl
# 
# OR launch xsct and run below command.
# source /home/vandensp/workspace/BSA/platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {BSA}\
-hw {/tools/Xilinx/Vivado/2020.2/bin/BCA/design_1_wrapper.xsa}\
-proc {ps7_cortexa9_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {/home/vandensp/workspace}

platform write
platform generate -domains 
platform active {BSA}
domain active {zynq_fsbl}
bsp reload
domain active {standalone_domain}
bsp reload
platform active {BSA}
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform write
domain active {zynq_fsbl}
domain active {standalone_domain}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform active {BSA}
platform active {BSA}
platform generate
platform active {BSA}
platform generate
platform generate
platform generate
platform generate
