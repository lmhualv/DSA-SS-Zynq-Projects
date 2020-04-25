-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr 24 04:30:21 2020
-- Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lapma/FPGAProjects/DSA-SS-Zynq-Projects/DSA-SS-Zynq-Projects/TDMA_AXIStream/TDMA_AXIStream.srcs/sources_1/bd/bd1/ip/bd1_clk_wiz_0_0/bd1_clk_wiz_0_0_stub.vhdl
-- Design      : bd1_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd1_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end bd1_clk_wiz_0_0;

architecture stub of bd1_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,clk_out2,reset,clk_in1";
begin
end;
