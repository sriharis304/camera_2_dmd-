--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4 (win64) Build 1071353 Tue Nov 18 18:29:27 MST 2014
--Date        : Thu Jul 02 15:22:40 2015
--Host        : Centaurus running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_hls_synchr_strm_0_1 is
  port (
    start_sigo_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_V_V_TVALID : in STD_LOGIC;
    src_V_V_TREADY : out STD_LOGIC;
    src_V_V_TDATA : in STD_LOGIC_VECTOR ( 63 downto 0 );
    dst_V_V_TVALID : out STD_LOGIC;
    dst_V_V_TREADY : in STD_LOGIC;
    dst_V_V_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    start_sig : in STD_LOGIC_VECTOR ( 0 to 0 );
    start_sigo : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_hls_synchr_strm_0_1;
  signal ap_clk_1 : STD_LOGIC;
  signal ap_rst_n_1 : STD_LOGIC;
  signal hls_synchr_strm_0_dst_V_V_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal hls_synchr_strm_0_dst_V_V_TREADY : STD_LOGIC;
  signal hls_synchr_strm_0_dst_V_V_TVALID : STD_LOGIC;
  signal hls_synchr_strm_0_start_sigo : STD_LOGIC_VECTOR ( 0 to 0 );
  signal hls_synchr_strm_0_start_sigo_ap_vld : STD_LOGIC;
  signal src_V_V_1_TDATA : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal src_V_V_1_TREADY : STD_LOGIC;
  signal src_V_V_1_TVALID : STD_LOGIC;
  signal start_sig_1 : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  ap_clk_1 <= ap_clk;
  ap_rst_n_1 <= ap_rst_n;
  dst_V_V_tdata(63 downto 0) <= hls_synchr_strm_0_dst_V_V_TDATA(63 downto 0);
  dst_V_V_tvalid <= hls_synchr_strm_0_dst_V_V_TVALID;
  hls_synchr_strm_0_dst_V_V_TREADY <= dst_V_V_tready;
  src_V_V_1_TDATA(63 downto 0) <= src_V_V_tdata(63 downto 0);
  src_V_V_1_TVALID <= src_V_V_tvalid;
  src_V_V_tready <= src_V_V_1_TREADY;
  start_sig_1(0) <= start_sig(0);
  start_sigo(0) <= hls_synchr_strm_0_start_sigo(0);
  start_sigo_ap_vld <= hls_synchr_strm_0_start_sigo_ap_vld;
hls_synchr_strm_0: component design_1_hls_synchr_strm_0_1
    port map (
      ap_clk => ap_clk_1,
      ap_rst_n => ap_rst_n_1,
      dst_V_V_TDATA(63 downto 0) => hls_synchr_strm_0_dst_V_V_TDATA(63 downto 0),
      dst_V_V_TREADY => hls_synchr_strm_0_dst_V_V_TREADY,
      dst_V_V_TVALID => hls_synchr_strm_0_dst_V_V_TVALID,
      src_V_V_TDATA(63 downto 0) => src_V_V_1_TDATA(63 downto 0),
      src_V_V_TREADY => src_V_V_1_TREADY,
      src_V_V_TVALID => src_V_V_1_TVALID,
      start_sig(0) => start_sig_1(0),
      start_sigo(0) => hls_synchr_strm_0_start_sigo(0),
      start_sigo_ap_vld => hls_synchr_strm_0_start_sigo_ap_vld
    );
end STRUCTURE;
