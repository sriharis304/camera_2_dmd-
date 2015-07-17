//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
//Date        : Fri Jul 17 14:47:32 2015
//Host        : headlight-pc running 64-bit Ubuntu 12.04.5 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
//Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
//Date        : Wed Jun 24 18:18:44 2015
//Host        : Centaurus running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (diff_clock_clk_n,
    diff_clock_clk_p,
    rst_n,
    channel_x_clk_n,
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
  //  locked,
    
    vid_io_out_active_video_p,
    vid_io_out_active_video_n,
    vid_io_out_data_p,
    vid_io_out_data_n,
    vid_io_out_hsync_p,
    vid_io_out_hsync_n,
//  pixel_clk_out_p,
//  pixel_clk_out_n,
    vid_io_out_vsync_p,
    vid_io_out_vsync_n);
    
  input diff_clock_clk_n;
  input diff_clock_clk_p;
  input rst_n;
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
//  output locked;
//  output pixel_clk_out_p;
//  output pixel_clk_out_n;
  output vid_io_out_active_video_p;
  output vid_io_out_active_video_n;
  
  output [15:0] vid_io_out_data_p;
  output [15:0] vid_io_out_data_n;
 // output vid_io_out_field;
 // output vid_io_out_hblank;
  output vid_io_out_hsync_p;
  output vid_io_out_hsync_n;

 // output vid_io_out_vblank;
  output vid_io_out_vsync_p;
  output vid_io_out_vsync_n;
  
  wire diff_clock_clk_n;
  wire diff_clock_clk_p;  
  wire rst_n;

//  wire locked;
  wire channel_x_clk_n;
  wire channel_x_clk_p;
  wire [3:0]channel_x_data_n;
  wire [3:0]channel_x_data_p;
  wire channel_y_clk_n;
  wire channel_y_clk_p;
  wire [3:0]channel_y_data_n;
  wire [3:0]channel_y_data_p;
  wire channel_z_clk_n;
  wire channel_z_clk_p;
  wire [3:0]channel_z_data_n;
  wire [3:0]channel_z_data_p;
  
  wire vid_io_out_active_video_p;
  wire vid_io_out_active_video_n; 
  wire [15:0] vid_io_out_data_p;
  wire [15:0]vid_io_out_data_n;
 // wire vid_io_out_field;
//  wire vid_io_out_hblank;
  wire vid_io_out_hsync_p;
  wire vid_io_out_hsync_n;
//  wire vid_io_out_vblank;
  wire vid_io_out_vsync;
//  wire pixel_clk_out;
//  wire locked_n;
  
  OBUFDS #(

.IOSTANDARD("DEFAULT")

) OBUFDS_inst[15:0] (

.O(vid_io_out_data_p),

.OB(vid_io_out_data_n),

.I(vid_io_out_data)

);


// OBUFDS #(
//.IOSTANDARD("DEFAULT")

//) OBUFDS_inst10 (

//.O(pixel_clk_out_p),

//.OB(pixel_clk_out_n),

//.I(pixel_clk_out)

//);
 OBUFDS #(
.IOSTANDARD("DEFAULT")

) OBUFDS_inst1 (

.O(vid_io_out_hsync_p),

.OB(vid_io_out_hsync_n),

.I(vid_io_out_hsync)

);

 OBUFDS #(
.IOSTANDARD("DEFAULT")

) OBUFDS_inst2 (

.O(vid_io_out_active_video_p),

.OB(vid_io_out_active_video_n),

.I(vid_io_out_active_video)

);

 OBUFDS #(
.IOSTANDARD("DEFAULT")

) OBUFDS_inst3 (

.O(vid_io_out_vsync_p),

.OB(vid_io_out_vsync_n),

.I(vid_io_out_vsync)

);

//assign locked = ~locked_n;

design_1 design_1_i
       (.diff_clock_clk_n(diff_clock_clk_n),
        .diff_clock_clk_p(diff_clock_clk_p),
        .channel_x_clk_n(channel_x_clk_n),
        .channel_x_clk_p(channel_x_clk_p),
        .channel_x_data_n(channel_x_data_n),
        .channel_x_data_p(channel_x_data_p),
        .channel_y_clk_n(channel_y_clk_n),
        .channel_y_clk_p(channel_y_clk_p),
        .channel_y_data_n(channel_y_data_n),
        .channel_y_data_p(channel_y_data_p),
        .channel_z_clk_n(channel_z_clk_n),
        .channel_z_clk_p(channel_z_clk_p),
        .channel_z_data_n(channel_z_data_n),
        .channel_z_data_p(channel_z_data_p),
        .rst_n(rst_n));
        //.locked(locked_n),
        .vid_io_out_active_video(vid_io_out_active_video),
        .vid_io_out_data(vid_io_out_data),
        //.vid_io_out_field(vid_io_out_field),
       // .vid_io_out_hblank(vid_io_out_hblank),
        .vid_io_out_hsync(vid_io_out_hsync),
       // .vid_io_out_vblank(vid_io_out_vblank),
      //  .pixel_clk_out(pixel_clk_out),
        .vid_io_out_vsync(vid_io_out_vsync));
endmodule

        

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         
module design_1_wrapper
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
