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


// IP VLNV: xilinx.com:hls:hls_cropping_vert_strm:1.0
// IP Revision: 1507171423

(* X_CORE_INFO = "hls_cropping_vert_strm,Vivado 2014.4" *)
(* CHECK_LICENSE_TYPE = "design_1_hls_cropping_vert_strm_0_0,hls_cropping_vert_strm,{}" *)
(* CORE_GENERATION_INFO = "design_1_hls_cropping_vert_strm_0_0,hls_cropping_vert_strm,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=hls_cropping_vert_strm,x_ipVersion=1.0,x_ipCoreRevision=1507171423,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_hls_cropping_vert_strm_0_0 (
  dst_V_ap_vld,
  sof_dst_V_ap_vld,
  eol_dst_V_ap_vld,
  dst_valid_dst_V_ap_vld,
  hsync_V_ap_vld,
  vsync_V_ap_vld,
  ap_clk,
  ap_rst_n,
  src_V_V_TVALID,
  src_V_V_TREADY,
  src_V_V_TDATA,
  dst_V,
  sof_dst_V,
  eol_dst_V,
  dst_valid_dst_V,
  src_valid_V,
  sof_src_V,
  hsync_V,
  vsync_V
);

output wire dst_V_ap_vld;
output wire sof_dst_V_ap_vld;
output wire eol_dst_V_ap_vld;
output wire dst_valid_dst_V_ap_vld;
output wire hsync_V_ap_vld;
output wire vsync_V_ap_vld;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_V_V TVALID" *)
input wire src_V_V_TVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_V_V TREADY" *)
output wire src_V_V_TREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 src_V_V TDATA" *)
input wire [15 : 0] src_V_V_TDATA;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dst_V DATA" *)
output wire [15 : 0] dst_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sof_dst_V DATA" *)
output wire [0 : 0] sof_dst_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 eol_dst_V DATA" *)
output wire [0 : 0] eol_dst_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dst_valid_dst_V DATA" *)
output wire [0 : 0] dst_valid_dst_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 src_valid_V DATA" *)
input wire [0 : 0] src_valid_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 sof_src_V DATA" *)
input wire [0 : 0] sof_src_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 hsync_V DATA" *)
output wire [0 : 0] hsync_V;
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 vsync_V DATA" *)
output wire [0 : 0] vsync_V;

  hls_cropping_vert_strm inst (
    .dst_V_ap_vld(dst_V_ap_vld),
    .sof_dst_V_ap_vld(sof_dst_V_ap_vld),
    .eol_dst_V_ap_vld(eol_dst_V_ap_vld),
    .dst_valid_dst_V_ap_vld(dst_valid_dst_V_ap_vld),
    .hsync_V_ap_vld(hsync_V_ap_vld),
    .vsync_V_ap_vld(vsync_V_ap_vld),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .src_V_V_TVALID(src_V_V_TVALID),
    .src_V_V_TREADY(src_V_V_TREADY),
    .src_V_V_TDATA(src_V_V_TDATA),
    .dst_V(dst_V),
    .sof_dst_V(sof_dst_V),
    .eol_dst_V(eol_dst_V),
    .dst_valid_dst_V(dst_valid_dst_V),
    .src_valid_V(src_valid_V),
    .sof_src_V(sof_src_V),
    .hsync_V(hsync_V),
    .vsync_V(vsync_V)
  );
endmodule