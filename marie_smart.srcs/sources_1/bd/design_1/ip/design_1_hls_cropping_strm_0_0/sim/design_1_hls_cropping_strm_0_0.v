// (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:hls_cropping_strm:1.0
// IP Revision: 1507151647

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_hls_cropping_strm_0_0 (
  dst_valid_V_ap_vld,
  sof_sig_V_ap_vld,
  ap_clk,
  ap_rst_n,
  src_TVALID,
  src_TREADY,
  src_TDATA,
  src_TDEST,
  src_TKEEP,
  src_TSTRB,
  src_TUSER,
  src_TLAST,
  src_TID,
  dst_V_V_TVALID,
  dst_V_V_TREADY,
  dst_V_V_TDATA,
  dst_valid_V,
  sof_sig_V
);

output wire dst_valid_V_ap_vld;
output wire sof_sig_V_ap_vld;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TVALID" *)
input wire src_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TREADY" *)
output wire src_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDATA" *)
input wire [7 : 0] src_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TDEST" *)
input wire [0 : 0] src_TDEST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TKEEP" *)
input wire [0 : 0] src_TKEEP;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TSTRB" *)
input wire [0 : 0] src_TSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TUSER" *)
input wire [0 : 0] src_TUSER;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TLAST" *)
input wire [0 : 0] src_TLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src TID" *)
input wire [0 : 0] src_TID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_V_V TVALID" *)
output wire dst_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_V_V TREADY" *)
input wire dst_V_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 dst_V_V TDATA" *)
output wire [15 : 0] dst_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dst_valid_V DATA" *)
output wire [0 : 0] dst_valid_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sof_sig_V DATA" *)
output wire [0 : 0] sof_sig_V;

  hls_cropping_strm inst (
    .dst_valid_V_ap_vld(dst_valid_V_ap_vld),
    .sof_sig_V_ap_vld(sof_sig_V_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .src_TVALID(src_TVALID),
    .src_TREADY(src_TREADY),
    .src_TDATA(src_TDATA),
    .src_TDEST(src_TDEST),
    .src_TKEEP(src_TKEEP),
    .src_TSTRB(src_TSTRB),
    .src_TUSER(src_TUSER),
    .src_TLAST(src_TLAST),
    .src_TID(src_TID),
    .dst_V_V_TVALID(dst_V_V_TVALID),
    .dst_V_V_TREADY(dst_V_V_TREADY),
    .dst_V_V_TDATA(dst_V_V_TDATA),
    .dst_valid_V(dst_valid_V),
    .sof_sig_V(sof_sig_V)
  );
endmodule
