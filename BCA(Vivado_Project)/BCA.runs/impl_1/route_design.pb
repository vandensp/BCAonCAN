
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
82default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1d9c40a7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5339 ; free virtual = 108042default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
B
-Phase 2.1 Create Timer | Checksum: 1d9c40a7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5345 ; free virtual = 108102default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.2 Fix Topology Constraints | Checksum: 1d9c40a7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5309 ; free virtual = 107742default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.3 Pre Route Cleanup | Checksum: 1d9c40a7a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:17 ; elapsed = 00:00:12 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5309 ; free virtual = 107752default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 2222ecd2b
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:29 ; elapsed = 00:00:15 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5293 ; free virtual = 107592default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.480 | TNS=-119.444| WHS=-0.237 | THS=-539.056|
2default:defaultZ35-416h px? 
I
4Phase 2 Router Initialization | Checksum: 1e75a07cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:37 ; elapsed = 00:00:17 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5288 ; free virtual = 107542default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
D
/Phase 3.1 Global Routing | Checksum: 1e75a07cf
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:38 ; elapsed = 00:00:17 . Memory (MB): peak = 3358.215 ; gain = 0.000 ; free physical = 5286 ; free virtual = 107522default:defaulth px? 
C
.Phase 3 Initial Routing | Checksum: 188828cc8
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:48 ; elapsed = 00:00:19 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5281 ; free virtual = 107472default:defaulth px? 
?
>Design has %s pins with tight setup and hold constraints.

%s
244*route2
492default:default2?
?The top 5 pins with tight setup and hold constraints:

+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|       Launch Clock       |      Capture Clock       |                                                 Pin                                                      |
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+
|               clk_fpga_0 |               clk_fpga_0 |design_1_i/axi_smc/inst/m01_nodes/m01_aw_node/inst/inst_mi_handler/gen_normal_area.gen_node_prog_full.inst_node_prog_full/gen_xpm_memory_fifo.inst_fifo/gen_wr.afull_r_reg/D|
|               clk_fpga_0 |               clk_fpga_0 |                                  design_1_i/sampleIP_tl_0/inst/axi_slave/sampleDetector/currMeta_reg[1]/D|
|               clk_fpga_0 |               clk_fpga_0 |design_1_i/ps7_0_axi_periph/s00_couplers/auto_pc/inst/gen_axilite.gen_b2s_conv.axilite_b2s/WR.aw_channel_0/cmd_translator_0/incr_cmd_0/axaddr_incr_reg[5]/D|
|               clk_fpga_0 |               clk_fpga_0 |                           design_1_i/sampleIP_tl_0/inst/axi_slave/delayUnit/owPlayback/currState_reg[4]/D|
|               clk_fpga_0 |               clk_fpga_0 |                                                design_1_i/sampleIP_tl_0/inst/axi_slave/slv_reg5_reg[22]/D|
+--------------------------+--------------------------+----------------------------------------------------------------------------------------------------------+

File with complete list of pins: tight_setup_hold_pins.txt
2default:defaultZ35-580h px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.545 | TNS=-1051.031| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.1 Global Iteration 0 | Checksum: 10f9e900a
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:26 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5276 ; free virtual = 107422default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.545 | TNS=-1035.469| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.2 Global Iteration 1 | Checksum: c1ad20e2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:03 ; elapsed = 00:00:27 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5277 ; free virtual = 107432default:defaulth px? 
u

Phase %s%s
101*constraints2
4.3 2default:default2&
Global Iteration 22default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=-2.545 | TNS=-1035.469| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.3 Global Iteration 2 | Checksum: 236786263
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:27 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5277 ; free virtual = 107432default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 236786263
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:04 ; elapsed = 00:00:27 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5277 ; free virtual = 107432default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 5.1.1 Update Timing | Checksum: 24cdfe22d
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:01:07 ; elapsed = 00:00:28 . Memory (MB): peak = 3407.324 ; gain = 49.109 ; free physical = 5278 ; free virtual = 107442default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-2.545 | TNS=-869.791| WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 22f1a2112
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:00:36 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5226 ; free virtual = 106922default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 22f1a2112
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:00:36 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5226 ; free virtual = 106922default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 22f1a2112
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:00 ; elapsed = 00:00:36 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5226 ; free virtual = 106922default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1f3d3b265
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5228 ; free virtual = 106942default:defaulth px? 
?
Intermediate Timing Summary %s164*route2K
7| WNS=-2.965 | TNS=-680.155| WHS=0.011  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 18e7e6e58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5228 ; free virtual = 106942default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 18e7e6e58
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5228 ; free virtual = 106942default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 160499ac2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5228 ; free virtual = 106942default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 160499ac2
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:04 ; elapsed = 00:00:37 . Memory (MB): peak = 3572.324 ; gain = 214.109 ; free physical = 5227 ; free virtual = 106932default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
D
/Phase 9 Depositing Routes | Checksum: 813c0ad7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:05 ; elapsed = 00:00:38 . Memory (MB): peak = 3604.340 ; gain = 246.125 ; free physical = 5229 ; free virtual = 106952default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2K
7| WNS=-2.965 | TNS=-680.155| WHS=0.011  | THS=0.000  |
2default:defaultZ35-57h px? 
B
!Router estimated timing not met.
128*routeZ35-328h px? 
F
1Phase 10 Post Router Timing | Checksum: 813c0ad7
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:06 ; elapsed = 00:00:38 . Memory (MB): peak = 3604.340 ; gain = 246.125 ; free physical = 5231 ; free virtual = 106972default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2?
?Time (s): cpu = 00:02:06 ; elapsed = 00:00:38 . Memory (MB): peak = 3604.340 ; gain = 246.125 ; free physical = 5314 ; free virtual = 107802default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1642default:default2
42default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
route_design: 2default:default2
00:02:172default:default2
00:00:412default:default2
3604.3402default:default2
246.1252default:default2
53112default:default2
107782default:defaultZ17-722h px? 
H
&Writing timing data to binary archive.266*timingZ38-480h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:032default:default2
00:00:00.842default:default2
3604.3402default:default2
0.0002default:default2
53222default:default2
108212default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2c
O/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/impl_1/design_1_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
xreport_drc -file design_1_wrapper_drc_routed.rpt -pb design_1_wrapper_drc_routed.pb -rpx design_1_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
S/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/impl_1/design_1_wrapper_drc_routed.rptS/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file design_1_wrapper_methodology_drc_routed.rpt -pb design_1_wrapper_methodology_drc_routed.pb -rpx design_1_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
82default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
_/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt_/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/impl_1/design_1_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_power -file design_1_wrapper_power_routed.rpt -pb design_1_wrapper_power_summary_routed.pb -rpx design_1_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1762default:default2
42default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2?
mExecuting : report_route_status -file design_1_wrapper_route_status.rpt -pb design_1_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file design_1_wrapper_timing_summary_routed.rpt -pb design_1_wrapper_timing_summary_routed.pb -rpx design_1_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 
?
rThe design failed to meet the timing requirements. Please see the %s report for details on the timing violations.
188*timing2"
timing summary2default:defaultZ38-282h px? 
?
%s4*runtcl2m
YExecuting : report_incremental_reuse -file design_1_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2m
YExecuting : report_clock_utilization -file design_1_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file design_1_wrapper_bus_skew_routed.rpt -pb design_1_wrapper_bus_skew_routed.pb -rpx design_1_wrapper_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
82default:defaultZ38-191h px? 


End Record