#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("src_V_V_TDATA", 16, hls_in, 0, "axis", "in_data", 1),
	Port_Property("src_V_V_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("src_V_V_TREADY", 1, hls_out, 0, "axis", "in_acc", 1),
	Port_Property("dst_V", 16, hls_out, 1, "ap_vld", "out_data", 1),
	Port_Property("dst_V_ap_vld", 1, hls_out, 1, "ap_vld", "out_vld", 1),
	Port_Property("sof_dst_V", 1, hls_out, 2, "ap_vld", "out_data", 1),
	Port_Property("sof_dst_V_ap_vld", 1, hls_out, 2, "ap_vld", "out_vld", 1),
	Port_Property("eol_dst_V", 1, hls_out, 3, "ap_vld", "out_data", 1),
	Port_Property("eol_dst_V_ap_vld", 1, hls_out, 3, "ap_vld", "out_vld", 1),
	Port_Property("dst_valid_dst_V", 1, hls_out, 4, "ap_vld", "out_data", 1),
	Port_Property("dst_valid_dst_V_ap_vld", 1, hls_out, 4, "ap_vld", "out_vld", 1),
	Port_Property("src_valid_V", 1, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("sof_src_V", 1, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("hsync_V", 1, hls_out, 7, "ap_vld", "out_data", 1),
	Port_Property("hsync_V_ap_vld", 1, hls_out, 7, "ap_vld", "out_vld", 1),
	Port_Property("vsync_V", 1, hls_out, 8, "ap_vld", "out_data", 1),
	Port_Property("vsync_V_ap_vld", 1, hls_out, 8, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "hls_cropping_vert_strm";
