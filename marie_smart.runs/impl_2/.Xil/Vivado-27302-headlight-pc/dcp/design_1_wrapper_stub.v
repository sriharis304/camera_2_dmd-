// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_wrapper(channel_x_clk_n, channel_x_clk_p, channel_x_data_n, channel_x_data_p, channel_y_clk_n, channel_y_clk_p, channel_y_data_n, channel_y_data_p, channel_z_clk_n, channel_z_clk_p, channel_z_data_n, channel_z_data_p, refclkin_clk_n, refclkin_clk_p, rst_n);
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
endmodule
