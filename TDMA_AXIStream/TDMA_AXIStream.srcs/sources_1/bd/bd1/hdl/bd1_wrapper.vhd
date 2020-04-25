--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Fri Apr 24 04:23:03 2020
--Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target bd1_wrapper.bd
--Design      : bd1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd1_wrapper is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
end bd1_wrapper;

architecture STRUCTURE of bd1_wrapper is
  component bd1 is
  port (
    rst : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  end component bd1;
begin
bd1_i: component bd1
     port map (
      clk => clk,
      rst => rst
    );
end STRUCTURE;
