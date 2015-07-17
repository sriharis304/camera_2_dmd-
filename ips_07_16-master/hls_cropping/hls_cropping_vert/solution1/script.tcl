############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project hls_cropping_vert
set_top hls_cropping_vert_strm
add_files hls_cropping_vert/src/hls_cropping_vert_triple.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 17 -name default
source "./hls_cropping_vert/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
