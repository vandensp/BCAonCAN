
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
"Loaded Vivado IP repository '%s'.
1332*coregen27
#/tools/Xilinx/Vivado/2020.2/data/ip2default:defaultZ19-2313h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
s00_axi2default:default22
xilinx.com:interface:aximm:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
resetn2default:default2/
xilinx.com:signal:reset:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
clk2default:default2/
xilinx.com:signal:clock:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
:Inferred bus interface '%s' of definition '%s' (from %s).
2321*coregen2
	interrupt2default:default23
xilinx.com:signal:interrupt:1.02default:default2%
Xilinx Repository2default:defaultZ19-5107h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2*
Bus Interface 'resetn'2default:default2
POLARITY2default:default2

ACTIVE_LOW2default:defaultZ19-4728h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2-
Bus Interface 'interrupt'2default:default2
SENSITIVITY2default:default2

LEVEL_HIGH2default:defaultZ19-4728h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2'
Bus Interface 'clk'2default:default2$
ASSOCIATED_BUSIF2default:default2
s00_axi2default:defaultZ19-4728h px? 
?
3%s: Added interface parameter '%s' with value '%s'.2188*coregen2'
Bus Interface 'clk'2default:default2$
ASSOCIATED_RESET2default:default2
resetn2default:defaultZ19-4728h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2
add_files: 2default:default2
00:00:052default:default2
00:00:052default:default2
2523.4772default:default2
152.0742default:default2
66962default:default2
121152default:defaultZ17-722h px? 
}
Command: %s
53*	vivadotcl2L
8synth_design -top design_1_wrapper -part xc7z020clg400-12default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
238882default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:13 . Memory (MB): peak = 2523.477 ; gain = 0.000 ; free physical = 6084 ; free virtual = 11502
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
design_1_wrapper2default:default2
 2default:default2n
X/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v2default:default2
122default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
design_12default:default2
 2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
132default:default8@Z8-6157h px? 
?
synthesizing module '%s'638*oasys2.
design_1_axi_bram_ctrl_0_02default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MEMORY_DEPTH bound to: 65536 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2!
axi_bram_ctrl2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
313572default:default2
U02default:default2!
axi_bram_ctrl2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
2552default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2!
axi_bram_ctrl2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-638h px? 
k
%s
*synth2S
?	Parameter C_BRAM_INST_MODE bound to: EXTERNAL - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MEMORY_DEPTH bound to: 65536 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2%
axi_bram_ctrl_top2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_BRAM_ADDR_WIDTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
full_axi2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_S_AXI_SUPPORTS_NARROW_BURST bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_CTRL_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_FAULT_INJECT bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_ECC_ONOFF_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_ENABLE_AXI_CTRL_REG_IF bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_CE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_UE_FAILING_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ECC_STATUS_REGISTERS bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ECC_ONOFF_REGISTER bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_CE_COUNTER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
&Null subtype or type declaration found4617*oasys2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-6774h px? 
?
null assignment ignored3449*oasys2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
293502default:default8@Z8-3919h px?
?
synthesizing module '%s'638*oasys2 
sng_port_arb2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sng_port_arb2default:default2
12default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
114562default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
wr_chnl2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
null port '%s' ignored506*oasys2"
FaultInjectECC2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241262default:default8@Z8-506h px?
?
synthesizing module '%s'638*oasys2
	wrap_brst2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	wrap_brst2default:default2
22default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
124552default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
SRL_FIFO2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_DATA_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_XON bound to: 0 - type: bool 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDR2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269822default:default2#
Data_Exists_DFF2default:default2
FDR2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2302default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
FDR2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269822default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDR2default:default2
 2default:default2
32default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269822default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
MUXCY_L2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
MUXCY_L2default:default2
 2default:default2
42default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default2
XORCY_I2default:default2
XORCY2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
XORCY2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
XORCY2default:default2
 2default:default2
52default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default2
FDRE_I2default:default2
FDRE2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
FDRE2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default8@Z8-6157h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FDRE2default:default2
 2default:default2
62default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default8@Z8-6155h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default2
XORCY_I2default:default2
XORCY2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default2
FDRE_I2default:default2
FDRE2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default2
XORCY_I2default:default2
XORCY2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default2
FDRE_I2default:default2
FDRE2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
MUXCY_L2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
631982default:default2
	MUXCY_L_I2default:default2
MUXCY_L2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2472default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
XORCY2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1055562default:default2
XORCY_I2default:default2
XORCY2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2542default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
FDRE2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
269952default:default2
FDRE_I2default:default2
FDRE2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2602default:default8@Z8-3491h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL16E2default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012182default:default2
SRL16E_I2default:default2
SRL16E2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
2712default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL16E2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012182default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter IS_CLK_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL16E2default:default2
 2default:default2
72default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012182default:default8@Z8-6155h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
SRL_FIFO2default:default2
82default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
1332default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
wr_chnl2default:default2
92default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
241592default:default8@Z8-256h px? 
?
5Component port with null array found, Will be ignored4625*oasys2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
300202default:default8@Z8-6778h px? 
?
synthesizing module '%s'638*oasys2
rd_chnl2default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 18 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_BRAM_ADDR_ADJUST_FACTOR bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_SUPPORTS_NARROW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_READ_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_RD_CMD_OPTIMIZATION bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_PROTOCOL bound to: AXI4 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_SINGLE_PORT_BRAM bound to: 1 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter C_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ECC_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_ECC_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
rd_chnl2default:default2
102default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
147462default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
full_axi2default:default2
112default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
292802default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_bram_ctrl_top2default:default2
122default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
305272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_bram_ctrl2default:default2
132default:default2
12default:default2?
n/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/c9f0/hdl/axi_bram_ctrl_v4_1_rfs.vhd2default:default2
315282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
design_1_axi_bram_ctrl_0_02default:default2
142default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_bram_ctrl_0_0/synth/design_1_axi_bram_ctrl_0_0.vhd2default:default2
1042default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2)
design_1_axi_cdma_0_02default:default2?
z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/synth/design_1_axi_cdma_0_0.vhd2default:default2
1142default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_MAX_BURST_LEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_USE_DATAMOVER_LITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_READ_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INCLUDE_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DLYTMR_RESOLUTION bound to: 256 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
axi_cdma2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
150272default:default2
U02default:default2
axi_cdma2default:default2?
z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/synth/design_1_axi_cdma_0_0.vhd2default:default2
2852default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
axi_cdma2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
153272default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_MAX_BURST_LEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_USE_DATAMOVER_LITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_READ_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INCLUDE_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INCLUDE_SG bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_DLYTMR_RESOLUTION bound to: 256 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INSTANCE bound to: axi_cdma - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2(
axi_cdma_simple_wrap2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
87292default:default8@Z8-638h px? 
l
%s
*synth2T
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_M_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_MAX_BURST_LEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_USE_DATAMOVER_LITE bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_READ_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_INCLUDE_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_SF_FIFO_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SOFT_RST_TIME_CLKS bound to: 8 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2"
axi_cdma_reset2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
9842default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_SOFT_RST_TIME_CLKS bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2&
axi_cdma_pulse_gen2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_INCLUDE_SYNCHRO bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_POS_EDGE_TRIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PULSE_WIDTH_CLKS bound to: 8 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_cdma_pulse_gen2default:default2
152default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_cdma_pulse_gen__parameterized02default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_INCLUDE_SYNCHRO bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_POS_EDGE_TRIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PULSE_WIDTH_CLKS bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_cdma_pulse_gen__parameterized02default:default2
152default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_cdma_pulse_gen__parameterized12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_INCLUDE_SYNCHRO bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_POS_EDGE_TRIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PULSE_WIDTH_CLKS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_cdma_pulse_gen__parameterized12default:default2
152default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
4132default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
axi_cdma_reset2default:default2
162default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
9842default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2'
axi_cdma_reg_module2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
53162default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_CDMA_BUILD_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2$
axi_cdma_lite_if2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
21732default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_NUM_CE bound to: 16 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_LITE_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_LITE_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2$
axi_cdma_lite_if2default:default2
172default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
21732default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2%
axi_cdma_register2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
38102default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_CDMA_BUILD_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_NUM_REGISTERS bound to: 16 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_LITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SG_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_cdma_register2default:default2
182default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
38102default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_cdma_reg_module2default:default2
192default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
53162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2)
axi_cdma_simple_cntlr2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
77062default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_DM_CMD_WIDTH bound to: 75 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_DM_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DM_MM2S_STATUS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DM_S2MM_STATUS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_BTT_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
82472default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
axi_cdma_simple_cntlr2default:default2
202default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
77062default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
axi_datamover2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554362default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_MM2S_ARID bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_MM2S_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_MM2S_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_M_AXIS_MM2S_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_MM2S_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MM2S_STSCMD_FIFO_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MM2S_BURST_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MM2S_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_MM2S_INCLUDE_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_S2MM_AWID bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_S2MM_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_M_AXI_S2MM_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_S_AXIS_S2MM_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_S2MM_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_STSCMD_FIFO_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S2MM_BURST_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S2MM_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_S2MM_INCLUDE_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11000 - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_S2MM_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_ENABLE_MM2S_ADV_SIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MICRO_DMA bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 72 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
axi_datamover_mm2s_full_wrap2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_MM2S_ARID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_MM2S_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MM2S_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_MM2S_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_MM2S_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_MM2S_STSCMD_FIFO_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_MM2S_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_MM2S_BURST_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MM2S_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_MM2S_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INCLUDE_MM2S_GP_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11000 - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_reset2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_reset2default:default2
212default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
1532default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2,
axi_datamover_cmd_status2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_INCLUDE_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_STSCMD_FIFO_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 71 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2&
axi_datamover_fifo2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 71 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
axi_datamover_fifo2default:default2
222default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized02default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized02default:default2
222default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
axi_datamover_cmd_status2default:default2
232default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
26982default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys20
axi_datamover_rd_status_cntl2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_rd_status_cntl2default:default2
242default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
137462default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2%
axi_datamover_pcc2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_IS_MM2S bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MAX_BURST_LEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 71 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_NATIVE_XFER_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2+
axi_datamover_strb_gen22default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_OP_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OFFSET_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_BYTES_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_strb_gen22default:default2
252default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_OP_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_STRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OFFSET_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_BYTES_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_strb_gen2__parameterized02default:default2
252default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
43422default:default8@Z8-256h px? 
?
default block is never used226*oasys2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
axi_datamover_pcc2default:default2
262default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2+
axi_datamover_addr_cntl2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_ADDR_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_ADDR_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ADDR_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

srl_fifo_f2default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2"
srl_fifo_rbu_f2default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2)
cntr_incr_decr_addn_f2default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 3 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
cntr_incr_decr_addn_f2default:default2
272default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2

dynshreg_f2default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 59 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

dynshreg_f2default:default2
282default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
srl_fifo_rbu_f2default:default2
292default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

