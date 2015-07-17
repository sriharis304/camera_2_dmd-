// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2014.4" *)
module u_ila_0_CV(clk, probe0, probe1, probe2);
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [0:0]probe2;
endmodule
