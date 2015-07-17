-- (c) Copyright 1995-2015 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:hls_synchr_strm:1.0
-- IP Revision: 1507021506

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_hls_synchr_strm_0_0 IS
  PORT (
    start_sigo_V_ap_vld : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    src_V_V_TVALID : IN STD_LOGIC;
    src_V_V_TREADY : OUT STD_LOGIC;
    src_V_V_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    dst_V_V_TVALID : OUT STD_LOGIC;
    dst_V_V_TREADY : IN STD_LOGIC;
    dst_V_V_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    start_sig_V : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    start_sigo_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END design_1_hls_synchr_strm_0_0;

ARCHITECTURE design_1_hls_synchr_strm_0_0_arch OF design_1_hls_synchr_strm_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_hls_synchr_strm_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT hls_synchr_strm IS
    PORT (
      start_sigo_V_ap_vld : OUT STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      src_V_V_TVALID : IN STD_LOGIC;
      src_V_V_TREADY : OUT STD_LOGIC;
      src_V_V_TDATA : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
      dst_V_V_TVALID : OUT STD_LOGIC;
      dst_V_V_TREADY : IN STD_LOGIC;
      dst_V_V_TDATA : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
      start_sig_V : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      start_sigo_V : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
  END COMPONENT hls_synchr_strm;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF src_V_V_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 src_V_V TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF src_V_V_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 src_V_V TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF src_V_V_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 src_V_V TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF dst_V_V_TVALID: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_V_V TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF dst_V_V_TREADY: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_V_V TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF dst_V_V_TDATA: SIGNAL IS "xilinx.com:interface:axis:1.0 dst_V_V TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF start_sig_V: SIGNAL IS "xilinx.com:signal:data:1.0 start_sig_V DATA";
  ATTRIBUTE X_INTERFACE_INFO OF start_sigo_V: SIGNAL IS "xilinx.com:signal:data:1.0 start_sigo_V DATA";
BEGIN
  U0 : hls_synchr_strm
    PORT MAP (
      start_sigo_V_ap_vld => start_sigo_V_ap_vld,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      src_V_V_TVALID => src_V_V_TVALID,
      src_V_V_TREADY => src_V_V_TREADY,
      src_V_V_TDATA => src_V_V_TDATA,
      dst_V_V_TVALID => dst_V_V_TVALID,
      dst_V_V_TREADY => dst_V_V_TREADY,
      dst_V_V_TDATA => dst_V_V_TDATA,
      start_sig_V => start_sig_V,
      start_sigo_V => start_sigo_V
    );
END design_1_hls_synchr_strm_0_0_arch;