srl_fifo_f2default:default2
302default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized12default:default2
302default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2+
axi_datamover_addr_cntl2default:default2
312default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_rddata_cntl2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-638h px? 
b
%s
*synth2J
6	Parameter C_INCLUDE_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DATA_CNTL_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_MM2S_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2'
axi_datamover_rdmux2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
axi_datamover_rdmux2default:default2
322default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
106812default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized22default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized02default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized02default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized02default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 29 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized02default:default2
322default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized02default:default2
322default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized02default:default2
322default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized22default:default2
322default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_rddata_cntl2default:default2
332default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
121852default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_mm2s_full_wrap2default:default2
342default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
535722default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys20
axi_datamover_s2mm_full_wrap2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_INCLUDE_S2MM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_S2MM_AWID bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S2MM_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S2MM_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S2MM_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_S2MM_STSFIFO bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_STSCMD_FIFO_DEPTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_STSCMD_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_INCLUDE_S2MM_DRE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S2MM_BURST_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S2MM_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S2MM_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_S2MM_ADDR_PIPE_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_INCLUDE_S2MM_GP_SF bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_CACHE_USER bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_ENABLE_S2MM_TKEEP bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_ENABLE_SKID_BUF bound to: 11000 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys20
axi_datamover_wr_status_cntl2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-638h px? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SF_BYTES_RCVD_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STS_FIFO_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_STS_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized32default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys29
%cntr_incr_decr_addn_f__parameterized02default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
1432default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized12default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized12default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized12default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized32default:default2
342default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized42default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized22default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized22default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized22default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized22default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized22default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized22default:default2
342default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized42default:default2
342default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_wr_status_cntl2default:default2
352default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
177042default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys25
!axi_datamover_pcc__parameterized02default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_IS_MM2S bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_DRE_ALIGN_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MAX_BURST_LEN bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_CMD_WIDTH bound to: 71 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BTT_USED bound to: 26 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_SUPPORT_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_NATIVE_XFER_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_STRT_SF_OFFSET_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_MCDMA bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
94902default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!axi_datamover_pcc__parameterized02default:default2
352default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
74162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter C_ADDR_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_ADDR_ID bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_ADDR_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2;
'axi_datamover_addr_cntl__parameterized02default:default2
352default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
100002default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_wrdata_cntl2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-638h px? 
i
%s
*synth2Q
=	Parameter C_REALIGNER_INCLUDED bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ENABLE_INDET_BTT bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SF_BYTES_RCVD_WIDTH bound to: 26 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_DATA_CNTL_FIFO_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_TAG_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys26
"axi_datamover_fifo__parameterized52default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_IS_ASYNC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
srl_fifo_f__parameterized32default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys22
srl_fifo_rbu_f__parameterized32default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-638h px? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2.
dynshreg_f__parameterized32default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-638h px? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_DWIDTH bound to: 27 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
dynshreg_f__parameterized32default:default2
352default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
3972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
srl_fifo_rbu_f__parameterized32default:default2
352default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
6972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2.
srl_fifo_f__parameterized32default:default2
352default:default2
12default:default2?
m/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd2default:default2
10002default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys26
"axi_datamover_fifo__parameterized52default:default2
352default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
18862default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_wrdata_cntl2default:default2
362default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
156742default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2-
axi_datamover_skid2mm_buf2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-638h px? 
c
%s
*synth2K
7	Parameter C_MDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_SDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_ADDR_LSB_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2*
axi_datamover_wr_demux2default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter C_SEL_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_MMAP_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_STREAM_DWIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
axi_datamover_wr_demux2default:default2
372default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
141172default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2-
axi_datamover_skid2mm_buf2default:default2
382default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
189982default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys20
axi_datamover_s2mm_full_wrap2default:default2
392default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
499972default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
axi_datamover2default:default2
402default:default2
12default:default2?
q/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/4ab6/hdl/axi_datamover_v5_1_vh_rfs.vhd2default:default2
554362default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
axi_cdma_simple_wrap2default:default2
412default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
87292default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
axi_cdma2default:default2
422default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ecc1/hdl/axi_cdma_v4_1_vh_rfs.vhd2default:default2
153272default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2)
design_1_axi_cdma_0_02default:default2
432default:default2
12default:default2?
z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/synth/design_1_axi_cdma_0_0.vhd2default:default2
1142default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2"
cdma_tvect_out2default:default2)
design_1_axi_cdma_0_02default:default2

axi_cdma_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3272default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

axi_cdma_02default:default2)
design_1_axi_cdma_0_02default:default2
502default:default2
492default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3272default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_axi_smc_02default:default2
 2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/synth/design_1_axi_smc_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
bd_afc32default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
clk_map_imp_5Y9LOC2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
13642default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_one_02default:default2
 2default:default2?
z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/synth/bd_afc3_one_0.v2default:default2
572default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6157h px? 
Q
%s
*synth29
%	Parameter CONST_VAL bound to: 1'b1 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys20
xlconstant_v1_1_7_xlconstant2default:default2
 2default:default2
442default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v2default:default2
232default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_one_02default:default2
 2default:default2
452default:default2
12default:default2?
z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_0/synth/bd_afc3_one_0.v2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2&
bd_afc3_psr_aclk_02default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
proc_sys_reset2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2
lpf2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012022default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
synthesizing module '%s'%s4497*oasys2
SRL162default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012022default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter INIT bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
SRL162default:default2
 2default:default2
462default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012022default:default8@Z8-6155h px? 
?
synthesizing module '%s'638*oasys2
cdc_sync2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_CDC_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RESET_STATE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_SINGLE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_FLOP_INPUT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_VECTOR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_MTBF_STAGES bound to: 4 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys24
 CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to2default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5142default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d22default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5452default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d32default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5542default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d42default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5642default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d52default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5742default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys29
%CROSS_PLEVEL_IN2SCNDRY_s_level_out_d62default:default2
FDR2default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
5842default:default8@Z8-113h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cdc_sync2default:default2
472default:default2
12default:default2~
h/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd2default:default2
1062default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
lpf2default:default2
482default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2 
sequence_psr2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
upcnt_n2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter C_SIZE bound to: 6 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
upcnt_n2default:default2
492default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
1252default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
sequence_psr2default:default2
502default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
3012default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
proc_sys_reset2default:default2
512default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
bd_afc3_psr_aclk_02default:default2
522default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/synth/bd_afc3_psr_aclk_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2&
bd_afc3_psr_aclk_02default:default2
psr_aclk2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14052default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2&
bd_afc3_psr_aclk_02default:default2
psr_aclk2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14052default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2&
bd_afc3_psr_aclk_02default:default2
psr_aclk2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14052default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2&
peripheral_aresetn2default:default2&
bd_afc3_psr_aclk_02default:default2
psr_aclk2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14052default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
psr_aclk2default:default2&
bd_afc3_psr_aclk_02default:default2
102default:default2
62default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14052default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
clk_map_imp_5Y9LOC2default:default2
 2default:default2
532default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
13642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
m00_exit_pipeline_imp_1TZX5BB2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14142default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_m00e_02default:default2
 2default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/synth/bd_afc3_m00e_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2T
>/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_cdc_async_rst2default:default2
 2default:default2
542default:default2
12default:default2T
>/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv2default:default2
11752default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_m00e_02default:default2
 2default:default2
632default:default2
12default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_22/synth/bd_afc3_m00e_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
m00_exit_pipeline_imp_1TZX5BB2default:default2
 2default:default2
642default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
14142default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
m00_nodes_imp_1GOYQYZ2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
17852default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m00arn_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/synth/bd_afc3_m00arn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2#
xpm_memory_base2default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MEMORY_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 4 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 4 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
xpm_memory_base2default:default2
 2default:default2
682default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
xpm_memory_sdpram2default:default2
 2default:default2
692default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 5024 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 157 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 157 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 157 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 157 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 157 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 157 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 157 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 157 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 157 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 157 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 157 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 157 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 160 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 160 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 157 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized02default:default2
 2default:default2
732default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized02default:default2
 2default:default2
732default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m00arn_02default:default2
 2default:default2
792default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_17/synth/bd_afc3_m00arn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m00awn_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/synth/bd_afc3_m00awn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m00awn_02default:default2
 2default:default2
802default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_19/synth/bd_afc3_m00awn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m00bn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/synth/bd_afc3_m00bn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized12default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 576 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 18 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 18 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 18 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 18 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 18 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 18 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 18 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 18 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 18 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized12default:default2
 2default:default2
802default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized12default:default2
 2default:default2
802default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized22default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 160 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter WRITE_DATA_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_DATA_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter BYTE_WRITE_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter P_MIN_WIDTH_DATA bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_ECC bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_COL_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rsta_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter rstb_loop_iter bound to: 8 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized22default:default2
 2default:default2
802default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized22default:default2
 2default:default2
802default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m00bn_02default:default2
 2default:default2
812default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_21/synth/bd_afc3_m00bn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m00rn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/synth/bd_afc3_m00rn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized32default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 2656 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 83 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 83 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 83 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 83 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 83 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 83 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 83 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 83 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 83 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 83 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 83 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 83 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 84 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 83 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized32default:default2
 2default:default2
832default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized32default:default2
 2default:default2
832default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m00rn_02default:default2
 2default:default2
842default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_18/synth/bd_afc3_m00rn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m00wn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/synth/bd_afc3_m00wn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized42default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 3424 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 107 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 107 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 107 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 107 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 107 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 107 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 107 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 107 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 107 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 107 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 107 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 107 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 108 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 108 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 107 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized42default:default2
 2default:default2
852default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized42default:default2
 2default:default2
852default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m00wn_02default:default2
 2default:default2
862default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_20/synth/bd_afc3_m00wn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
m00_nodes_imp_1GOYQYZ2default:default2
 2default:default2
872default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
17852default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m00s2a_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/synth/bd_afc3_m00s2a_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m00s2a_02default:default2
 2default:default2
892default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_16/synth/bd_afc3_m00s2a_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
m01_exit_pipeline_imp_1XMPFJB2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
20812default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_m01e_02default:default2
 2default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/synth/bd_afc3_m01e_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_m01e_02default:default2
 2default:default2
912default:default2
12default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_29/synth/bd_afc3_m01e_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
m01_exit_pipeline_imp_1XMPFJB2default:default2
 2default:default2
922default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
20812default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
m01_nodes_imp_94N5OD2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
24522default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m01arn_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/synth/bd_afc3_m01arn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m01arn_02default:default2
 2default:default2
932default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_24/synth/bd_afc3_m01arn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m01awn_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/synth/bd_afc3_m01awn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m01awn_02default:default2
 2default:default2
942default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_26/synth/bd_afc3_m01awn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m01bn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/synth/bd_afc3_m01bn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m01bn_02default:default2
 2default:default2
952default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_28/synth/bd_afc3_m01bn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m01rn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/synth/bd_afc3_m01rn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m01rn_02default:default2
 2default:default2
962default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_25/synth/bd_afc3_m01rn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_m01wn_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/synth/bd_afc3_m01wn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_m01wn_02default:default2
 2default:default2
972default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_27/synth/bd_afc3_m01wn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
m01_nodes_imp_94N5OD2default:default2
 2default:default2
982default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
24522default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_m01s2a_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/synth/bd_afc3_m01s2a_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_m01s2a_02default:default2
 2default:default2
992default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_23/synth/bd_afc3_m01s2a_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_s00a2s_02default:default2
 2default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/synth/bd_afc3_s00a2s_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_s00a2s_02default:default2
 2default:default2
1012default:default2
12default:default2?
/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_10/synth/bd_afc3_s00a2s_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
s00_entry_pipeline_imp_USCCV82default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
27482default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_s00mmu_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/synth/bd_afc3_s00mmu_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_s00mmu_02default:default2
 2default:default2
