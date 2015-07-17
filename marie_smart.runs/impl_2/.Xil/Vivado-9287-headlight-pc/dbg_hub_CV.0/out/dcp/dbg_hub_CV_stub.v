// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xsdbm_v1_0_xsdbm,Vivado 2014.4" *)
module dbg_hub_CV(sl_iport0_o, sl_iport1_o, sl_iport2_o, sl_iport3_o, sl_oport0_i, sl_oport1_i, sl_oport2_i, sl_oport3_i, clk);
  output [36:0]sl_iport0_o;
  output [36:0]sl_iport1_o;
  output [36:0]sl_iport2_o;
  output [36:0]sl_iport3_o;
  input [16:0]sl_oport0_i;
  input [16:0]sl_oport1_i;
  input [16:0]sl_oport2_i;
  input [16:0]sl_oport3_i;
  input clk;
endmodule
