//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
//Date        : Fri Jul 17 14:47:32 2015
//Host        : headlight-pc running 64-bit Ubuntu 12.04.5 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1
   (channel_x_clk_n,
    channel_x_clk_p,
    channel_x_data_n,
    channel_x_data_p,
    channel_y_clk_n,
    channel_y_clk_p,
    channel_y_data_n,
    channel_y_data_p,
    channel_z_clk_n,
    channel_z_clk_p,
    channel_z_data_n,
    channel_z_data_p,
    refclkin_clk_n,
    refclkin_clk_p,
    rst_n);
  input channel_x_clk_n;
  input channel_x_clk_p;
  input [3:0]channel_x_data_n;
  input [3:0]channel_x_data_p;
  input channel_y_clk_n;
  input channel_y_clk_p;
  input [3:0]channel_y_data_n;
  input [3:0]channel_y_data_p;
  input channel_z_clk_n;
  input channel_z_clk_p;
  input [3:0]channel_z_data_n;
  input [3:0]channel_z_data_p;
  input refclkin_clk_n;
  input refclkin_clk_p;
  input rst_n;

  wire GND_1;
  wire VCC_1;
  wire [63:0]axis_dwidth_converter_0_m_axis_tdata;
  wire [7:0]axis_dwidth_converter_0_m_axis_tkeep;
  wire axis_dwidth_converter_0_m_axis_tlast;
  wire [7:0]axis_dwidth_converter_0_m_axis_tuser;
  wire axis_dwidth_converter_0_m_axis_tvalid;
  wire axis_dwidth_converter_0_s_axis_tready;
  wire [79:0]cameralink_to_axis_0_m_axis_video_tdata;
  wire cameralink_to_axis_0_m_axis_video_tlast;
  wire cameralink_to_axis_0_m_axis_video_tuser;
  wire cameralink_to_axis_0_m_axis_video_tvalid;
  wire cameralink_to_axis_0_refclk_out;
  wire cameralink_to_axis_0_vtd_active_video;
  wire channel_x_1_CLK_N;
  wire channel_x_1_CLK_P;
  wire [3:0]channel_x_1_DATA_N;
  wire [3:0]channel_x_1_DATA_P;
  wire channel_y_1_CLK_N;
  wire channel_y_1_CLK_P;
  wire [3:0]channel_y_1_DATA_N;
  wire [3:0]channel_y_1_DATA_P;
  wire channel_z_1_CLK_N;
  wire channel_z_1_CLK_P;
  wire [3:0]channel_z_1_DATA_N;
  wire [3:0]channel_z_1_DATA_P;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [15:0]hls_cropping_strm_0_dst_V_V_TDATA;
  wire [0:0]hls_cropping_strm_0_dst_valid_V;
  wire [0:0]hls_cropping_strm_0_sof_sig_V;
  wire [15:0]hls_cropping_vert_strm_0_dst_V;
  wire [0:0]hls_cropping_vert_strm_0_dst_valid_dst_V;
  wire [0:0]hls_cropping_vert_strm_0_eol_dst_V;
  wire [0:0]hls_cropping_vert_strm_0_sof_dst_V;
  wire [63:0]hls_synchr_strm_0_dst_TDATA;
  wire [0:0]hls_synchr_strm_0_dst_TDEST;
  wire [0:0]hls_synchr_strm_0_dst_TID;
  wire [7:0]hls_synchr_strm_0_dst_TKEEP;
  wire [0:0]hls_synchr_strm_0_dst_TLAST;
  wire hls_synchr_strm_0_dst_TREADY;
  wire [7:0]hls_synchr_strm_0_dst_TSTRB;
  wire [0:0]hls_synchr_strm_0_dst_TUSER;
  wire hls_synchr_strm_0_dst_TVALID;
  wire [7:0]hls_threshold_0_dst_TDATA;
  wire [0:0]hls_threshold_0_dst_TDEST;
  wire [0:0]hls_threshold_0_dst_TID;
  wire [0:0]hls_threshold_0_dst_TKEEP;
  wire [0:0]hls_threshold_0_dst_TLAST;
  wire hls_threshold_0_dst_TREADY;
  wire [0:0]hls_threshold_0_dst_TSTRB;
  wire [0:0]hls_threshold_0_dst_TUSER;
  wire hls_threshold_0_dst_TVALID;
  wire refclkin_1_CLK_N;
  wire refclkin_1_CLK_P;
  wire rst_n_1;
  wire util_reduced_logic_0_Res;
  wire [0:0]util_vector_logic_0_Res;
  wire v_axi4s_vid_out_0_vtg_ce;
  wire v_tc_0_active_video_out;
  wire [9:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign channel_x_1_CLK_N = channel_x_clk_n;
  assign channel_x_1_CLK_P = channel_x_clk_p;
  assign channel_x_1_DATA_N = channel_x_data_n[3:0];
  assign channel_x_1_DATA_P = channel_x_data_p[3:0];
  assign channel_y_1_CLK_N = channel_y_clk_n;
  assign channel_y_1_CLK_P = channel_y_clk_p;
  assign channel_y_1_DATA_N = channel_y_data_n[3:0];
  assign channel_y_1_DATA_P = channel_y_data_p[3:0];
  assign channel_z_1_CLK_N = channel_z_clk_n;
  assign channel_z_1_CLK_P = channel_z_clk_p;
  assign channel_z_1_DATA_N = channel_z_data_n[3:0];
  assign channel_z_1_DATA_P = channel_z_data_p[3:0];
  assign refclkin_1_CLK_N = refclkin_clk_n;
  assign refclkin_1_CLK_P = refclkin_clk_p;
  assign rst_n_1 = rst_n;
GND GND
       (.G(GND_1));
VCC VCC
       (.P(VCC_1));
design_1_axis_dwidth_converter_0_0 axis_dwidth_converter_0
       (.aclk(clk_wiz_0_clk_out1),
        .aresetn(rst_n_1),
        .m_axis_tdata(axis_dwidth_converter_0_m_axis_tdata),
        .m_axis_tkeep(axis_dwidth_converter_0_m_axis_tkeep),
        .m_axis_tlast(axis_dwidth_converter_0_m_axis_tlast),
        .m_axis_tready(VCC_1),
        .m_axis_tuser(axis_dwidth_converter_0_m_axis_tuser),
        .m_axis_tvalid(axis_dwidth_converter_0_m_axis_tvalid),
        .s_axis_tdata(cameralink_to_axis_0_m_axis_video_tdata),
        .s_axis_tlast(cameralink_to_axis_0_m_axis_video_tlast),
        .s_axis_tready(axis_dwidth_converter_0_s_axis_tready),
        .s_axis_tuser(xlconcat_0_dout),
        .s_axis_tvalid(cameralink_to_axis_0_m_axis_video_tvalid));
design_1_cameralink_to_axis_0_0 cameralink_to_axis_0
       (.aclk(clk_wiz_0_clk_out1),
        .aclken(clk_wiz_0_locked),
        .aresetn(rst_n_1),
        .axis_enable(clk_wiz_0_locked),
        .clkin1_n(channel_x_1_CLK_N),
        .clkin1_p(channel_x_1_CLK_P),
        .clkin2_n(channel_y_1_CLK_N),
        .clkin2_p(channel_y_1_CLK_P),
        .clkin3_n(channel_z_1_CLK_N),
        .clkin3_p(channel_z_1_CLK_P),
        .datain1_n(channel_x_1_DATA_N),
        .datain1_p(channel_x_1_DATA_P),
        .datain2_n(channel_y_1_DATA_N),
        .datain2_p(channel_y_1_DATA_P),
        .datain3_n(channel_z_1_DATA_N),
        .datain3_p(channel_z_1_DATA_P),
        .m_axis_video_tdata(cameralink_to_axis_0_m_axis_video_tdata),
        .m_axis_video_tlast(cameralink_to_axis_0_m_axis_video_tlast),
        .m_axis_video_tready(axis_dwidth_converter_0_s_axis_tready),
        .m_axis_video_tuser(cameralink_to_axis_0_m_axis_video_tuser),
        .m_axis_video_tvalid(cameralink_to_axis_0_m_axis_video_tvalid),
        .refclk_out(cameralink_to_axis_0_refclk_out),
        .refclkin_n(refclkin_1_CLK_N),
        .refclkin_p(refclkin_1_CLK_P),
        .rst_n(rst_n_1),
        .vtd_active_video(cameralink_to_axis_0_vtd_active_video));
design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(cameralink_to_axis_0_refclk_out),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(rst_n_1));
design_1_hls_cropping_strm_0_0 hls_cropping_strm_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_n_1),
        .dst_V_V_TDATA(hls_cropping_strm_0_dst_V_V_TDATA),
        .dst_V_V_TREADY(xlconstant_1_dout),
        .dst_valid_V(hls_cropping_strm_0_dst_valid_V),
        .sof_sig_V(hls_cropping_strm_0_sof_sig_V),
        .src_TDATA(hls_threshold_0_dst_TDATA),
        .src_TDEST(hls_threshold_0_dst_TDEST),
        .src_TID(hls_threshold_0_dst_TID),
        .src_TKEEP(hls_threshold_0_dst_TKEEP),
        .src_TLAST(hls_threshold_0_dst_TLAST),
        .src_TREADY(hls_threshold_0_dst_TREADY),
        .src_TSTRB(hls_threshold_0_dst_TSTRB),
        .src_TUSER(hls_threshold_0_dst_TUSER),
        .src_TVALID(hls_threshold_0_dst_TVALID));
