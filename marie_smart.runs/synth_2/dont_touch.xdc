# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/subhagato/Codes/smartheadlight_fpga/CameraLinkTest_only_dw_converter/CameraLinkTest.srcs/sources_1/bd/design_1/Cameralink_deca.xdc

# Block Designs: bd/design_1/design_1.bd
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1 || ORIG_REF_NAME==design_1}]

# IP: bd/design_1/ip/design_1_cameralink_to_axis_0_0/design_1_cameralink_to_axis_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_cameralink_to_axis_0_0 || ORIG_REF_NAME==design_1_cameralink_to_axis_0_0}]

# IP: bd/design_1/ip/design_1_cameralink_to_axis_0_0/ip/v_vid_in_axi4s_0/v_vid_in_axi4s_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==v_vid_in_axi4s_0 || ORIG_REF_NAME==v_vid_in_axi4s_0}]

# IP: bd/design_1/ip/design_1_axis_dwidth_converter_0_0/design_1_axis_dwidth_converter_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_axis_dwidth_converter_0_0 || ORIG_REF_NAME==design_1_axis_dwidth_converter_0_0}]

# IP: bd/design_1/ip/design_1_util_reduced_logic_0_0/design_1_util_reduced_logic_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_util_reduced_logic_0_0 || ORIG_REF_NAME==design_1_util_reduced_logic_0_0}]

# IP: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}]

# IP: bd/design_1/ip/design_1_xlconcat_0_0/design_1_xlconcat_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconcat_0_0 || ORIG_REF_NAME==design_1_xlconcat_0_0}]

# IP: bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_v_axi4s_vid_out_0_0 || ORIG_REF_NAME==design_1_v_axi4s_vid_out_0_0}]

# IP: bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_v_tc_0_0 || ORIG_REF_NAME==design_1_v_tc_0_0}]

# IP: bd/design_1/ip/design_1_util_vector_logic_0_0/design_1_util_vector_logic_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_util_vector_logic_0_0 || ORIG_REF_NAME==design_1_util_vector_logic_0_0}]

# IP: bd/design_1/ip/design_1_xlconstant_0_0/design_1_xlconstant_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconstant_0_0 || ORIG_REF_NAME==design_1_xlconstant_0_0}]

# IP: bd/design_1/ip/design_1_hls_cropping_strm_0_0/design_1_hls_cropping_strm_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_hls_cropping_strm_0_0 || ORIG_REF_NAME==design_1_hls_cropping_strm_0_0}]

# IP: bd/design_1/ip/design_1_hls_cropping_vert_strm_0_0/design_1_hls_cropping_vert_strm_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_hls_cropping_vert_strm_0_0 || ORIG_REF_NAME==design_1_hls_cropping_vert_strm_0_0}]

# IP: bd/design_1/ip/design_1_hls_synchr_strm_0_0/design_1_hls_synchr_strm_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_hls_synchr_strm_0_0 || ORIG_REF_NAME==design_1_hls_synchr_strm_0_0}]

# IP: bd/design_1/ip/design_1_hls_threshold_0_0/design_1_hls_threshold_0_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_hls_threshold_0_0 || ORIG_REF_NAME==design_1_hls_threshold_0_0}]

# IP: bd/design_1/ip/design_1_xlconstant_1_0/design_1_xlconstant_1_0.xci
set_property DONT_TOUCH TRUE [get_cells -hier -filter {REF_NAME==design_1_xlconstant_1_0 || ORIG_REF_NAME==design_1_xlconstant_1_0}]

# XDC: bd/design_1/ip/design_1_cameralink_to_axis_0_0/ip/v_vid_in_axi4s_0/v_vid_in_axi4s_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_cameralink_to_axis_0_0/ip/v_vid_in_axi4s_0/v_vid_in_axi4s_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==v_vid_in_axi4s_0 || ORIG_REF_NAME==v_vid_in_axi4s_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_axis_dwidth_converter_0_0/design_1_axis_dwidth_converter_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc
#dup# set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_clk_wiz_0_0 || ORIG_REF_NAME==design_1_clk_wiz_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_v_axi4s_vid_out_0_0/design_1_v_axi4s_vid_out_0_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_v_axi4s_vid_out_0_0 || ORIG_REF_NAME==design_1_v_axi4s_vid_out_0_0}] {/inst }]/inst ]]

# XDC: bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_ooc.xdc

# XDC: bd/design_1/ip/design_1_v_tc_0_0/design_1_v_tc_0_0_clocks.xdc
set_property DONT_TOUCH TRUE [get_cells [split [join [get_cells -hier -filter {REF_NAME==design_1_v_tc_0_0 || ORIG_REF_NAME==design_1_v_tc_0_0}] {/U0 }]/U0 ]]

# XDC: ipshared/xilinx.com/hls_cropping_strm_v1_0/6f66cc83/constraints/hls_cropping_strm_ooc.xdc

# XDC: ipshared/xilinx.com/hls_cropping_vert_strm_v1_0/404c8898/constraints/hls_cropping_vert_strm_ooc.xdc

# XDC: ipshared/xilinx.com/hls_synchr_strm_v1_0/4d484673/constraints/hls_synchr_strm_ooc.xdc

# XDC: ipshared/xilinx.com/hls_threshold_v1_0/42adca5f/constraints/hls_threshold_ooc.xdc

# XDC: bd/design_1/design_1_ooc.xdc
