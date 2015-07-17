----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/02/2015 12:08:18 PM
-- Design Name: 
-- Module Name: tb - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------
library IEEE;

USE ieee.std_logic_1164.ALL;
use IEEE.numeric_std.all;

-- entity declaration for your testbench.Dont declare any ports here
ENTITY tb2 is 
END tb2;

ARCHITECTURE behavior OF tb2 IS
   -- Component Declaration for the Unit Under Test (UUT)
  
    component design_1_wrapper is
       port (
           ap_clk : in STD_LOGIC;
           ap_ctrl_done : out STD_LOGIC;
           ap_ctrl_idle : out STD_LOGIC;
           ap_ctrl_ready : out STD_LOGIC;
           ap_ctrl_start : in STD_LOGIC;
           ap_rst_n : in STD_LOGIC;
           dst_V_V_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
           dst_V_V_tready : in STD_LOGIC;
           dst_V_V_tvalid : out STD_LOGIC;
--           eol_V : out STD_LOGIC_VECTOR ( 0 to 0 );
--           eol_V_ap_vld : out STD_LOGIC;
           src_V_V_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
           src_V_V_tready : out STD_LOGIC;
           src_V_V_tvalid : in STD_LOGIC
     );
   end component ;
   
   --declare inputs and initialize them
   signal src_V_V_tvalid : STD_LOGIC:='0';
   signal src_V_V_tready : STD_LOGIC:='0';
   signal src_V_V_tdata : STD_LOGIC_VECTOR ( 63 downto 0 ):= (others => '0');
   signal ap_clk : STD_LOGIC:='0';
   signal ap_ctrl_done : STD_LOGIC:='0';
   signal ap_ctrl_idle : STD_LOGIC:='0';
   signal ap_ctrl_ready : STD_LOGIC:='0';
   signal ap_ctrl_start : STD_LOGIC:='0';
   signal ap_rst_n : STD_LOGIC:='0';
   signal dst_V_V_tvalid : STD_LOGIC:='0';
   signal dst_V_V_tready : STD_LOGIC:='0';
   signal dst_V_V_tdata : STD_LOGIC_VECTOR ( 7 downto 0 ):= (others => '0');
--   signal eol_V_ap_vld : STD_LOGIC:='0';
--   signal eol_V : STD_LOGIC_VECTOR ( 0 to 0 ):= (others => '0');
 
   -- Clock period definitions
   constant clk_period : time := 10 ns;

begin
    -- Instantiate the Unit Under Test (UUT)
   uut: design_1_wrapper PORT MAP (
          src_V_V_tvalid  => src_V_V_tvalid ,
          src_V_V_tready => src_V_V_tready,
          src_V_V_tdata => src_V_V_tdata,
          ap_clk => ap_clk,
          ap_ctrl_done => ap_ctrl_done,
          ap_ctrl_idle => ap_ctrl_idle,
          ap_ctrl_ready => ap_ctrl_ready,
          ap_ctrl_start => ap_ctrl_start,
          ap_rst_n => ap_rst_n,
          dst_V_V_tvalid => dst_V_V_tvalid,
          dst_V_V_tready  => dst_V_V_tready ,
          dst_V_V_tdata => dst_V_V_tdata
--           eol_V_ap_vld => eol_V_ap_vld,
--          eol_V => eol_V         
        );       

ap_rst_n <='1' after 50ns;
dst_V_V_tready <='1' after 50 ns;
src_V_V_tvalid <='1' after 50 ns;

   -- Clock process definitions( clock with 50% duty cycle is generated here.
   clk_process :process
   begin
        ap_clk <= '0';
        wait for clk_period/2;  --for 0.5 ns signal is '0'.
        ap_clk <= '1';
        wait for clk_period/2;  --for next 0.5 ns signal is '1'.
   end process;
   -- Stimulus process
   
   start_process :process
     begin
          ap_ctrl_start <= '0';
          wait for clk_period;  --for 0.5 ns signal is '0'.
          ap_ctrl_start <= '1';
          wait for clk_period;  --for next 0.5 ns signal is '1'.
     end process;
   
  stim_proc: process
   begin        
   wait for 10 ns;
       src_V_V_tdata <= std_logic_vector(unsigned(src_V_V_tdata) + x"1");
  end process;


END;
