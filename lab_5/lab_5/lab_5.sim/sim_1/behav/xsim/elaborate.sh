#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2018.2 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Tue Dec 04 18:03:19 EST 2018
# SW Build 2258646 on Thu Jun 14 20:02:38 MDT 2018
#
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
ExecStep()
{
"$@"
RETVAL=$?
if [ $RETVAL -ne 0 ]
then
exit $RETVAL
fi
}
ExecStep xelab -wto 52f0cd73705548159231663a46418544 --incr --debug typical --relax --mt 8 -L xil_defaultlib -L blk_mem_gen_v8_4_1 -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot controller_tb_behav xil_defaultlib.controller_tb xil_defaultlib.glbl -log elaborate.log