1062default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_7/synth/bd_afc3_s00mmu_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2$
bd_afc3_s00sic_02default:default2
 2default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/synth/bd_afc3_s00sic_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
bd_afc3_s00sic_02default:default2
 2default:default2
1092default:default2
12default:default2?
~/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_9/synth/bd_afc3_s00sic_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2#
bd_afc3_s00tr_02default:default2
 2default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/synth/bd_afc3_s00tr_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2#
bd_afc3_s00tr_02default:default2
 2default:default2
1122default:default2
12default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_8/synth/bd_afc3_s00tr_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m_axi_awburst2default:default2#
bd_afc3_s00tr_02default:default2-
s00_transaction_regulator2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
32762default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
m_axi_arburst2default:default2#
bd_afc3_s00tr_02default:default2-
s00_transaction_regulator2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
32762default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2-
s00_transaction_regulator2default:default2#
bd_afc3_s00tr_02default:default2
822default:default2
802default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
32762default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
s00_entry_pipeline_imp_USCCV82default:default2
 2default:default2
1132default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
27482default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
s00_nodes_imp_Y7M43I2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
33592default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_sarn_02default:default2
 2default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/synth/bd_afc3_sarn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized52default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 608 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 19 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 19 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 19 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 19 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 19 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 19 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 19 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 19 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 20 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 19 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized52default:default2
 2default:default2
1132default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized52default:default2
 2default:default2
1132default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized62default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 4448 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 139 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 139 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 139 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 139 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 139 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 139 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 139 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 139 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 139 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 139 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 139 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 139 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 140 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 140 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 139 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized62default:default2
 2default:default2
1132default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized62default:default2
 2default:default2
1132default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_sarn_02default:default2
 2default:default2
1142default:default2
12default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_11/synth/bd_afc3_sarn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_sawn_02default:default2
 2default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/synth/bd_afc3_sawn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_sawn_02default:default2
 2default:default2
1152default:default2
12default:default2?
}/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_13/synth/bd_afc3_sawn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_sbn_02default:default2
 2default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/synth/bd_afc3_sbn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized72default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized72default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter MEMORY_SIZE bound to: 736 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 23 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 23 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 23 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 23 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 23 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 23 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 23 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 23 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 23 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 23 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 23 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 23 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 24 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 24 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 23 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized72default:default2
 2default:default2
1162default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized72default:default2
 2default:default2
1162default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_sbn_02default:default2
 2default:default2
1172default:default2
12default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_15/synth/bd_afc3_sbn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_srn_02default:default2
 2default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/synth/bd_afc3_srn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized82default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized82default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 3232 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_A bound to: 101 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_A bound to: 101 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_A bound to: 101 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_DATA_WIDTH_B bound to: 101 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter READ_DATA_WIDTH_B bound to: 101 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter BYTE_WRITE_WIDTH_B bound to: 101 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_A bound to: 101 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_B bound to: 101 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MIN_WIDTH_DATA bound to: 101 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_ECC bound to: 101 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_A bound to: 101 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_WIDTH_COL_WRITE_B bound to: 101 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rsta_loop_iter bound to: 104 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter rstb_loop_iter bound to: 104 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 101 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized82default:default2
 2default:default2
1172default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized82default:default2
 2default:default2
1172default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_srn_02default:default2
 2default:default2
1182default:default2
12default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_12/synth/bd_afc3_srn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_swn_02default:default2
 2default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/synth/bd_afc3_swn_0.sv2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys25
!xpm_memory_sdpram__parameterized92default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys23
xpm_memory_base__parameterized92default:default2
 2default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 2848 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 89 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 89 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 89 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 89 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 89 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 89 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 89 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 89 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 89 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 89 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MAX_DEPTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 89 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 89 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 5 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 92 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 92 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 89 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
xpm_memory_base__parameterized92default:default2
 2default:default2
1182default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys25
!xpm_memory_sdpram__parameterized92default:default2
 2default:default2
1182default:default2
12default:default2Z
D/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv2default:default2
84042default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_swn_02default:default2
 2default:default2
1192default:default2
12default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_14/synth/bd_afc3_swn_0.sv2default:default2
582default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
s00_nodes_imp_Y7M43I2default:default2
 2default:default2
1202default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
33592default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
switchboards_imp_4N4PBE2default:default2
 2default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
36552default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_arsw_02default:default2
 2default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/synth/bd_afc3_arsw_0.sv2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_arsw_02default:default2
 2default:default2
1232default:default2
12default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_2/synth/bd_afc3_arsw_0.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2"
bd_afc3_awsw_02default:default2
 2default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/synth/bd_afc3_awsw_0.sv2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
bd_afc3_awsw_02default:default2
 2default:default2
1242default:default2
12default:default2?
|/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_4/synth/bd_afc3_awsw_0.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_bsw_02default:default2
 2default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/synth/bd_afc3_bsw_0.sv2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_bsw_02default:default2
 2default:default2
1252default:default2
12default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_6/synth/bd_afc3_bsw_0.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_rsw_02default:default2
 2default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/synth/bd_afc3_rsw_0.sv2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_rsw_02default:default2
 2default:default2
1262default:default2
12default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_3/synth/bd_afc3_rsw_0.sv2default:default2
572default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
bd_afc3_wsw_02default:default2
 2default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/synth/bd_afc3_wsw_0.sv2default:default2
572default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
bd_afc3_wsw_02default:default2
 2default:default2
1272default:default2
12default:default2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_5/synth/bd_afc3_wsw_0.sv2default:default2
572default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
switchboards_imp_4N4PBE2default:default2
 2default:default2
1282default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
36552default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
bd_afc32default:default2
 2default:default2
1292default:default2
12default:default2?
l/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/synth/bd_afc3.v2default:default2
102default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2&
design_1_axi_smc_02default:default2
 2default:default2
