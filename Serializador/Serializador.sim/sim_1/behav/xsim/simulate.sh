#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Fri Apr 24 01:15:33 CDT 2020
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim TB_Serializer_behav -key {Behavioral:sim_1:Functional:TB_Serializer} -tclbatch TB_Serializer.tcl -view /home/lapma/FPGAProjects/DSA-SS-Zynq-Projects/DSA-SS-Zynq-Projects/Serializador/TB_Serializer_behav.wcfg -log simulate.log"
xsim TB_Serializer_behav -key {Behavioral:sim_1:Functional:TB_Serializer} -tclbatch TB_Serializer.tcl -view /home/lapma/FPGAProjects/DSA-SS-Zynq-Projects/DSA-SS-Zynq-Projects/Serializador/TB_Serializer_behav.wcfg -log simulate.log