design_1_hls_cropping_vert_strm_0_0 hls_cropping_vert_strm_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_n_1),
        .dst_V(hls_cropping_vert_strm_0_dst_V),
        .dst_valid_dst_V(hls_cropping_vert_strm_0_dst_valid_dst_V),
        .eol_dst_V(hls_cropping_vert_strm_0_eol_dst_V),
        .sof_dst_V(hls_cropping_vert_strm_0_sof_dst_V),
        .sof_src_V(hls_cropping_strm_0_sof_sig_V),
        .src_V_V_TDATA(hls_cropping_strm_0_dst_V_V_TDATA),
        .src_V_V_TVALID(xlconstant_1_dout),
        .src_valid_V(hls_cropping_strm_0_dst_valid_V));
design_1_hls_synchr_strm_0_0 hls_synchr_strm_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_n_1),
        .dst_TDATA(hls_synchr_strm_0_dst_TDATA),
        .dst_TDEST(hls_synchr_strm_0_dst_TDEST),
        .dst_TID(hls_synchr_strm_0_dst_TID),
        .dst_TKEEP(hls_synchr_strm_0_dst_TKEEP),
        .dst_TLAST(hls_synchr_strm_0_dst_TLAST),
        .dst_TREADY(hls_synchr_strm_0_dst_TREADY),
        .dst_TSTRB(hls_synchr_strm_0_dst_TSTRB),
        .dst_TUSER(hls_synchr_strm_0_dst_TUSER),
        .dst_TVALID(hls_synchr_strm_0_dst_TVALID),
        .src_TDATA(axis_dwidth_converter_0_m_axis_tdata),
        .src_TDEST(GND_1),
        .src_TID(GND_1),
        .src_TKEEP(axis_dwidth_converter_0_m_axis_tkeep),
        .src_TLAST(axis_dwidth_converter_0_m_axis_tlast),
        .src_TUSER(util_reduced_logic_0_Res),
        .src_TVALID(axis_dwidth_converter_0_m_axis_tvalid));
