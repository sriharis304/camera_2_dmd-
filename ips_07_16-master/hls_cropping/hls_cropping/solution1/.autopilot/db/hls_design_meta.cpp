#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst_n", 1, hls_in, -1, "", "", 1),
	Port_Property("src_TDATA", 8, hls_in, 0, "axis", "in_data", 1),
	Port_Property("src_TVALID", 1, hls_in, 0, "axis", "in_vld", 1),
	Port_Property("src_TREADY", 1, hls_out, 6, "axis", "in_acc", 1),
	Port_Property("src_TKEEP", 1, hls_in, 1, "axis", "in_data", 1),
	Port_Property("src_TSTRB", 1, hls_in, 2, "axis", "in_data", 1),
	Port_Property("src_TUSER", 1, hls_in, 3, "axis", "in_data", 1),
	Port_Property("src_TLAST", 1, hls_in, 4, "axis", "in_data", 1),
	Port_Property("src_TID", 1, hls_in, 5, "axis", "in_data", 1),
	Port_Property("src_TDEST", 1, hls_in, 6, "axis", "in_data", 1),
	Port_Property("dst_V_V_TDATA", 16, hls_out, 7, "axis", "out_data", 1),
	Port_Property("dst_V_V_TVALID", 1, hls_out, 7, "axis", "out_vld", 1),
	Port_Property("dst_V_V_TREADY", 1, hls_in, 7, "axis", "out_acc", 1),
	Port_Property("dst_valid_V", 1, hls_out, 8, "ap_vld", "out_data", 1),
	Port_Property("dst_valid_V_ap_vld", 1, hls_out, 8, "ap_vld", "out_vld", 1),
	Port_Property("sof_sig_V", 1, hls_out, 9, "ap_vld", "out_data", 1),
	Port_Property("sof_sig_V_ap_vld", 1, hls_out, 9, "ap_vld", "out_vld", 1),
};
const char* HLS_Design_Meta::dut_name = "hls_cropping_strm";
