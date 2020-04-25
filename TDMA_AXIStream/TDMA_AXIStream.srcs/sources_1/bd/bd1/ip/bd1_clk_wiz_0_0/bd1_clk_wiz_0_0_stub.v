// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr 24 04:30:20 2020
// Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lapma/FPGAProjects/DSA-SS-Zynq-Projects/DSA-SS-Zynq-Projects/TDMA_AXIStream/TDMA_AXIStream.srcs/sources_1/bd/bd1/ip/bd1_clk_wiz_0_0/bd1_clk_wiz_0_0_stub.v
// Design      : bd1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module bd1_clk_wiz_0_0(clk_out1, clk_out2, reset, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,reset,clk_in1" */;
  output clk_out1;
  output clk_out2;
  input reset;
  input clk_in1;
endmodule