design_1_hls_threshold_0_0 hls_threshold_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(rst_n_1),
        .dst_TDATA(hls_threshold_0_dst_TDATA),
        .dst_TDEST(hls_threshold_0_dst_TDEST),
        .dst_TID(hls_threshold_0_dst_TID),
        .dst_TKEEP(hls_threshold_0_dst_TKEEP),
        .dst_TLAST(hls_threshold_0_dst_TLAST),
        .dst_TREADY(hls_threshold_0_dst_TREADY),
        .dst_TSTRB(hls_threshold_0_dst_TSTRB),
        .dst_TUSER(hls_threshold_0_dst_TUSER),
        .dst_TVALID(hls_threshold_0_dst_TVALID),
        .src_TDATA(hls_synchr_strm_0_dst_TDATA),
        .src_TDEST(hls_synchr_strm_0_dst_TDEST),
        .src_TID(hls_synchr_strm_0_dst_TID),
        .src_TKEEP(hls_synchr_strm_0_dst_TKEEP),
        .src_TLAST(hls_synchr_strm_0_dst_TLAST),
        .src_TREADY(hls_synchr_strm_0_dst_TREADY),
        .src_TSTRB(hls_synchr_strm_0_dst_TSTRB),
        .src_TUSER(hls_synchr_strm_0_dst_TUSER),
        .src_TVALID(hls_synchr_strm_0_dst_TVALID));
