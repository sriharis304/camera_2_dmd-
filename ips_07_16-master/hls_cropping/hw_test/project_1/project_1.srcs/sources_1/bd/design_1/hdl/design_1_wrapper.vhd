--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
--Date        : Thu Jul 02 15:22:41 2015
--Host        : Centaurus running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    dst_V_V_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    dst_V_V_tready : in STD_LOGIC;
    dst_V_V_tvalid : out STD_LOGIC;
    src_V_V_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    src_V_V_tready : out STD_LOGIC;
    src_V_V_tvalid : in STD_LOGIC;
    start_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_sigo : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_sigo_ap_vld : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    start_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_V_V_tvalid : out STD_LOGIC;
    dst_V_V_tready : in STD_LOGIC;
    dst_V_V_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    src_V_V_tvalid : in STD_LOGIC;
    src_V_V_tready : out STD_LOGIC;
    src_V_V_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ap_rst_n : in STD_LOGIC;
    start_sigo_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    start_sigo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
    port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_V_V_tdata(63 downto 0) => dst_V_V_tdata(63 downto 0),
      dst_V_V_tready => dst_V_V_tready,
      dst_V_V_tvalid => dst_V_V_tvalid,
      src_V_V_tdata(63 downto 0) => src_V_V_tdata(63 downto 0),
      src_V_V_tready => src_V_V_tready,
      src_V_V_tvalid => src_V_V_tvalid,
      start_sig(0) => start_sig(0),
      start_sigo(0) => start_sigo(0),
      start_sigo_ap_vld => start_sigo_ap_vld
    );
end STRUCTURE;
