############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project hls_cropping
set_top hls_cropping_strm
add_files hls_cropping/src/hls_cropping.cpp
add_files -tb hls_cropping/src/hls_cropping_tb.cpp
open_solution "solution2"
set_part {xc7z020clg484-1}
create_clock -period 20 -name default
source "./hls_cropping/solution2/directives.tcl"
csim_design -clean
csynth_design
cosim_design -rtl systemc
export_design -format ip_catalog
