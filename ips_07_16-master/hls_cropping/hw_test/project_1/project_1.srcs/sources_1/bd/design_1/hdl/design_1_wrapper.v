//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Thu Jul 02 12:09:05 2015
//Host        : Centaurus running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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

  wire ap_clk;
  wire ap_rst_n;
  wire [15:0]dst_V_V_tdata;
  wire dst_V_V_tready;
  wire dst_V_V_tvalid;
  wire [0:0]eol;
  wire eol_ap_vld;
  wire [15:0]src_V_V_tdata;
  wire src_V_V_tready;
  wire src_V_V_tvalid;

design_1 design_1_i
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .dst_V_V_tdata(dst_V_V_tdata),
        .dst_V_V_tready(dst_V_V_tready),
        .dst_V_V_tvalid(dst_V_V_tvalid),
        .eol(eol),
        .eol_ap_vld(eol_ap_vld),
        .src_V_V_tdata(src_V_V_tdata),
        .src_V_V_tready(src_V_V_tready),
        .src_V_V_tvalid(src_V_V_tvalid));
endmodule
