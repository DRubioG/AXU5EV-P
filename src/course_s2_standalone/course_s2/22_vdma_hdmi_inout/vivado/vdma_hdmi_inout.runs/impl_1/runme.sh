#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
# 

echo "This script was generated under a different operating system."
echo "Please update the PATH and LD_LIBRARY_PATH variables below, before executing this script"
exit

if [ -z "$PATH" ]; then
  PATH=E:/XilinxVitis/Vitis/2020.1/bin;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/bin/nt64;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/lib/nt64:E:/XilinxVitis/Vivado/2020.1/bin
else
  PATH=E:/XilinxVitis/Vitis/2020.1/bin;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/bin/nt64;E:/XilinxVitis/Vivado/2020.1/ids_lite/ISE/lib/nt64:E:/XilinxVitis/Vivado/2020.1/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='E:/XilinxPrj/AXU5EVB/2020/course_s2_standalone/22_vdma_hdmi_inout/vivado/vdma_hdmi_inout.runs/impl_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

# pre-commands:
/bin/touch .init_design.begin.rst
EAStep vivado -log design_1_wrapper.vdi -applog -m64 -product Vivado -messageDb vivado.pb -mode batch -source design_1_wrapper.tcl -notrace


