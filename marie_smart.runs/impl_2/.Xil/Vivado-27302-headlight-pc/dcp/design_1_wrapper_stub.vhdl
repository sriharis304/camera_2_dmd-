-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_wrapper is
  Port ( 
    channel_x_clk_n : in STD_LOGIC;
    channel_x_clk_p : in STD_LOGIC;
    channel_x_data_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_x_data_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_y_clk_n : in STD_LOGIC;
    channel_y_clk_p : in STD_LOGIC;
    channel_y_data_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_y_data_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_z_clk_n : in STD_LOGIC;
    channel_z_clk_p : in STD_LOGIC;
    channel_z_data_n : in STD_LOGIC_VECTOR ( 3 downto 0 );
    channel_z_data_p : in STD_LOGIC_VECTOR ( 3 downto 0 );
    refclkin_clk_n : in STD_LOGIC;
    refclkin_clk_p : in STD_LOGIC;
    rst_n : in STD_LOGIC
  );

end design_1_wrapper;

architecture stub of design_1_wrapper is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
begin
end;
