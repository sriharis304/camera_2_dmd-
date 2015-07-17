//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Thu Jul 02 12:09:05 2015
//Host        : Centaurus running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1
   (ap_clk,
    ap_rst_n,
    dst_V_V_tdata,
    dst_V_V_tready,
    dst_V_V_tvalid,
    eol,
    eol_ap_vld,
    src_V_V_tdata,
    src_V_V_tready,
    src_V_V_tvalid);
  input ap_clk;
  input ap_rst_n;
  output [15:0]dst_V_V_tdata;
  input dst_V_V_tready;
  output dst_V_V_tvalid;
  output [0:0]eol;
  output eol_ap_vld;
  input [15:0]src_V_V_tdata;
  output src_V_V_tready;
  input src_V_V_tvalid;

  wire ap_clk_1;
  wire ap_rst_n_1;
  wire [15:0]hls_cropping_vert_strm_0_dst_V_V_TDATA;
  wire hls_cropping_vert_strm_0_dst_V_V_TREADY;
  wire hls_cropping_vert_strm_0_dst_V_V_TVALID;
  wire [0:0]hls_cropping_vert_strm_0_eol;
  wire hls_cropping_vert_strm_0_eol_ap_vld;
  wire [15:0]src_V_V_1_TDATA;
  wire src_V_V_1_TREADY;
  wire src_V_V_1_TVALID;

  assign ap_clk_1 = ap_clk;
  assign ap_rst_n_1 = ap_rst_n;
  assign dst_V_V_tdata[15:0] = hls_cropping_vert_strm_0_dst_V_V_TDATA;
  assign dst_V_V_tvalid = hls_cropping_vert_strm_0_dst_V_V_TVALID;
  assign eol[0] = hls_cropping_vert_strm_0_eol;
  assign eol_ap_vld = hls_cropping_vert_strm_0_eol_ap_vld;
  assign hls_cropping_vert_strm_0_dst_V_V_TREADY = dst_V_V_tready;
  assign src_V_V_1_TDATA = src_V_V_tdata[15:0];
  assign src_V_V_1_TVALID = src_V_V_tvalid;
  assign src_V_V_tready = src_V_V_1_TREADY;
design_1_hls_cropping_vert_strm_0_0 hls_cropping_vert_strm_0
       (.ap_clk(ap_clk_1),
        .ap_rst_n(ap_rst_n_1),
        .dst_V_V_TDATA(hls_cropping_vert_strm_0_dst_V_V_TDATA),
        .dst_V_V_TREADY(hls_cropping_vert_strm_0_dst_V_V_TREADY),
        .dst_V_V_TVALID(hls_cropping_vert_strm_0_dst_V_V_TVALID),
        .eol(hls_cropping_vert_strm_0_eol),
        .eol_ap_vld(hls_cropping_vert_strm_0_eol_ap_vld),
        .src_V_V_TDATA(src_V_V_1_TDATA),
        .src_V_V_TREADY(src_V_V_1_TREADY),
        .src_V_V_TVALID(src_V_V_1_TVALID));
endmodule