1302default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/synth/design_1_axi_smc_0.v2default:default2
572default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_awqos2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3772default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
M00_AXI_arqos2default:default2&
design_1_axi_smc_02default:default2
axi_smc2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3772default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_smc2default:default2&
design_1_axi_smc_02default:default2
1012default:default2
992default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
3772default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2,
design_1_blk_mem_gen_0_02default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
802default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_XDEVICEFAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_ELABORATION_DIR bound to: ./ - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_INTERFACE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_AXI_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_AXI_SLAVE_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_USE_BRAM_BLOCK bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_ENABLE_32BIT_ADDRESS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_CTRL_ECC_ALGO bound to: NONE - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_AXI_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_MEM_TYPE bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_BYTE_SIZE bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_ALGORITHM bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_PRIM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_LOAD_INIT_FILE bound to: 0 - type: integer 
2default:defaulth p
x
? 
u
%s
*synth2]
I	Parameter C_INIT_FILE_NAME bound to: no_coe_file_loaded - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_INIT_FILE bound to: NONE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_USE_DEFAULT_DATA bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DEFAULT_DATA bound to: 0 - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTA bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_A bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITA_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENA bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEA bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEA bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEA_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_A bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_A bound to: 38000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_A bound to: 38000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_HAS_RSTB bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_RST_PRIORITY_B bound to: CE - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_RSTRAM_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_INITB_VAL bound to: 0 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_HAS_ENB bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_HAS_REGCEB bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_USE_BYTE_WEB bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_WEB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_WRITE_MODE_B bound to: WRITE_FIRST - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_READ_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_WRITE_DEPTH_B bound to: 38000 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_READ_DEPTH_B bound to: 38000 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ADDRB_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MEM_OUTPUT_REGS_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_HAS_MUX_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_MUX_PIPELINE_STAGES bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_HAS_SOFTECC_INPUT_REGS_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_HAS_SOFTECC_OUTPUT_REGS_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_USE_SOFTECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_USE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_EN_ECC_PIPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_HAS_INJECTERR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_SIM_COLLISION_CHECK bound to: ALL - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_COMMON_CLK bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_DISABLE_WARN_BHV_COLL bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_EN_SLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_USE_URAM bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRA_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_EN_RDADDRB_CHG bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EN_DEEPSLEEP_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_EN_SHUTDOWN_PIN bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_SAFETY_CKT bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_DISABLE_WARN_BHV_RANGE bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_COUNT_36K_BRAM bound to: 38 - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_COUNT_18K_BRAM bound to: 0 - type: string 
2default:defaulth p
x
? 
?
%s
*synth2{
g	Parameter C_EST_POWER_SUMMARY bound to: Estimated Power for IP     :     20.099852 mW - type: string 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
blk_mem_gen_v8_4_42default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/2985/hdl/blk_mem_gen_v8_4_vhsyn_rfs.vhd2default:default2
1953212default:default2
U02default:default2&
blk_mem_gen_v8_4_42default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
2552default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2,
design_1_blk_mem_gen_0_02default:default2
1412default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/synth/design_1_blk_mem_gen_0_0.vhd2default:default2
802default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	rsta_busy2default:default2,
design_1_blk_mem_gen_0_02default:default2!
blk_mem_gen_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4772default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2!
blk_mem_gen_02default:default2,
design_1_blk_mem_gen_0_02default:default2
162default:default2
152default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4772default:default8@Z8-7023h px? 
?
synthesizing module '%s'638*oasys2/
design_1_proc_sys_reset_0_02default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/synth/design_1_proc_sys_reset_0_0.vhd2default:default2
742default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
proc_sys_reset2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
12642default:default2
U02default:default2"
proc_sys_reset2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/synth/design_1_proc_sys_reset_0_0.vhd2default:default2
1292default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys22
proc_sys_reset__parameterized12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_BUS_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_NUM_PERP_RST bound to: 1 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_NUM_INTERCONNECT_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_PERP_ARESETN bound to: 1 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
	FDRE_inst2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13922default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_BSR2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14082default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_BSR_N2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14342default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b1 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2
FDRE_PER2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14572default:default8@Z8-113h px? 
L
%s
*synth24
 	Parameter INIT bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_C_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_D_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter IS_R_INVERTED bound to: 1'b0 
2default:defaulth p
x
? 
?
,binding component instance '%s' to cell '%s'113*oasys2

FDRE_PER_N2default:default2
FDRE2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
14812default:default8@Z8-113h px? 
?
synthesizing module '%s'638*oasys2'
lpf__parameterized02default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-638h px? 
d
%s
*synth2L
8	Parameter C_EXT_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AUX_RST_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_EXT_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter C_AUX_RESET_HIGH bound to: 1'b0 
2default:defaulth p
x
? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
SRL162default:default2M
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
1012022default:default2
	POR_SRL_I2default:default2
SRL162default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8682default:default8@Z8-3491h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
lpf__parameterized02default:default2
1412default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
8162default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys22
proc_sys_reset__parameterized12default:default2
1412default:default2
12default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd2default:default2
13232default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2/
design_1_proc_sys_reset_0_02default:default2
1422default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/synth/design_1_proc_sys_reset_0_0.vhd2default:default2
742default:default8@Z8-256h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
mb_reset2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
bus_struct_reset2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
peripheral_reset2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4932default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2(
interconnect_aresetn2default:default2/
design_1_proc_sys_reset_0_02default:default2$
proc_sys_reset_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4932default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2$
proc_sys_reset_02default:default2/
design_1_proc_sys_reset_0_02default:default2
102default:default2
62default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
4932default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6157h px? 
o
%s
*synth2W
C	Parameter C_USE_DEFAULT_ACP_USER_VAL bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_ARUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_ACP_AWUSER_VAL bound to: 31 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP0_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter C_M_AXI_GP1_THREAD_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP0_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
t
%s
*synth2\
H	Parameter C_M_AXI_GP1_ENABLE_STATIC_REMAP bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP0_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_GP1_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_GP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP0_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP1_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP2_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_HP3_ID_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ACP_ID_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP0_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP1_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP2_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_HP3_DATA_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter C_INCLUDE_ACP_TRANS_CHECK bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_NUM_F2P_INTR_INPUTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FCLK_CLK0_BUF bound to: TRUE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK1_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK2_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_FCLK_CLK3_BUF bound to: FALSE - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_EMIO_GPIO_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_INCLUDE_TRACE_BUFFER bound to: 0 - type: integer 
2default:defaulth p
x
? 
o
%s
*synth2W
C	Parameter C_TRACE_BUFFER_FIFO_SIZE bound to: 128 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_TRACE_BUFFER_CLOCK_DELAY bound to: 12 - type: integer 
2default:defaulth p
x
? 
q
%s
*synth2Y
E	Parameter USE_TRACE_DATA_EDGE_DETECTOR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_PIPELINE_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PS7_SI_REV bound to: PRODUCTION - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_ENET1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_TRACE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQ_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_DQS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_DM_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_MIO_PRIMITIVE bound to: 54 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_PACKAGE_NAME bound to: clg400 - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_IRQ_F2P_MODE bound to: DIRECT - type: string 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_TRACE_INTERNAL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_EN_EMIO_PJTAG bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_USE_AXI_NONSECURE bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP2 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_HP3 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP0 bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_M_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP0 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_GP1 bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_USE_S_AXI_ACP bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP0_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_GP1_EN_MODIFIABLE_TXN bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
BUFG2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BUFG2default:default2
 2default:default2
1432default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
10832default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
BIBUF2default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
BIBUF2default:default2
 2default:default2
1442default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
7302default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
PS72default:default2
 2default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
852182default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
PS72default:default2
 2default:default2
1452default:default2
12default:default2O
9/tools/Xilinx/Vivado/2020.2/scripts/rt/data/unisim_comp.v2default:default2
852182default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2>
*processing_system7_v5_5_processing_system72default:default2
 2default:default2
1462default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/hdl/verilog/processing_system7_v5_5_processing_system7.v2default:default2
1612default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
M_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_GP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_ACP_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP1_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP2_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP3_ARESETN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA0_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA1_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA2_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	DMA3_RSTN2default:default2>
*processing_system7_v5_5_processing_system72default:default2
inst2default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
inst2default:default2>
*processing_system7_v5_5_processing_system72default:default2
6852default:default2
6722default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
4692default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys23
design_1_processing_system7_0_02default:default2
 2default:default2
1472default:default2
12default:default2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/synth/design_1_processing_system7_0_0.v2default:default2
602default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
USB0_PORT_INDCTL2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2'
USB0_VBUS_PWRSELECT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_BID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
S_AXI_HP0_RID2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_RCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2$
S_AXI_HP0_WCOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_RACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2%
S_AXI_HP0_WACOUNT2default:default23
design_1_processing_system7_0_02default:default2(
processing_system7_02default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2(
processing_system7_02default:default23
design_1_processing_system7_0_02default:default2
1122default:default2
1042default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
5002default:default8@Z8-7023h px? 
?
synthesizing module '%s'%s4497*oasys2/
design_1_ps7_0_axi_periph_02default:default2
 2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
7302default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12872default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2,
m00_couplers_imp_15SPJYW2default:default2
 2default:default2
1482default:default2
12default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
12872default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14122default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2+
m01_couplers_imp_XU9C552default:default2
 2default:default2
1492default:default2
12default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
14122default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2+
s00_couplers_imp_UYSKKA2default:default2
 2default:default2h
R/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/synth/design_1.v2default:default2
15582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2&
design_1_auto_pc_02default:default2
 2default:default2?
r/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_auto_pc_0/synth/design_1_auto_pc_0.v2default:default2
582default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2I
5axi_protocol_converter_v2_1_22_axi_protocol_converter2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
48082default:default8@Z8-6157h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_M_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_IGNORE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_TRANSLATION_MODE bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_SLVERR bound to: 2'b10 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_PROTECTION bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter P_CONVERSION bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys26
"axi_protocol_converter_v2_1_22_b2s2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
42262default:default8@Z8-6157h px? 
e
%s
*synth2M
9	Parameter C_S_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_22_b2s_aw_channel2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2E
1axi_protocol_converter_v2_1_22_b2s_cmd_translator2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXBURST_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_INCR bound to: 2'b01 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter P_AXBURST_WRAP bound to: 2'b10 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_22_b2s_incr_cmd2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_22_b2s_incr_cmd2default:default2
 2default:default2
1502default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
30922default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2?
+axi_protocol_converter_v2_1_22_b2s_wrap_cmd2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6157h px? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter L_AXI_ADDR_LOW_BIT bound to: 12 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2?
+axi_protocol_converter_v2_1_22_b2s_wrap_cmd2default:default2
 2default:default2
1512default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
29022default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2E
1axi_protocol_converter_v2_1_22_b2s_cmd_translator2default:default2
 2default:default2
1522default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
34642default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_22_b2s_wr_cmd_fsm2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter SM_DONE_WAIT bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32772default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_22_b2s_wr_cmd_fsm2default:default2
 2default:default2
1532default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
32242default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_22_b2s_aw_channel2default:default2
 2default:default2
1542default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
39712default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_22_b2s_b_channel2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter LP_RESP_OKAY bound to: 2'b00 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_EXOKAY bound to: 2'b01 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter LP_RESP_SLVERROR bound to: 2'b10 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter LP_RESP_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter P_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_RDEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_RAWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_protocol_converter_v2_1_22_b2s_simple_fifo2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 20 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_protocol_converter_v2_1_22_b2s_simple_fifo2default:default2
 2default:default2
1552default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized02default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter C_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEPTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter C_EMPTY bound to: 2'b11 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter C_EMPTY_PRE bound to: 2'b00 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter C_FULL bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_FULL_PRE bound to: 2'b01 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized02default:default2
 2default:default2
1552default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_22_b2s_b_channel2default:default2
 2default:default2
1562default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
36062default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_22_b2s_ar_channel2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_protocol_converter_v2_1_22_b2s_rd_cmd_fsm2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6157h px? 
P
%s
*synth28
$	Parameter SM_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter SM_CMD_EN bound to: 2'b01 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter SM_CMD_ACCEPTED bound to: 2'b10 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter SM_DONE bound to: 2'b11 
2default:defaulth p
x
? 
?
default block is never used226*oasys2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33952default:default8@Z8-226h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_22_b2s_rd_cmd_fsm2default:default2
 2default:default2
1572default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
33342default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_protocol_converter_v2_1_22_b2s_ar_channel2default:default2
 2default:default2
1582default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
40822default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2@
,axi_protocol_converter_v2_1_22_b2s_r_channel2default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6157h px? 
`
%s
*synth2H
4	Parameter C_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_D_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized12default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized12default:default2
 2default:default2
1582default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized22default:default2
 2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6157h px? 
]
%s
*synth2E
1	Parameter C_WIDTH bound to: 13 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter C_EMPTY bound to: 5'b11111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_EMPTY_PRE bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter C_FULL bound to: 5'b11110 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter C_FULL_PRE bound to: 5'b11010 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_protocol_converter_v2_1_22_b2s_simple_fifo__parameterized22default:default2
 2default:default2
1582default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
28162default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2@
,axi_protocol_converter_v2_1_22_b2s_r_channel2default:default2
 2default:default2
1592default:default2
12default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
38112default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
 2default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6157h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_axi2vector2default:default2
 2default:default2
1602default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6157h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_AXI_ID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 38 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 40 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 44 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 48 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 50 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 62 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 66 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 37 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_BID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_BUSER_INDEX bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 47 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys28
$axi_infrastructure_v1_1_0_vector2axi2default:default2
 2default:default2
1612default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2B
.axi_register_slice_v2_1_22_axic_register_slice2default:default2
 2default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 66 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2B
.axi_register_slice_v2_1_22_axic_register_slice2default:default2
 2default:default2
1622default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 49 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_22_axic_register_slice__parameterized02default:default2
 2default:default2
1622default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_22_axic_register_slice__parameterized12default:default2
 2default:default2
1622default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 47 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_22_axic_register_slice__parameterized22default:default2
 2default:default2
1622default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
 2default:default2
1632default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
37262default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
SI_REG2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
SI_REG2default:default2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
932default:default2
922default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
43922default:default8@Z8-7023h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_REG_CONFIG_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_REG_CONFIG_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_RESERVE_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_NUM_SLR_CROSSINGS bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MASTER_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MASTER_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_SLAVE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_PIPELINES_SLAVE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AW bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_W bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_PIPELINES_MIDDLE_AR bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_PIPELINES_MIDDLE_R bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_FORWARD bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_RESPONSE bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_axi2vector__parameterized02default:default2
 2default:default2
1632default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
602default:default8@Z8-6155h px? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
r
%s
*synth2Z
F	Parameter C_AXI_SUPPORTS_REGION_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter C_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_AWID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_AWQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_AWREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_AWREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_AWUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_AWUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_AWPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARADDR_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARPROT_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARPROT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARSIZE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARSIZE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARBURST_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARBURST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARCACHE_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARCACHE_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLEN_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARLEN_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARLOCK_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARLOCK_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARID_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_ARID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARQOS_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_ARQOS_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_ARREGION_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_ARREGION_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter G_AXI_ARUSER_INDEX bound to: 35 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_ARUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter G_AXI_ARPAYLOAD_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WSTRB_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WSTRB_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WLAST_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_WID_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_WID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_WUSER_INDEX bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_WUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_WPAYLOAD_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_BID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_INDEX bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_BUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter G_AXI_BPAYLOAD_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RDATA_INDEX bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RRESP_INDEX bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RRESP_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RLAST_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RLAST_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter G_AXI_RID_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter G_AXI_RID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter G_AXI_RUSER_INDEX bound to: 34 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter G_AXI_RUSER_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter G_AXI_RPAYLOAD_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2H
4axi_infrastructure_v1_1_0_vector2axi__parameterized02default:default2
 2default:default2
1632default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v2default:default2
4742default:default8@Z8-6155h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 35 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_22_axic_register_slice__parameterized32default:default2
 2default:default2
1632default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2R
>axi_register_slice_v2_1_22_axic_register_slice__parameterized42default:default2
 2default:default2
1632default:default2
12default:default2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v2default:default2
14982default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_FAMILY bound to: virtex6 - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 34 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
aclk2x2default:default2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
MI_REG2default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
MI_REG2default:default2A
-axi_register_slice_v2_1_22_axi_register_slice2default:default2
932default:default2
922default:default2?
x/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ipshared/5cee/hdl/axi_protocol_converter_v2_1_vl_rfs.v2default:default2
46472default:default8@Z8-7023h px? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000000000000000000000000000000000000000000000000000001111110001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
n	Parameter C_M_AXI_ADDR_WIDTH bound to: 64'b0000000000000000000000000001000000000000000000000000000000010000 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter C_S_AXI_BASE_ID bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_THREAD_ID_WIDTH bound to: 0 - type: integer 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
v	Parameter C_M_AXI_WRITE_CONNECTIVITY bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
u	Parameter C_M_AXI_READ_CONNECTIVITY bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXI_SINGLE_THREAD bound to: 1 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_S_AXI_WRITE_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter C_S_AXI_READ_ACCEPTANCE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
q	Parameter C_M_AXI_WRITE_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
?
%s
*synth2?
p	Parameter C_M_AXI_READ_ISSUING bound to: 64'b0000000000000000000000000000000100000000000000000000000000000001 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_CONNECTIVITY_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2w
c	Parameter P_ONES bound to: 65'b11111111111111111111111111111111111111111111111111111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter P_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_AXILITE_SIZE bound to: 3'b010 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter P_INCR bound to: 2'b01 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
l	Parameter P_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter P_LEN bound to: 8 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_LOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_SLAVE_SLOTS bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_NUM_MASTER_SLOTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_ADDR_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000000000000000000000000000000000000000000000000000001111110001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_M_AXI_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000111100000011111111111111110000000000000000000000000000000001111110001000001111111111111111 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_BASE_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2
k	Parameter C_S_AXI_HIGH_ID bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter C_AXI_SUPPORTS_USER_SIGNALS bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_AWUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_AXI_ARUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_WUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_S_AXI_SUPPORTS_WRITE bound to: 1'b1 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter C_S_AXI_SUPPORTS_READ bound to: 1'b1 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 2'b11 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_M_AXI_SUPPORTS_READ bound to: 2'b11 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S_AXI_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2~
j	Parameter C_M_AXI_SECURE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
l	Parameter C_M_AXI_ERR_MODE bound to: 64'b0000000000000000000000000000000000000000000000000000000000000000 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_R_REGISTER bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_RANGE_CHECK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_DECODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_DEBUG bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_MASTER_SLOTS_DE bound to: 3 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_NUM_MASTER_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter P_NUM_MASTER_SLOTS_DE_LOG bound to: 2 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_NUM_SLAVE_SLOTS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXI_AUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_AXI_WID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_AMESG_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_BMESG_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_RMESG_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_WMESG_WIDTH bound to: 39 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_AXILITE_ERRMODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_NONSECURE_BIT bound to: 1 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter P_M_SECURE_MASK bound to: 2'b00 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter P_M_AXILITE_MASK bound to: 2'b00 
2default:defaulth p
x
? 
P
%s
*synth28
$	Parameter P_FIXED bound to: 2'b00 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter P_BYPASS bound to: 0 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_LIGHTWT bound to: 7 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_FULLY_REG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_R_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
Q
%s
*synth29
%	Parameter P_DECERR bound to: 2'b11 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_NUM_TARGETS bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_NUM_TARGETS_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_NUM_RANGES bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_ADDR_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_TARGET_HOT bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REGION_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_BASE_ADDR bound to: 128'b00000000000000000000000000000000010000111100000000000000000000000000000000000000000000000000000001111110001000000000000000000000 
2default:defaulth p
x
? 
?
%s
*synth2?
?	Parameter C_HIGH_ADDR bound to: 128'b00000000000000000000000000000000010000111100000011111111111111110000000000000000000000000000000001111110001000001111111111111111 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter C_TARGET_QUAL bound to: 3'b011 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_RESOLUTION bound to: 2 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_COMPARATOR_THRESHOLD bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b011111100010000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter C_VALUE bound to: 30'b010000111100000000000000000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_BITS_PER_LUT bound to: 6 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_NUM_LUT bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_FIX_DATA_WIDTH bound to: 30 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_ID_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_BUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_AXI_RUSER_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AXI_PROTOCOL bound to: 2 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter C_RESP bound to: 3 - type: integer 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_DATA bound to: 2'b01 
2default:defaulth p
x
? 
U
%s
*synth2=
)	Parameter P_WRITE_RESP bound to: 2'b10 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_IDLE bound to: 1'b0 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_READ_DATA bound to: 1'b1 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI4 bound to: 0 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter P_AXI3 bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter P_AXILITE bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_S bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_NUM_S_LOG bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_AMESG_WIDTH bound to: 64 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_GRANT_ENC bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_ARB_PRIORITY bound to: 0 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter P_PRIO_MASK bound to: 1'b0 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 3 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_NUM_M bound to: 2 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter C_FAMILY bound to: zynq - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter C_DATA_WIDTH bound to: 36 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_REG_CONFIG bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter C_FAMILY bound to: rtl - type: string 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter C_RATIO bound to: 3 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter C_SEL_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter C_DATA_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BRAM_A_ADDR_SIZE bound to: 14 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter BRAM_A_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter BRAM_A_DEPTH bound to: 32768 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter S_BRAM_A_ADDR_SIZE bound to: 14 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter S_BRAM_A_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter S_BRAM_A_DEPTH bound to: 32768 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2G
1/tools/CANTimingAnalysis/ch_unit/src/axi_slave.sv2default:default2
2782default:default8@Z8-226h px? 
?
default block is never used226*oasys2G
1/tools/CANTimingAnalysis/ch_unit/src/axi_slave.sv2default:default2
4982default:default8@Z8-226h px? 
e
%s
*synth2M
9	Parameter CLK_RATE bound to: 200000000 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BRAM_ADDR_SIZE bound to: 14 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BRAM_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BRAM_DEPTH bound to: 32768 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter DEFUALT_RATE bound to: 100 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2E
//tools/CANTimingAnalysis/ch_unit/src/oneshot.sv2default:default2
512default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2E
//tools/CANTimingAnalysis/ch_unit/src/oneshot.sv2default:default2
592default:default8@Z8-294h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
	bitPeriod2default:default2
232default:default2

l_syncUnit2default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
1282default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
1312default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2
outRef2default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
1312default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
outRef2default:default2
clkUnit2default:default2
52default:default2
42default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
1312default:default8@Z8-7023h px? 
d
%s
*synth2L
8	Parameter BRAM_ADDR_SIZE bound to: 14 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BRAM_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BRAM_DEPTH bound to: 32768 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
1542default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
1932default:default8@Z8-294h px? 
n
%s
*synth2V
B	Parameter FIFO_MEMORY_TYPE bound to: distributed - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_SYNC bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0000 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIFO_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PF_THRESH_MAX bound to: 251 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PE_THRESH_MAX bound to: 251 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 9 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000000000 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b0 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_INIT_PARAM bound to: (null) - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MAX_DEPTH_DATA bound to: 256 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
^
%s
*synth2F
2	Parameter RST_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter COUNTER_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter RESET_VALUE bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sleep2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
full2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	prog_full2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
wr_data_count2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
almost_full2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_ack2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

prog_empty2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
rd_data_count2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
almost_empty2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

data_valid2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectsbiterr2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectdbiterr2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterr2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterr2default:default2!
xpm_fifo_sync2default:default2&
xpm_fifo_sync_inst2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2&
xpm_fifo_sync_inst2default:default2!
xpm_fifo_sync2default:default2
252default:default2
82default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/bramController.sv2default:default2
2242default:default8@Z8-7023h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/errorDetect.sv2default:default2
602default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/errorDetect.sv2default:default2
852default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/errorDetect.sv2default:default2
1042default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2F
0/tools/CANTimingAnalysis/ch_unit/src/legacyIF.sv2default:default2
612default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2F
0/tools/CANTimingAnalysis/ch_unit/src/legacyIF.sv2default:default2
862default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2F
0/tools/CANTimingAnalysis/ch_unit/src/legacyIF.sv2default:default2
1042default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
2712default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
3902default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
5832default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
6252default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/idComparator.sv2default:default2
1222default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/idComparator.sv2default:default2
1652default:default8@Z8-294h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
DBG2default:default2 
idComparator2default:default2
idUnit2default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
6482default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
idUnit2default:default2 
idComparator2default:default2
92default:default2
82default:default2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
6482default:default8@Z8-7023h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/playbackUnit.sv2default:default2
1092default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/playbackUnit.sv2default:default2
1552default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/playbackUnit.sv2default:default2
2002default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2M
7/tools/CANTimingAnalysis/ch_unit/src/sampleDetect_tl.sv2default:default2
6962default:default8@Z8-294h px? 
`
%s
*synth2H
4	Parameter CANWAITTIME bound to: 3 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter CANDEFAULTMSGLENGTH bound to: 65 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter CANMSGLENGTHCRCERR bound to: 85 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter VALIDCOUNTVAL bound to: 7 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DELAY bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
1402default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
1742default:default8@Z8-294h px? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_INIT_PARAM bound to: 0 - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter WAKEUP_TIME bound to: disable_sleep - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter WRITE_MODE_A bound to: read_first - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter P_CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MEMORY_OPTIMIZATION bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MEMORY_TYPE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter MEMORY_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_PRIMITIVE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter CLOCKING_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter MEMORY_INIT_FILE bound to: none - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter MEMORY_INIT_PARAM bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter USE_MEM_INIT_MMI bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter USE_MEM_INIT bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter MEMORY_OPTIMIZATION bound to: true - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter AUTO_SLEEP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter MESSAGE_CONTROL bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter USE_EMBEDDED_CONSTRAINT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WRITE_PROTECT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_A bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_A bound to: SYNC - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRITE_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter READ_DATA_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter BYTE_WRITE_WIDTH_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ADDR_WIDTH_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter READ_RESET_VALUE_B bound to: 0 - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter READ_LATENCY_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WRITE_MODE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter RST_MODE_B bound to: SYNC - type: string 
2default:defaulth p
x
? 
p
%s
*synth2X
D	Parameter P_MEMORY_PRIMITIVE bound to: distributed - type: string 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_MIN_WIDTH_DATA_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_MIN_WIDTH_DATA bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_MIN_WIDTH_DATA_ECC bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_MAX_DEPTH_DATA bound to: 256 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_MEMORY_OPT bound to: yes - type: string 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_A bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_COL_WRITE_B bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_COLS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_NUM_ROWS_WRITE_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_A bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_NUM_ROWS_READ_B bound to: 1 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_WIDTH_ADDR_WRITE_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_A bound to: 8 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter P_WIDTH_ADDR_READ_B bound to: 8 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter P_WIDTH_ADDR_LSB_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter P_WIDTH_ADDR_LSB_READ_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_A bound to: 0 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter P_ENABLE_BYTE_WRITE_B bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter P_SDP_WRITE_MODE bound to: yes - type: string 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rsta_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter rstb_loop_iter bound to: 32 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter NUM_CHAR_LOC bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter MAX_NUM_CHAR bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter P_MIN_WIDTH_DATA_SHFT bound to: 32 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter P_MIN_WIDTH_DATA_LDW bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterra2default:default2$
xpm_memory_spram2default:default2)
xpm_memory_spram_inst2default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterra2default:default2$
xpm_memory_spram2default:default2)
xpm_memory_spram_inst2default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
xpm_memory_spram_inst2default:default2$
xpm_memory_spram2default:default2
132default:default2
112default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2

numFetches2default:default2
82default:default2

sigStorage2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
2442default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2

numFetches2default:default2
82default:default2

sigStorage2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
2482default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2

numFetches2default:default2
82default:default2

sigStorage2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
2522default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2

numFetches2default:default2
82default:default2

sigStorage2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
2562default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3082default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2
owRef2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3082default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
owRef2default:default2
clkUnit2default:default2
52default:default2
42default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3082default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3112default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2

invalidRef2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3112default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

invalidRef2default:default2
clkUnit2default:default2
52default:default2
42default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3112default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3142default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2
validRef2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3142default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
validRef2default:default2
clkUnit2default:default2
52default:default2
42default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3142default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3172default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2
crcRef2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3172default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
crcRef2default:default2
clkUnit2default:default2
52default:default2
42default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3172default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
period2default:default2
232default:default2
clkUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3202default:default8@Z8-689h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
count2default:default2
clkUnit2default:default2
recordClock2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3202default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
recordClock2default:default2
clkUnit2default:default2
52default:default2
42default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3202default:default8@Z8-7023h px? 
d
%s
*synth2L
8	Parameter BRAM_ADDR_SIZE bound to: 15 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter BRAM_DATA_SIZE bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter BRAM_DEPTH bound to: 32768 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
2822default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
3442default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
3692default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4252default:default8@Z8-294h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sleep2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
full2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	prog_full2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
wr_data_count2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
almost_full2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_ack2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

prog_empty2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
rd_data_count2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
almost_empty2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

data_valid2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectsbiterr2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectdbiterr2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterr2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterr2default:default2!
xpm_fifo_sync2default:default2"
fifo_readCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2"
fifo_readCache2default:default2!
xpm_fifo_sync2default:default2
252default:default2
82default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
4572default:default8@Z8-7023h px? 
n
%s
*synth2V
B	Parameter FIFO_MEMORY_TYPE bound to: distributed - type: string 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter ECC_MODE bound to: no_ecc - type: string 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0014 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter READ_MODE bound to: fwft - type: string 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter EN_ADV_FEATURE_SYNC bound to: 16'b0000000000010100 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter P_FIFO_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter P_COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter P_ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter P_READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter P_WAKEUP_TIME bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter RELATED_CLOCKS bound to: 0 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FIFO_MEMORY_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ECC_MODE bound to: 0 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter CASCADE_HEIGHT bound to: 0 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter FIFO_WRITE_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter WRITE_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WR_DATA_COUNT_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter PROG_FULL_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter USE_ADV_FEATURES bound to: 0014 - type: string 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter READ_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_LATENCY bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter READ_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter RD_DATA_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter PROG_EMPTY_THRESH bound to: 10 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter DOUT_RESET_VALUE bound to: 0 - type: string 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter FULL_RESET_VALUE bound to: 0 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter REMOVE_WR_RD_PROT_LOGIC bound to: 0 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WAKEUP_TIME bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter VERSION bound to: 0 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter invalid bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage1_valid bound to: 2 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter stage2_valid bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter both_stages_valid bound to: 3 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter FIFO_MEM_TYPE bound to: 1 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter RD_MODE bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter ENABLE_ECC bound to: 0 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter FIFO_READ_DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter FIFO_SIZE bound to: 8192 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_WIDTH_LOG bound to: 5 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter WR_DEPTH_LOG bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter WR_PNTR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter RD_PNTR_WIDTH bound to: 8 - type: integer 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter FULL_RST_VAL bound to: 1'b0 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WR_RD_RATIO bound to: 0 - type: integer 
2default:defaulth p
x
? 
a
%s
*synth2I
5	Parameter READ_MODE_LL bound to: 1 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_ADJ bound to: 8 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PF_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PF_THRESH_MAX bound to: 251 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter PE_THRESH_MIN bound to: 5 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PE_THRESH_MAX bound to: 251 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter WR_DC_WIDTH_EXT bound to: 9 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter RD_DC_WIDTH_EXT bound to: 9 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter RD_LATENCY bound to: 2 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter WIDTH_RATIO bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter EN_ADV_FEATURE bound to: 16'b0000000000010100 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_OF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PF bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_WDC bound to: 1'b1 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AF bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_WACK bound to: 1'b1 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter FG_EQ_ASYM_DOUT bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_UF bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_PE bound to: 1'b0 
2default:defaulth p
x
? 
N
%s
*synth26
"	Parameter EN_RDC bound to: 1'b0 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter EN_AE bound to: 1'b0 
2default:defaulth p
x
? 
O
%s
*synth27
#	Parameter EN_DVLD bound to: 1'b0 
2default:defaulth p
x
? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12042default:default8@Z8-226h px? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12712default:default8@Z8-226h px? 
?
default block is never used226*oasys2V
@/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv2default:default2
12932default:default8@Z8-226h px? 
a
%s
*synth2I
5	Parameter COMMON_CLOCK bound to: 1 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter CDC_DEST_SYNC_FF bound to: 2 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter SIM_ASSERT_CHK bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sleep2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
full2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	prog_full2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
overflow2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
almost_full2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
wr_ack2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

prog_empty2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
rd_data_count2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
	underflow2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2 
almost_empty2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

data_valid2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectsbiterr2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2!
injectdbiterr2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterr2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterr2default:default2!
xpm_fifo_sync2default:default2#
fifo_writeCache2default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2#
fifo_writeCache2default:default2!
xpm_fifo_sync2default:default2
252default:default2
92default:default2L
6/tools/CANTimingAnalysis/ch_unit/src/halfDuplexBRAM.sv2default:default2
5152default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2!
wr_data_count2default:default2
82default:default2

halfDuplex2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3272default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
addr2default:default2
152default:default2

halfDuplex2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3252default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
	bitPeriod2default:default2
232default:default2
syncUnit2default:default2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
3382default:default8@Z8-689h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8/tools/CANTimingAnalysis/ch_unit/src/interframeDetect.sv2default:default2
652default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8/tools/CANTimingAnalysis/ch_unit/src/interframeDetect.sv2default:default2
902default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2N
8/tools/CANTimingAnalysis/ch_unit/src/interframeDetect.sv2default:default2
1082default:default8@Z8-294h px? 
d
%s
*synth2L
8	Parameter PRELUDE_LENGTH bound to: 16 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter DLC_LEN bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2H
2/tools/CANTimingAnalysis/ch_unit/src/sizeDetect.sv2default:default2
722default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2H
2/tools/CANTimingAnalysis/ch_unit/src/sizeDetect.sv2default:default2
972default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2H
2/tools/CANTimingAnalysis/ch_unit/src/sizeDetect.sv2default:default2
2292default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2H
2/tools/CANTimingAnalysis/ch_unit/src/sizeDetect.sv2default:default2
2762default:default8@Z8-294h px? 
\
%s
*synth2D
0	Parameter DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter DEPTH bound to: 256 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter DELAY bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
1402default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
1742default:default8@Z8-294h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
sbiterra2default:default2$
xpm_memory_spram2default:default2)
xpm_memory_spram_inst2default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dbiterra2default:default2$
xpm_memory_spram2default:default2)
xpm_memory_spram_inst2default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2)
xpm_memory_spram_inst2default:default2$
xpm_memory_spram2default:default2
132default:default2
112default:default2K
5/tools/CANTimingAnalysis/ch_unit/src/signalStorage.sv2default:default2
2162default:default8@Z8-7023h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
92default:default2
baseAddr2default:default2
82default:default2

