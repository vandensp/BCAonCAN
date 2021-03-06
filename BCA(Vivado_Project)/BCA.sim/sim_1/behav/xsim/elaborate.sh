#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2020.2.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Mon Sep 27 01:28:01 EDT 2021
# SW Build 3118627 on Tue Feb  9 05:13:49 MST 2021
#
# Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
# elaborate design
echo "xelab -wto 2aa00c5ef75a4b6f94b737518ba4ed47 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot sampleIP_tl_behav xil_defaultlib.sampleIP_tl xil_defaultlib.glbl -log elaborate.log"
xelab -wto 2aa00c5ef75a4b6f94b737518ba4ed47 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L uvm -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot sampleIP_tl_behav xil_defaultlib.sampleIP_tl xil_defaultlib.glbl -log elaborate.log

