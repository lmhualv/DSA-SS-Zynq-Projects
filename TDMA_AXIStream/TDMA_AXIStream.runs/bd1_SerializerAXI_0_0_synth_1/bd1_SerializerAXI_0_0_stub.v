// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr 24 04:24:29 2020
// Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd1_SerializerAXI_0_0_stub.v
// Design      : bd1_SerializerAXI_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SerializerAXI,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, din0, din1, din2, din3, din4, din5, din6, din7, din8, 
  din9, din10, din11, din12, din13, din14, din15, m_axis_tvalid, m_axis_tdata, m_axis_tstrb, 
  m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="clk,din0[11:0],din1[11:0],din2[11:0],din3[11:0],din4[11:0],din5[11:0],din6[11:0],din7[11:0],din8[11:0],din9[11:0],din10[11:0],din11[11:0],din12[11:0],din13[11:0],din14[11:0],din15[11:0],m_axis_tvalid,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast" */;
  input clk;
  input [11:0]din0;
  input [11:0]din1;
  input [11:0]din2;
  input [11:0]din3;
  input [11:0]din4;
  input [11:0]din5;
  input [11:0]din6;
  input [11:0]din7;
  input [11:0]din8;
  input [11:0]din9;
  input [11:0]din10;
  input [11:0]din11;
  input [11:0]din12;
  input [11:0]din13;
  input [11:0]din14;
  input [11:0]din15;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output m_axis_tlast;
endmodule
