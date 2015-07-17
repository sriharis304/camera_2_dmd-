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

// IP VLNV: xilinx.com:hls:hls_synchr_strm:1.0
// IP Revision: 1507121746

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
design_1_hls_synchr_strm_0_0 your_instance_name (
  .ap_clk(ap_clk),          // input wire ap_clk
  .ap_rst_n(ap_rst_n),      // input wire ap_rst_n
  .src_TVALID(src_TVALID),  // input wire src_TVALID
  .src_TREADY(src_TREADY),  // output wire src_TREADY
  .src_TDATA(src_TDATA),    // input wire [63 : 0] src_TDATA
  .src_TDEST(src_TDEST),    // input wire [0 : 0] src_TDEST
  .src_TKEEP(src_TKEEP),    // input wire [7 : 0] src_TKEEP
  .src_TSTRB(src_TSTRB),    // input wire [7 : 0] src_TSTRB
  .src_TUSER(src_TUSER),    // input wire [0 : 0] src_TUSER
  .src_TLAST(src_TLAST),    // input wire [0 : 0] src_TLAST
  .src_TID(src_TID),        // input wire [0 : 0] src_TID
  .dst_TVALID(dst_TVALID),  // output wire dst_TVALID
  .dst_TREADY(dst_TREADY),  // input wire dst_TREADY
  .dst_TDATA(dst_TDATA),    // output wire [63 : 0] dst_TDATA
  .dst_TDEST(dst_TDEST),    // output wire [0 : 0] dst_TDEST
  .dst_TKEEP(dst_TKEEP),    // output wire [7 : 0] dst_TKEEP
  .dst_TSTRB(dst_TSTRB),    // output wire [7 : 0] dst_TSTRB
  .dst_TUSER(dst_TUSER),    // output wire [0 : 0] dst_TUSER
  .dst_TLAST(dst_TLAST),    // output wire [0 : 0] dst_TLAST
  .dst_TID(dst_TID)        // output wire [0 : 0] dst_TID
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file design_1_hls_synchr_strm_0_0.v when simulating
// the core, design_1_hls_synchr_strm_0_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