sigStorage2default:default2J
4/tools/CANTimingAnalysis/ch_unit/src/recordMaster.sv2default:default2
912default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
162default:default2

numFetches2default:default2
82default:default2

sigStorage2default:default2J
4/tools/CANTimingAnalysis/ch_unit/src/recordMaster.sv2default:default2
912default:default8@Z8-689h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/recordMaster.sv2default:default2
2372default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2J
4/tools/CANTimingAnalysis/ch_unit/src/recordMaster.sv2default:default2
3282default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
5472default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
6802default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
9572default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
9742default:default8@Z8-294h px? 
?
Gfound qualifier unique on case statement: implementing as parallel_case294*oasys2I
3/tools/CANTimingAnalysis/ch_unit/src/devDelay_tl.sv2default:default2
10172default:default8@Z8-294h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
142default:default2
addr2default:default2
322default:default2
devDelay_tl2default:default2G
1/tools/CANTimingAnalysis/ch_unit/src/axi_slave.sv2default:default2
6492default:default8@Z8-689h px? 
^
%s
*synth2F
2	Parameter IN0_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN1_WIDTH bound to: 14 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN2_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN3_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN4_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN5_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN6_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN7_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN8_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter IN9_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN10_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN11_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN12_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN13_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN14_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN15_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN16_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN17_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN18_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN19_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN20_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN21_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN22_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN23_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN24_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN25_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN26_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN27_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN28_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN29_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN30_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN31_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN32_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN33_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN34_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN35_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN36_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN37_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN38_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN39_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN40_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN41_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN42_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN43_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN44_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN45_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN46_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN47_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN48_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN49_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN50_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN51_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN52_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN53_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN54_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN55_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN56_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN57_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN58_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN59_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN60_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN61_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN62_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN63_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN64_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN65_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN66_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN67_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN68_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN69_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN70_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN71_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN72_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN73_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN74_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN75_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN76_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN77_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN78_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN79_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN80_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN81_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN82_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN83_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN84_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN85_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN86_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN87_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN88_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN89_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN90_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN91_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN92_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN93_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN94_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN95_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN96_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN97_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN98_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter IN99_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN100_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN101_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN102_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN103_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN104_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN105_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN106_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN107_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN108_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN109_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN110_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN111_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN112_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN113_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN114_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN115_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN116_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN117_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN118_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN119_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN120_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN121_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN122_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN123_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN124_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN125_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN126_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter IN127_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter dout_width bound to: 16 - type: integer 
2default:defaulth p
x
? 
^
%s
*synth2F
2	Parameter NUM_PORTS bound to: 2 - type: integer 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter CONST_VAL bound to: 2'b00 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter CONST_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Elaboration : Time (s): cpu = 00:00:29 ; elapsed = 00:00:42 . Memory (MB): peak = 2737.965 ; gain = 214.488 ; free physical = 5870 ; free virtual = 11296
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:45 . Memory (MB): peak = 2749.840 ; gain = 226.363 ; free physical = 5916 ; free virtual = 11343
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:32 ; elapsed = 00:00:45 . Memory (MB): peak = 2749.840 ; gain = 226.363 ; free physical = 5916 ; free virtual = 11343
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:022default:default2
00:00:022default:default2
2749.8402default:default2
0.0002default:default2
56422default:default2
110682default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
732default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/design_1_axi_cdma_0_0.xdc2default:default2.
design_1_i/axi_cdma_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
t/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_cdma_0_0/design_1_axi_cdma_0_0.xdc2default:default2.
design_1_i/axi_cdma_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0_board.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
{/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_axi_smc_0/bd_0/ip/ip_1/bd_afc3_psr_aclk_0.xdc2default:default2A
+design_1_i/axi_smc/inst/clk_map/psr_aclk/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc2default:default24
design_1_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc2default:default24
design_1_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc2default:default24
design_1_i/proc_sys_reset_0/U0	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc2default:default24
design_1_i/proc_sys_reset_0/U0	2default:default8Z20-847h px? 
?
$Parsing XDC File [%s] for cell '%s'
848*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-848h px? 
?
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default2:
$design_1_i/processing_system7_0/inst	2default:default8Z20-847h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.gen/sources_1/bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default8Z20-179h px? 
?
No pins matched '%s'.
508*	planAhead2f
Rdesign_1_i/samplePointDetector_0/inst/axi_slave/sampleDetector/su/timingOut1_reg/D2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
362default:default8@Z12-508h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2u
a-to [get_pins design_1_i/samplePointDetector_0/inst/axi_slave/sampleDetector/su/timingOut1_reg/D]2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
362default:default8@Z12-4739h px?
?
No pins matched '%s'.
508*	planAhead2a
Mdesign_1_i/samplePointDetector_0/inst/axi_slave/delayUnit/su/timingOut1_reg/D2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
372default:default8@Z12-508h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2p
\-to [get_pins design_1_i/samplePointDetector_0/inst/axi_slave/delayUnit/su/timingOut1_reg/D]2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
372default:default8@Z12-4739h px?
?
No pins matched '%s'.
508*	planAhead2j
Vdesign_1_i/samplePointDetector_0/inst/axi_slave/delayUnit/rm/rU/runningTotal_reg[31]/D2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
382default:default8@Z12-508h px?
?
&%s:No valid object(s) found for '%s'.
2779*	planAhead2"
set_false_path2default:default2{
g-to [get_pins {design_1_i/samplePointDetector_0/inst/axi_slave/delayUnit/rm/rU/runningTotal_reg[31]/D}]2default:default2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default2
382default:default8@Z12-4739h px?
?
Finished Parsing XDC File [%s]
178*designutils2p
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2n
Z/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.srcs/constrs_1/imports/constraints/sampleConst.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
Parsing XDC File [%s]
179*designutils2Y
C/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/synth_1/dont_touch.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2Y
C/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/synth_1/dont_touch.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2W
C/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/synth_1/dont_touch.xdc2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2Y
E/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/tcl/xpm_fifo_rst.tcl2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
No cells matched '%s'.
180*	planAhead2?
?get_cells -hier -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}2default:default2_
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default2
32default:default8@Z12-180h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2]
I/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl2default:default26
".Xil/design_1_wrapper_propImpl.xdc2default:defaultZ1-236h px? 
l
2%s XPM XDC files have been applied to the design.
665*project2
32default:defaultZ1-1715h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
3143.0432default:default2
0.0002default:default2
53392default:default2
107662default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 31 instances were transformed.
  FDR => FDRE: 25 instances
  MUXCY_L => MUXCY: 4 instances
  SRL16 => SRL16E: 2 instances
