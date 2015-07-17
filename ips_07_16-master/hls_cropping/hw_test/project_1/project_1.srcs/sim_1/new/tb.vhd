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
USE ieee.std_logic_unsigned.all;

-- entity declaration for your testbench.Dont declare any ports here
ENTITY tb IS 
END tb;

ARCHITECTURE behavior OF tb IS
   -- Component Declaration for the Unit Under Test (UUT)
   component design_1_wrapper 
     port (
         ap_clk : in STD_LOGIC;
         ap_rst_n : in STD_LOGIC;
         dst_V_V_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
         dst_V_V_tready : in STD_LOGIC;
         dst_V_V_tvalid : out STD_LOGIC;
         eol : out STD_LOGIC_VECTOR ( 31 downto 0 );
         eol_ap_vld : out STD_LOGIC;
         src_V_V_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
         src_V_V_tready : out STD_LOGIC;
         src_V_V_tvalid : in STD_LOGIC
     );
   end component ;
   
   --declare inputs and initialize them
   signal src_V_V_tvalid : STD_LOGIC:='0';
   signal src_V_V_tready : STD_LOGIC:='0';
   signal src_V_V_tdata : STD_LOGIC_VECTOR ( 15 downto 0 ):= (others => '0');
   signal ap_clk : STD_LOGIC:='0';
   signal ap_rst_n : STD_LOGIC:='0';
   signal dst_V_V_tvalid : STD_LOGIC:='0';
   signal dst_V_V_tready : STD_LOGIC:='0';
   signal dst_V_V_tdata : STD_LOGIC_VECTOR ( 15 downto 0 ):= (others => '0');
   signal eol_ap_vld : STD_LOGIC:='0';
   signal eol_V : STD_LOGIC_VECTOR ( 31 to 0 ):= (others => '0');
 
   -- Clock period definitions
   constant clk_period : time := 10 ns;
   
BEGIN
    -- Instantiate the Unit Under Test (UUT)
   uut: test PORT MAP (
          src_V_V_tvalid  => src_V_V_tvalid ,
          src_V_V_tready => src_V_V_tready,
          src_V_V_tdata => src_V_V_tdata,
          ap_clk => ap_clk,
          ap_rst_n => ap_rst_n,
          dst_V_V_tvalid => dst_V_V_tvalid,
          dst_V_V_tready  => dst_V_V_tready ,
          dst_V_V_tdata => dst_V_V_tdata,
          eol_ap_vld => eol_ap_vld,
          eol => eol         
        );       

ap_rst_n <='1' after 50ns;
dst_V_V_tready <='1' after 50 ns;
   -- Clock process definitions( clock with 50% duty cycle is generated here.
   clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;  --for 0.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 0.5 ns signal is '1'.
   end process;
   -- Stimulus process
  stim_proc: process
   begin         
       src_V_V_tdata <= std_logic_vector(unsigned(src_V_V_tdata) + x"1");
  end process;

END;