design_1_util_reduced_logic_0_0 util_reduced_logic_0
       (.Op1(axis_dwidth_converter_0_m_axis_tuser),
        .Res(util_reduced_logic_0_Res));
design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(rst_n_1),
        .Res(util_vector_logic_0_Res));
design_1_v_axi4s_vid_out_0_0 v_axi4s_vid_out_0
       (.aclk(clk_wiz_0_clk_out1),
        .aclken(clk_wiz_0_locked),
        .aresetn(rst_n_1),
        .fid(xlconstant_0_dout),
        .rst(util_vector_logic_0_Res),
        .s_axis_video_tdata(hls_cropping_vert_strm_0_dst_V),
        .s_axis_video_tlast(hls_cropping_vert_strm_0_eol_dst_V),
        .s_axis_video_tuser(hls_cropping_vert_strm_0_sof_dst_V),
        .s_axis_video_tvalid(hls_cropping_vert_strm_0_dst_valid_dst_V),
        .vid_io_out_ce(clk_wiz_0_locked),
        .vid_io_out_clk(clk_wiz_0_clk_out2),
        .vtg_active_video(v_tc_0_active_video_out),
        .vtg_ce(v_axi4s_vid_out_0_vtg_ce),
        .vtg_field_id(GND_1),
        .vtg_hblank(GND_1),
        .vtg_hsync(GND_1),
        .vtg_vblank(GND_1),
        .vtg_vsync(GND_1));
design_1_v_tc_0_0 v_tc_0
       (.active_video_in(cameralink_to_axis_0_vtd_active_video),
        .active_video_out(v_tc_0_active_video_out),
        .clk(clk_wiz_0_clk_out2),
        .clken(clk_wiz_0_locked),
        .det_clken(clk_wiz_0_locked),
        .gen_clken(v_axi4s_vid_out_0_vtg_ce),
        .resetn(rst_n_1),
        .vblank_in(GND_1));
design_1_xlconcat_0_0 xlconcat_0
       (.In0(cameralink_to_axis_0_m_axis_video_tuser),
        .In1(cameralink_to_axis_0_m_axis_video_tuser),
        .In2(cameralink_to_axis_0_m_axis_video_tuser),
        .In3(cameralink_to_axis_0_m_axis_video_tuser),
        .In4(cameralink_to_axis_0_m_axis_video_tuser),
        .In5(cameralink_to_axis_0_m_axis_video_tuser),
        .In6(cameralink_to_axis_0_m_axis_video_tuser),
        .In7(cameralink_to_axis_0_m_axis_video_tuser),
        .In8(cameralink_to_axis_0_m_axis_video_tuser),
        .In9(cameralink_to_axis_0_m_axis_video_tuser),
        .dout(xlconcat_0_dout));
design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