2default:defaultZ1-111h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:00.422default:default2
00:00:00.422default:default2
3143.0432default:default2
0.0002default:default2
53392default:default2
107662default:defaultZ17-722h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5868 ; free virtual = 11295
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Loading part: xc7z020clg400-1
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:57 ; elapsed = 00:01:07 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5868 ; free virtual = 11295
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:58 ; elapsed = 00:01:07 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5865 ; free virtual = 11292
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
arb_sm_cs_reg2default:default2 
sng_port_arb2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
wr_chnl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2
rd_chnl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2$
sig_sm_state_reg2default:default2)
axi_cdma_simple_cntlr2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default2%
axi_datamover_pcc2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2(
sig_pcc_sm_state_reg2default:default25
!axi_datamover_pcc__parameterized02default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys22
gen_axi.gen_write.write_cs_reg2default:default2/
sc_mmu_v1_0_10_decerr_slave2default:defaultZ8-802h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2+
gen_pipelined.state_reg2default:defaultZ8-4490h px? 
?
@FSM extraction disabled for register '%s' through user attribute3641*oasys2.
gen_AB_reg_slice.state_reg2default:defaultZ8-4490h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_22_b2s_wr_cmd_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2A
-axi_protocol_converter_v2_1_22_b2s_rd_cmd_fsm2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
currState_reg2default:default2
oneshot2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default2!
xpm_fifo_base2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2 
currMeta_reg2default:default2#
sampleDetect_tl2default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys20
gen_fwft.curr_fwft_state_reg2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-802h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2!
currState_reg2default:default2
devDelay_tl2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 wr_data |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 rd_data |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
arb_sm_cs_reg2default:default2

sequential2default:default2 
sng_port_arb2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            brst_wr_data |                              010 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_             sng_wr_data |                              100 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2L
8GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg2default:default2
one-hot2default:default2
wr_chnl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    idle |                               00 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_        rd_latency_rlast |                               01 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_        w8_2nd_last_data |                               10 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_            w8_last_data |                               11 |                              100
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys25
!GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg2default:default2

sequential2default:default2
rd_chnl2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_             wait_for_go |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_               ld_dm_cmd |                         00000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_         get_mm2s_status |                         00001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_         get_s2mm_status |                         00010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_            score_status |                         00100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_               xfer_done |                         01000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2$
sig_sm_state_reg2default:default2
one-hot2default:default2)
axi_cdma_simple_cntlr2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default2%
axi_datamover_pcc2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                    init |                         00000001 |                              000
2default:defaulth p
x
? 
?
%s
*synth2s
_            wait_for_cmd |                         00000010 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_1 |                         00000100 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_2 |                         00001000 |                              011
2default:defaulth p
x
? 
?
%s
*synth2s
_                  calc_3 |                         00010000 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_       wait_on_xfer_push |                         00100000 |                              101
2default:defaulth p
x
? 
?
%s
*synth2s
_             chk_if_done |                         01000000 |                              110
2default:defaulth p
x
? 
?
%s
*synth2s
_              error_trap |                         10000000 |                              111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2(
sig_pcc_sm_state_reg2default:default2
one-hot2default:default25
!axi_datamover_pcc__parameterized02default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_IDLE |                              001 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_DATA |                              010 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_            P_WRITE_RESP |                              100 |                               10
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys22
gen_axi.gen_write.write_cs_reg2default:default2
one-hot2default:default2/
sc_mmu_v1_0_10_decerr_slave2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_            SM_DONE_WAIT |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_22_b2s_wr_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_IDLE |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_               SM_CMD_EN |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2s
_         SM_CMD_ACCEPTED |                               10 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 SM_DONE |                               00 |                               11
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2
	state_reg2default:default2

sequential2default:default2A
-axi_protocol_converter_v2_1_22_b2s_rd_cmd_fsm2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  STATE0 |                             0001 |                              001
2default:defaulth p
x
? 
?
%s
*synth2s
_                  STATE1 |                             0010 |                              010
2default:defaulth p
x
? 
?
%s
*synth2s
_                  STATE2 |                             0100 |                              100
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                             1000 |                              000
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2!
currState_reg2default:default2
one-hot2default:default2
oneshot2default:defaultZ8-3354h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default2!
xpm_fifo_base2default:defaultZ8-3354h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2 
currMeta_reg2default:default2#
sampleDetect_tl2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_initial |                             0000 |                             0000
2default:defaulth p
x
? 
?
%s
*synth2s
_            s_waitSync_0 |                             0001 |                             0001
2default:defaulth p
x
? 
?
%s
*synth2s
_            s_waitSync_1 |                             0010 |                             0010
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_idComp |                             0011 |                             0011
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_waitData |                             0101 |                             0101
2default:defaulth p
x
? 
?
%s
*synth2s
_         s_waitRecessive |                             0110 |                             0110
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_play |                             0111 |                             0111
2default:defaulth p
x
? 
?
%s
*synth2s
_                   s_err |                             1000 |                             1000
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_report |                             1011 |                             1011
2default:defaulth p
x
? 
?
%s
*synth2s
_                   s_req |                             1001 |                             1001
2default:defaulth p
x
? 
?
%s
*synth2s
_            s_idCompSkip |                             0100 |                             0100
2default:defaulth p
x
? 
?
%s
*synth2s
_                   s_eof |                             1010 |                             1010
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                 invalid |                               00 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage1_valid |                               01 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_       both_stages_valid |                               10 |                               11
2default:defaulth p
x
? 
?
%s
*synth2s
_            stage2_valid |                               11 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys20
gen_fwft.curr_fwft_state_reg2default:default2

sequential2default:default21
xpm_fifo_base__parameterized02default:defaultZ8-3354h px? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2!
nextState_reg2default:default2
devDelay_tl2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_reset |                           000000 |                           000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_init |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    s_IF |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_waitBus |                           000011 |                           000011
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_IDDetect |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_decodeLen |                           000110 |                           000110
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_latchLen |                           000111 |                           000111
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_waitTgt |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_playACK |                           001001 |                           001001
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_waitCalc |                           001010 |                           001010
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_waitPB |                           010001 |                           010001
2default:defaulth p
x
? 
?
%s
*synth2s
_           s_playInvalid |                           000101 |                           000101
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_playCRC |                           001011 |                           001011
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_recordCRC |                           001100 |                           001100
2default:defaulth p
x
? 
?
%s
*synth2s
_            s_writeCache |                           001101 |                           001101
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_writeBRAM |                           001110 |                           001110
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_report |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_playValid |                           001111 |                           001111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
QFound Keep on FSM register '%s' in module '%s', re-encoding will not be performed4499*oasys2!
currState_reg2default:default2
devDelay_tl2default:defaultZ8-6159h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
.
%s
*synth2
*
2default:defaulth p
x
? 
?
%s
*synth2s
_                 s_reset |                           000000 |                           000000
2default:defaulth p
x
? 
?
%s
*synth2s
_                  s_init |                           000001 |                           000001
2default:defaulth p
x
? 
?
%s
*synth2s
_                    s_IF |                           000010 |                           000010
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_waitBus |                           000011 |                           000011
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_IDDetect |                           000100 |                           000100
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_decodeLen |                           000110 |                           000110
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_latchLen |                           000111 |                           000111
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_waitTgt |                           001000 |                           001000
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_playACK |                           001001 |                           001001
2default:defaulth p
x
? 
?
%s
*synth2s
_              s_waitCalc |                           001010 |                           001010
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_waitPB |                           010001 |                           010001
2default:defaulth p
x
? 
?
%s
*synth2s
_           s_playInvalid |                           000101 |                           000101
2default:defaulth p
x
? 
?
%s
*synth2s
_               s_playCRC |                           001011 |                           001011
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_recordCRC |                           001100 |                           001100
2default:defaulth p
x
? 
?
%s
*synth2s
_            s_writeCache |                           001101 |                           001101
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_writeBRAM |                           001110 |                           001110
2default:defaulth p
x
? 
?
%s
*synth2s
_                s_report |                           010000 |                           010000
2default:defaulth p
x
? 
?
%s
*synth2s
_             s_playValid |                           001111 |                           001111
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:01:07 ; elapsed = 00:01:19 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5828 ; free virtual = 11263
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   23 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   11 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   10 Bit       Adders := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    9 Bit       Adders := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 24    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    8 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    8 Bit       Adders := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit       Adders := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 187   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit       Adders := 44    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 14    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit       Adders := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit       Adders := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit       Adders := 6     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 318   
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             2178 Bit    Registers := 42    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              512 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              157 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              139 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              107 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	              101 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               89 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               83 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               71 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               66 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               64 Bit    Registers := 6     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               47 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               36 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               33 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 46    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               26 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               23 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               19 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               18 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               16 Bit    Registers := 21    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               15 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               14 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               13 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               12 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               11 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               10 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 20    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 64    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 9     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 104   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 101   
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 82    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 68    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1423  
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input 2178 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  512 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input  139 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   89 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   83 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   72 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   66 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   64 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   64 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   47 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   36 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   33 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 40    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   32 Bit        Muxes := 15    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   16 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   16 Bit        Muxes := 21    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   16 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input   16 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   15 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   13 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   12 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    9 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 41    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    8 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    7 Bit        Muxes := 27    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 36    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  19 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    6 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    5 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    5 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    5 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    4 Bit        Muxes := 173   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    4 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  13 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    4 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    4 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    3 Bit        Muxes := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit        Muxes := 36    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    3 Bit        Muxes := 3     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    3 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    3 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 300   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    2 Bit        Muxes := 7     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    2 Bit        Muxes := 29    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  19 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 172   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 66    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  10 Input    1 Bit        Muxes := 63    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   7 Input    1 Bit        Muxes := 49    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  12 Input    1 Bit        Muxes := 22    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 649   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 33    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  11 Input    1 Bit        Muxes := 10    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    1 Bit        Muxes := 11    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  20 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input    1 Bit        Muxes := 18    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  15 Input    1 Bit        Muxes := 30    
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  19 Input    1 Bit        Muxes := 23    
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:02:13 ; elapsed = 00:02:28 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5673 ; free virtual = 11167
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
s
%s*synth2[
G+----------------+------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|Module Name     | RTL Object       | Depth x Width | Implemented As | 
2default:defaulth px? 
s
%s*synth2[
G+----------------+------------------+---------------+----------------+
2default:defaulth px? 
t
%s*synth2\
H|playbackUnit    | outputSel        | 32x4          | LUT            | 
2default:defaulth px? 
t
%s*synth2\
H|sampleDetect_tl | pbUnit/outputSel | 32x4          | LUT            | 
2default:defaulth px? 
t
%s*synth2\
H|playbackUnit    | outputSel        | 32x4          | LUT            | 
2default:defaulth px? 
t
%s*synth2\
H+----------------+------------------+---------------+----------------+

2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name                                                                                                                                                                                            | RTL Object                                                                                                                       | Inference      | Size (Depth x Width) | Primitives                 | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 5               | RAM32M x 1	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 83              | RAM32M x 14	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 107             | RAM32M x 18	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 5               | RAM32M x 1	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 83              | RAM32M x 14	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 107             | RAM32M x 18	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 139             | RAM32M x 24	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 139             | RAM32M x 24	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 23              | RAM32M x 4	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 101             | RAM32M x 17	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 89              | RAM32M x 15	               | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/axi_bram_ctrl_0                                                                                                                                                                         | U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg | Implied        | 512 x 32             | RAM64X1D x 10	RAM64M x 50	 | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /sampleDetector/\br/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                               | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\owStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                          | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\invalidStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                     | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\validStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\crcStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                         | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\bC/fifo_readCache /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\bC/fifo_writeCache /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth px? 
?
%s*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\rm/sStore/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                          | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth px? 
?
%s*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:02:19 ; elapsed = 00:02:34 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5410 ; free virtual = 10904
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:02:22 ; elapsed = 00:02:37 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5366 ; free virtual = 10860
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping	Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name                                                                                                                                                                                            | RTL Object                                                                                                                       | Inference      | Size (Depth x Width) | Primitives                 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 5               | RAM32M x 1	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 83              | RAM32M x 14	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m00_nodes/m00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 107             | RAM32M x 18	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 157             | RAM32M x 27	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 5               | RAM32M x 1	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 83              | RAM32M x 14	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\m01_nodes/m01_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 107             | RAM32M x 18	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_ar_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 139             | RAM32M x 24	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_aw_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 139             | RAM32M x 24	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_b_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 23              | RAM32M x 4	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_r_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 101             | RAM32M x 17	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.gen_fifo_req.inst_fifo_req/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst  | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 19              | RAM32M x 4	                | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/axi_smc/insti_0/\s00_nodes/s00_w_node/inst /\inst_mi_handler/gen_normal_area.inst_fifo_node_payld/gen_xpm_memory_fifo.inst_fifo/gen_mem_rep[0].inst_xpm_memory /xpm_memory_base_inst        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 32 x 89              | RAM32M x 15	               | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/axi_bram_ctrl_0                                                                                                                                                                         | U0/gext_inst.abcv4_0_ext_inst/GEN_AXI4.I_FULL_AXI/I_RD_CHNL/GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_RL_NO_ECC.rl_rd_buf_reg | Implied        | 512 x 32             | RAM64X1D x 10	RAM64M x 50	 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /sampleDetector/\br/xpm_fifo_sync_inst /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                               | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\owStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                          | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\invalidStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                     | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\validStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\crcStorage/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                         | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\bC/fifo_readCache /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                        | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\bC/fifo_writeCache /xpm_fifo_base_inst/\gen_sdpram.xpm_memory_base_inst                                                                       | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM64X1D x 8	RAM64M x 40	  | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|design_1_i/i_0/sampleIP_tl_0/\inst/axi_slave /delayUnit/\rm/sStore/xpm_memory_spram_inst/xpm_memory_base_inst                                                                                          | gen_wr_a.gen_word_narrow.mem_reg                                                                                                 | User Attribute | 256 x 32             | RAM256X1S x 32	            | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+----------------------------------------------------------------------------------------------------------------------------------+----------------+----------------------+----------------------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:02:31 ; elapsed = 00:02:48 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10917
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2)
br/xpm_fifo_sync_inst2default:default2
sleep2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2>
*inst/axi_slave/delayUnit/bC/fifo_readCache2default:default2
sleep2default:defaultZ8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2?
+inst/axi_slave/delayUnit/bC/fifo_writeCache2default:default2
sleep2default:defaultZ8-3295h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:02:34 ; elapsed = 00:02:51 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:02:34 ; elapsed = 00:02:51 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:02:36 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:02:36 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:02:36 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:02:37 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23

Static Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name        | RTL Name                                                                                                                                | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|blk_mem_gen_v8_4_4 | inst_blk_mem_gen/gnbram.gnative_mem_map_bmg.native_mem_map_blk_mem_gen/valid.cstr/ramloop[29].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+-------------------+-----------------------------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

2default:defaulth p
x
? 
L
%s
*synth24
 
Dynamic Shift Register Report:
2default:defaulth p
x
? 
?
%s
*synth2?
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
o|Module Name | RTL Name                 | Length | Data Width | SRL16E | SRLC32E | Mux F7 | Mux F8 | Mux F9 | 
2default:defaulth p
x
? 
?
%s
*synth2?
n+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl        | INFERRED_GEN.data_reg[3] | 59     | 59         | 59     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__1     | INFERRED_GEN.data_reg[3] | 29     | 29         | 29     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__2     | INFERRED_GEN.data_reg[5] | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__3     | INFERRED_GEN.data_reg[5] | 7      | 7          | 7      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__4     | INFERRED_GEN.data_reg[3] | 27     | 27         | 27     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__5     | shift_reg_reg            | 16     | 1          | 1      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__6     | memory_reg[3]            | 20     | 20         | 20     | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__7     | memory_reg[3]            | 2      | 2          | 2      | 0       | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__8     | memory_reg[31]           | 34     | 34         | 0      | 34      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o|dsrl__9     | memory_reg[31]           | 13     | 13         | 0      | 13      | 0      | 0      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
o+------------+--------------------------+--------+------------+--------+---------+--------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|      |Cell      |Count |
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
G
%s*synth2/
|1     |BIBUF     |   130|
2default:defaulth px? 
G
%s*synth2/
|2     |BUFG      |     1|
2default:defaulth px? 
G
%s*synth2/
|3     |CARRY4    |   282|
2default:defaulth px? 
G
%s*synth2/
|4     |LUT1      |   530|
2default:defaulth px? 
G
%s*synth2/
|5     |LUT2      |   629|
2default:defaulth px? 
G
%s*synth2/
|6     |LUT3      |  1830|
2default:defaulth px? 
G
%s*synth2/
|7     |LUT4      |  1097|
2default:defaulth px? 
G
%s*synth2/
|8     |LUT5      |  1113|
2default:defaulth px? 
G
%s*synth2/
|9     |LUT6      |  2324|
2default:defaulth px? 
G
%s*synth2/
|10    |MUXF7     |    74|
2default:defaulth px? 
G
%s*synth2/
|11    |MUXF8     |    34|
2default:defaulth px? 
G
%s*synth2/
|12    |PS7       |     1|
2default:defaulth px? 
G
%s*synth2/
|13    |RAM256X1S |   160|
2default:defaulth px? 
G
%s*synth2/
|14    |RAM32M    |   156|
2default:defaulth px? 
G
%s*synth2/
|15    |RAM64M    |   170|
2default:defaulth px? 
G
%s*synth2/
|16    |RAM64X1D  |    34|
2default:defaulth px? 
G
%s*synth2/
|17    |RAMB36E1  |    38|
2default:defaulth px? 
G
%s*synth2/
|19    |SRL16     |     2|
2default:defaulth px? 
G
%s*synth2/
|20    |SRL16E    |   193|
2default:defaulth px? 
G
%s*synth2/
|21    |SRLC32E   |    47|
2default:defaulth px? 
G
%s*synth2/
|22    |FDCE      |   105|
2default:defaulth px? 
G
%s*synth2/
|23    |FDR       |     8|
2default:defaulth px? 
G
%s*synth2/
|24    |FDRE      |  8166|
2default:defaulth px? 
G
%s*synth2/
|25    |FDSE      |   420|
2default:defaulth px? 
G
%s*synth2/
|26    |IBUF      |     1|
2default:defaulth px? 
G
%s*synth2/
|27    |OBUF      |    14|
2default:defaulth px? 
G
%s*synth2/
+------+----------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:02:37 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5422 ; free virtual = 10916
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 3 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:02:15 ; elapsed = 00:02:35 . Memory (MB): peak = 3143.043 ; gain = 226.363 ; free physical = 5469 ; free virtual = 10964
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:02:37 ; elapsed = 00:02:53 . Memory (MB): peak = 3143.043 ; gain = 619.566 ; free physical = 5469 ; free virtual = 10964
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.362default:default2
00:00:00.362default:default2
3143.0432default:default2
0.0002default:default2
55492default:default2
110432default:defaultZ17-722h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
9582default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:002default:default2
3143.0432default:default2
0.0002default:default2
54882default:default2
109822default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 530 instances were transformed.
  FDR => FDRE: 8 instances
  RAM256X1S => RAM256X1S (MUXF7(x2), MUXF8, RAMS64E(x4)): 160 instances
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 156 instances
  RAM64M => RAM64M (RAMD64E(x4)): 170 instances
  RAM64X1D => RAM64X1D (RAMD64E(x2)): 34 instances
  SRL16 => SRL16E: 2 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
5132default:default2
1752default:default2
32default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:02:492default:default2
00:03:022default:default2
3143.0432default:default2
619.5662default:default2
58132default:default2
113072default:defaultZ17-722h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2]
I/tools/Xilinx/Vivado/2020.2/bin/BCA/BCA.runs/synth_1/design_1_wrapper.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Tue Sep 28 12:57:28 20212default:defaultZ17-206h px? 


End Record