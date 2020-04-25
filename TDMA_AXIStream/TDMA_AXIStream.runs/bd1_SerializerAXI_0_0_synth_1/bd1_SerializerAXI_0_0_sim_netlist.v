// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Apr 24 04:24:29 2020
// Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd1_SerializerAXI_0_0_sim_netlist.v
// Design      : bd1_SerializerAXI_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializerAXI
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tvalid,
    clk,
    din15,
    din14,
    din13,
    din12,
    din11,
    din10,
    din9,
    din8,
    din7,
    din6,
    din5,
    din4,
    din3,
    din2,
    din1,
    din0);
  output [11:0]m_axis_tdata;
  output m_axis_tlast;
  output m_axis_tvalid;
  input clk;
  input [11:0]din15;
  input [11:0]din14;
  input [11:0]din13;
  input [11:0]din12;
  input [11:0]din11;
  input [11:0]din10;
  input [11:0]din9;
  input [11:0]din8;
  input [11:0]din7;
  input [11:0]din6;
  input [11:0]din5;
  input [11:0]din4;
  input [11:0]din3;
  input [11:0]din2;
  input [11:0]din1;
  input [11:0]din0;

  wire clk;
  wire [4:1]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count_reg_n_0_[0] ;
  wire \count_reg_n_0_[1] ;
  wire \count_reg_n_0_[2] ;
  wire \count_reg_n_0_[3] ;
  wire \count_reg_n_0_[4] ;
  wire [11:0]din0;
  wire [11:0]din1;
  wire [11:0]din10;
  wire [11:0]din11;
  wire [11:0]din12;
  wire [11:0]din13;
  wire [11:0]din14;
  wire [11:0]din15;
  wire [11:0]din2;
  wire [11:0]din3;
  wire [11:0]din4;
  wire [11:0]din5;
  wire [11:0]din6;
  wire [11:0]din7;
  wire [11:0]din8;
  wire [11:0]din9;
  wire [11:0]internal;
  wire \internal[0]_i_4_n_0 ;
  wire \internal[0]_i_5_n_0 ;
  wire \internal[0]_i_6_n_0 ;
  wire \internal[0]_i_7_n_0 ;
  wire \internal[10]_i_4_n_0 ;
  wire \internal[10]_i_5_n_0 ;
  wire \internal[10]_i_6_n_0 ;
  wire \internal[10]_i_7_n_0 ;
  wire \internal[11]_i_10_n_0 ;
  wire \internal[11]_i_12_n_0 ;
  wire \internal[11]_i_7_n_0 ;
  wire \internal[11]_i_8_n_0 ;
  wire \internal[11]_i_9_n_0 ;
  wire \internal[1]_i_4_n_0 ;
  wire \internal[1]_i_5_n_0 ;
  wire \internal[1]_i_6_n_0 ;
  wire \internal[1]_i_7_n_0 ;
  wire \internal[2]_i_4_n_0 ;
  wire \internal[2]_i_5_n_0 ;
  wire \internal[2]_i_6_n_0 ;
  wire \internal[2]_i_7_n_0 ;
  wire \internal[3]_i_4_n_0 ;
  wire \internal[3]_i_5_n_0 ;
  wire \internal[3]_i_6_n_0 ;
  wire \internal[3]_i_7_n_0 ;
  wire \internal[4]_i_4_n_0 ;
  wire \internal[4]_i_5_n_0 ;
  wire \internal[4]_i_6_n_0 ;
  wire \internal[4]_i_7_n_0 ;
  wire \internal[5]_i_4_n_0 ;
  wire \internal[5]_i_5_n_0 ;
  wire \internal[5]_i_6_n_0 ;
  wire \internal[5]_i_7_n_0 ;
  wire \internal[6]_i_4_n_0 ;
  wire \internal[6]_i_5_n_0 ;
  wire \internal[6]_i_6_n_0 ;
  wire \internal[6]_i_7_n_0 ;
  wire \internal[7]_i_4_n_0 ;
  wire \internal[7]_i_5_n_0 ;
  wire \internal[7]_i_6_n_0 ;
  wire \internal[7]_i_7_n_0 ;
  wire \internal[8]_i_4_n_0 ;
  wire \internal[8]_i_5_n_0 ;
  wire \internal[8]_i_6_n_0 ;
  wire \internal[8]_i_7_n_0 ;
  wire \internal[9]_i_4_n_0 ;
  wire \internal[9]_i_5_n_0 ;
  wire \internal[9]_i_6_n_0 ;
  wire \internal[9]_i_7_n_0 ;
  wire \internal_reg[0]_i_1_n_0 ;
  wire \internal_reg[0]_i_2_n_0 ;
  wire \internal_reg[0]_i_3_n_0 ;
  wire \internal_reg[10]_i_1_n_0 ;
  wire \internal_reg[10]_i_2_n_0 ;
  wire \internal_reg[10]_i_3_n_0 ;
  wire \internal_reg[11]_i_2_n_0 ;
  wire \internal_reg[11]_i_4_n_0 ;
  wire \internal_reg[11]_i_5_n_0 ;
  wire \internal_reg[1]_i_1_n_0 ;
  wire \internal_reg[1]_i_2_n_0 ;
  wire \internal_reg[1]_i_3_n_0 ;
  wire \internal_reg[2]_i_1_n_0 ;
  wire \internal_reg[2]_i_2_n_0 ;
  wire \internal_reg[2]_i_3_n_0 ;
  wire \internal_reg[3]_i_1_n_0 ;
  wire \internal_reg[3]_i_2_n_0 ;
  wire \internal_reg[3]_i_3_n_0 ;
  wire \internal_reg[4]_i_1_n_0 ;
  wire \internal_reg[4]_i_2_n_0 ;
  wire \internal_reg[4]_i_3_n_0 ;
  wire \internal_reg[5]_i_1_n_0 ;
  wire \internal_reg[5]_i_2_n_0 ;
  wire \internal_reg[5]_i_3_n_0 ;
  wire \internal_reg[6]_i_1_n_0 ;
  wire \internal_reg[6]_i_2_n_0 ;
  wire \internal_reg[6]_i_3_n_0 ;
  wire \internal_reg[7]_i_1_n_0 ;
  wire \internal_reg[7]_i_2_n_0 ;
  wire \internal_reg[7]_i_3_n_0 ;
  wire \internal_reg[8]_i_1_n_0 ;
  wire \internal_reg[8]_i_2_n_0 ;
  wire \internal_reg[8]_i_3_n_0 ;
  wire \internal_reg[9]_i_1_n_0 ;
  wire \internal_reg[9]_i_2_n_0 ;
  wire \internal_reg[9]_i_3_n_0 ;
  wire [11:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tvalid;
  wire p_0_in;
  wire tvalid_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[2] ),
        .O(\count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[2] ),
        .I3(\count_reg_n_0_[3] ),
        .O(\count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \count[4]_i_1 
       (.I0(\count_reg_n_0_[0] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[2] ),
        .O(\count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[0] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[3] ),
        .I4(\count_reg_n_0_[4] ),
        .O(\count[4]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(\count_reg_n_0_[0] ),
        .R(\count[4]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(\count_reg_n_0_[1] ),
        .R(\count[4]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(\count_reg_n_0_[2] ),
        .R(\count[4]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[3]_i_1_n_0 ),
        .Q(\count_reg_n_0_[3] ),
        .R(\count[4]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[4]_i_2_n_0 ),
        .Q(\count_reg_n_0_[4] ),
        .R(\count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[0]_i_4 
       (.I0(din3[0]),
        .I1(din2[0]),
        .I2(count[1]),
        .I3(din1[0]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[0]),
        .O(\internal[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[0]_i_5 
       (.I0(din7[0]),
        .I1(din6[0]),
        .I2(count[1]),
        .I3(din5[0]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[0]),
        .O(\internal[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[0]_i_6 
       (.I0(din11[0]),
        .I1(din10[0]),
        .I2(count[1]),
        .I3(din9[0]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[0]),
        .O(\internal[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[0]_i_7 
       (.I0(din15[0]),
        .I1(din14[0]),
        .I2(count[1]),
        .I3(din13[0]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[0]),
        .O(\internal[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[10]_i_4 
       (.I0(din3[10]),
        .I1(din2[10]),
        .I2(count[1]),
        .I3(din1[10]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[10]),
        .O(\internal[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[10]_i_5 
       (.I0(din7[10]),
        .I1(din6[10]),
        .I2(count[1]),
        .I3(din5[10]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[10]),
        .O(\internal[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[10]_i_6 
       (.I0(din11[10]),
        .I1(din10[10]),
        .I2(count[1]),
        .I3(din9[10]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[10]),
        .O(\internal[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[10]_i_7 
       (.I0(din15[10]),
        .I1(din14[10]),
        .I2(count[1]),
        .I3(din13[10]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[10]),
        .O(\internal[10]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h78F0F0E0)) 
    \internal[11]_i_1 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(count[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[11]_i_10 
       (.I0(din15[11]),
        .I1(din14[11]),
        .I2(count[1]),
        .I3(din13[11]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[11]),
        .O(\internal[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \internal[11]_i_11 
       (.I0(\count_reg_n_0_[1] ),
        .I1(\count_reg_n_0_[0] ),
        .O(count[1]));
  LUT5 #(
    .INIT(32'h0000FFEF)) 
    \internal[11]_i_12 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(\internal[11]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h6CCC)) 
    \internal[11]_i_3 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[0] ),
        .O(count[3]));
  LUT3 #(
    .INIT(8'h6A)) 
    \internal[11]_i_6 
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[1] ),
        .I2(\count_reg_n_0_[0] ),
        .O(count[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[11]_i_7 
       (.I0(din3[11]),
        .I1(din2[11]),
        .I2(count[1]),
        .I3(din1[11]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[11]),
        .O(\internal[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[11]_i_8 
       (.I0(din7[11]),
        .I1(din6[11]),
        .I2(count[1]),
        .I3(din5[11]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[11]),
        .O(\internal[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[11]_i_9 
       (.I0(din11[11]),
        .I1(din10[11]),
        .I2(count[1]),
        .I3(din9[11]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[11]),
        .O(\internal[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[1]_i_4 
       (.I0(din3[1]),
        .I1(din2[1]),
        .I2(count[1]),
        .I3(din1[1]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[1]),
        .O(\internal[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[1]_i_5 
       (.I0(din7[1]),
        .I1(din6[1]),
        .I2(count[1]),
        .I3(din5[1]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[1]),
        .O(\internal[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[1]_i_6 
       (.I0(din11[1]),
        .I1(din10[1]),
        .I2(count[1]),
        .I3(din9[1]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[1]),
        .O(\internal[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[1]_i_7 
       (.I0(din15[1]),
        .I1(din14[1]),
        .I2(count[1]),
        .I3(din13[1]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[1]),
        .O(\internal[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[2]_i_4 
       (.I0(din3[2]),
        .I1(din2[2]),
        .I2(count[1]),
        .I3(din1[2]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[2]),
        .O(\internal[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[2]_i_5 
       (.I0(din7[2]),
        .I1(din6[2]),
        .I2(count[1]),
        .I3(din5[2]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[2]),
        .O(\internal[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[2]_i_6 
       (.I0(din11[2]),
        .I1(din10[2]),
        .I2(count[1]),
        .I3(din9[2]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[2]),
        .O(\internal[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[2]_i_7 
       (.I0(din15[2]),
        .I1(din14[2]),
        .I2(count[1]),
        .I3(din13[2]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[2]),
        .O(\internal[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[3]_i_4 
       (.I0(din3[3]),
        .I1(din2[3]),
        .I2(count[1]),
        .I3(din1[3]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[3]),
        .O(\internal[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[3]_i_5 
       (.I0(din7[3]),
        .I1(din6[3]),
        .I2(count[1]),
        .I3(din5[3]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[3]),
        .O(\internal[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[3]_i_6 
       (.I0(din11[3]),
        .I1(din10[3]),
        .I2(count[1]),
        .I3(din9[3]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[3]),
        .O(\internal[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[3]_i_7 
       (.I0(din15[3]),
        .I1(din14[3]),
        .I2(count[1]),
        .I3(din13[3]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[3]),
        .O(\internal[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[4]_i_4 
       (.I0(din3[4]),
        .I1(din2[4]),
        .I2(count[1]),
        .I3(din1[4]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[4]),
        .O(\internal[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[4]_i_5 
       (.I0(din7[4]),
        .I1(din6[4]),
        .I2(count[1]),
        .I3(din5[4]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[4]),
        .O(\internal[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[4]_i_6 
       (.I0(din11[4]),
        .I1(din10[4]),
        .I2(count[1]),
        .I3(din9[4]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[4]),
        .O(\internal[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[4]_i_7 
       (.I0(din15[4]),
        .I1(din14[4]),
        .I2(count[1]),
        .I3(din13[4]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[4]),
        .O(\internal[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[5]_i_4 
       (.I0(din3[5]),
        .I1(din2[5]),
        .I2(count[1]),
        .I3(din1[5]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[5]),
        .O(\internal[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[5]_i_5 
       (.I0(din7[5]),
        .I1(din6[5]),
        .I2(count[1]),
        .I3(din5[5]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[5]),
        .O(\internal[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[5]_i_6 
       (.I0(din11[5]),
        .I1(din10[5]),
        .I2(count[1]),
        .I3(din9[5]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[5]),
        .O(\internal[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[5]_i_7 
       (.I0(din15[5]),
        .I1(din14[5]),
        .I2(count[1]),
        .I3(din13[5]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[5]),
        .O(\internal[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[6]_i_4 
       (.I0(din3[6]),
        .I1(din2[6]),
        .I2(count[1]),
        .I3(din1[6]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[6]),
        .O(\internal[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[6]_i_5 
       (.I0(din7[6]),
        .I1(din6[6]),
        .I2(count[1]),
        .I3(din5[6]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[6]),
        .O(\internal[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[6]_i_6 
       (.I0(din11[6]),
        .I1(din10[6]),
        .I2(count[1]),
        .I3(din9[6]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[6]),
        .O(\internal[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[6]_i_7 
       (.I0(din15[6]),
        .I1(din14[6]),
        .I2(count[1]),
        .I3(din13[6]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[6]),
        .O(\internal[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[7]_i_4 
       (.I0(din3[7]),
        .I1(din2[7]),
        .I2(count[1]),
        .I3(din1[7]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[7]),
        .O(\internal[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[7]_i_5 
       (.I0(din7[7]),
        .I1(din6[7]),
        .I2(count[1]),
        .I3(din5[7]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[7]),
        .O(\internal[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[7]_i_6 
       (.I0(din11[7]),
        .I1(din10[7]),
        .I2(count[1]),
        .I3(din9[7]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[7]),
        .O(\internal[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[7]_i_7 
       (.I0(din15[7]),
        .I1(din14[7]),
        .I2(count[1]),
        .I3(din13[7]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[7]),
        .O(\internal[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[8]_i_4 
       (.I0(din3[8]),
        .I1(din2[8]),
        .I2(count[1]),
        .I3(din1[8]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[8]),
        .O(\internal[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[8]_i_5 
       (.I0(din7[8]),
        .I1(din6[8]),
        .I2(count[1]),
        .I3(din5[8]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[8]),
        .O(\internal[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[8]_i_6 
       (.I0(din11[8]),
        .I1(din10[8]),
        .I2(count[1]),
        .I3(din9[8]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[8]),
        .O(\internal[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[8]_i_7 
       (.I0(din15[8]),
        .I1(din14[8]),
        .I2(count[1]),
        .I3(din13[8]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[8]),
        .O(\internal[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[9]_i_4 
       (.I0(din3[9]),
        .I1(din2[9]),
        .I2(count[1]),
        .I3(din1[9]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din0[9]),
        .O(\internal[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[9]_i_5 
       (.I0(din7[9]),
        .I1(din6[9]),
        .I2(count[1]),
        .I3(din5[9]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din4[9]),
        .O(\internal[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[9]_i_6 
       (.I0(din11[9]),
        .I1(din10[9]),
        .I2(count[1]),
        .I3(din9[9]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din8[9]),
        .O(\internal[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \internal[9]_i_7 
       (.I0(din15[9]),
        .I1(din14[9]),
        .I2(count[1]),
        .I3(din13[9]),
        .I4(\internal[11]_i_12_n_0 ),
        .I5(din12[9]),
        .O(\internal[9]_i_7_n_0 ));
  FDRE \internal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[0]_i_1_n_0 ),
        .Q(internal[0]),
        .R(count[4]));
  MUXF8 \internal_reg[0]_i_1 
       (.I0(\internal_reg[0]_i_2_n_0 ),
        .I1(\internal_reg[0]_i_3_n_0 ),
        .O(\internal_reg[0]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[0]_i_2 
       (.I0(\internal[0]_i_4_n_0 ),
        .I1(\internal[0]_i_5_n_0 ),
        .O(\internal_reg[0]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[0]_i_3 
       (.I0(\internal[0]_i_6_n_0 ),
        .I1(\internal[0]_i_7_n_0 ),
        .O(\internal_reg[0]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[10]_i_1_n_0 ),
        .Q(internal[10]),
        .R(count[4]));
  MUXF8 \internal_reg[10]_i_1 
       (.I0(\internal_reg[10]_i_2_n_0 ),
        .I1(\internal_reg[10]_i_3_n_0 ),
        .O(\internal_reg[10]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[10]_i_2 
       (.I0(\internal[10]_i_4_n_0 ),
        .I1(\internal[10]_i_5_n_0 ),
        .O(\internal_reg[10]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[10]_i_3 
       (.I0(\internal[10]_i_6_n_0 ),
        .I1(\internal[10]_i_7_n_0 ),
        .O(\internal_reg[10]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[11]_i_2_n_0 ),
        .Q(internal[11]),
        .R(count[4]));
  MUXF8 \internal_reg[11]_i_2 
       (.I0(\internal_reg[11]_i_4_n_0 ),
        .I1(\internal_reg[11]_i_5_n_0 ),
        .O(\internal_reg[11]_i_2_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[11]_i_4 
       (.I0(\internal[11]_i_7_n_0 ),
        .I1(\internal[11]_i_8_n_0 ),
        .O(\internal_reg[11]_i_4_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[11]_i_5 
       (.I0(\internal[11]_i_9_n_0 ),
        .I1(\internal[11]_i_10_n_0 ),
        .O(\internal_reg[11]_i_5_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[1]_i_1_n_0 ),
        .Q(internal[1]),
        .R(count[4]));
  MUXF8 \internal_reg[1]_i_1 
       (.I0(\internal_reg[1]_i_2_n_0 ),
        .I1(\internal_reg[1]_i_3_n_0 ),
        .O(\internal_reg[1]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[1]_i_2 
       (.I0(\internal[1]_i_4_n_0 ),
        .I1(\internal[1]_i_5_n_0 ),
        .O(\internal_reg[1]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[1]_i_3 
       (.I0(\internal[1]_i_6_n_0 ),
        .I1(\internal[1]_i_7_n_0 ),
        .O(\internal_reg[1]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[2]_i_1_n_0 ),
        .Q(internal[2]),
        .R(count[4]));
  MUXF8 \internal_reg[2]_i_1 
       (.I0(\internal_reg[2]_i_2_n_0 ),
        .I1(\internal_reg[2]_i_3_n_0 ),
        .O(\internal_reg[2]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[2]_i_2 
       (.I0(\internal[2]_i_4_n_0 ),
        .I1(\internal[2]_i_5_n_0 ),
        .O(\internal_reg[2]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[2]_i_3 
       (.I0(\internal[2]_i_6_n_0 ),
        .I1(\internal[2]_i_7_n_0 ),
        .O(\internal_reg[2]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[3]_i_1_n_0 ),
        .Q(internal[3]),
        .R(count[4]));
  MUXF8 \internal_reg[3]_i_1 
       (.I0(\internal_reg[3]_i_2_n_0 ),
        .I1(\internal_reg[3]_i_3_n_0 ),
        .O(\internal_reg[3]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[3]_i_2 
       (.I0(\internal[3]_i_4_n_0 ),
        .I1(\internal[3]_i_5_n_0 ),
        .O(\internal_reg[3]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[3]_i_3 
       (.I0(\internal[3]_i_6_n_0 ),
        .I1(\internal[3]_i_7_n_0 ),
        .O(\internal_reg[3]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[4]_i_1_n_0 ),
        .Q(internal[4]),
        .R(count[4]));
  MUXF8 \internal_reg[4]_i_1 
       (.I0(\internal_reg[4]_i_2_n_0 ),
        .I1(\internal_reg[4]_i_3_n_0 ),
        .O(\internal_reg[4]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[4]_i_2 
       (.I0(\internal[4]_i_4_n_0 ),
        .I1(\internal[4]_i_5_n_0 ),
        .O(\internal_reg[4]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[4]_i_3 
       (.I0(\internal[4]_i_6_n_0 ),
        .I1(\internal[4]_i_7_n_0 ),
        .O(\internal_reg[4]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[5]_i_1_n_0 ),
        .Q(internal[5]),
        .R(count[4]));
  MUXF8 \internal_reg[5]_i_1 
       (.I0(\internal_reg[5]_i_2_n_0 ),
        .I1(\internal_reg[5]_i_3_n_0 ),
        .O(\internal_reg[5]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[5]_i_2 
       (.I0(\internal[5]_i_4_n_0 ),
        .I1(\internal[5]_i_5_n_0 ),
        .O(\internal_reg[5]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[5]_i_3 
       (.I0(\internal[5]_i_6_n_0 ),
        .I1(\internal[5]_i_7_n_0 ),
        .O(\internal_reg[5]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[6]_i_1_n_0 ),
        .Q(internal[6]),
        .R(count[4]));
  MUXF8 \internal_reg[6]_i_1 
       (.I0(\internal_reg[6]_i_2_n_0 ),
        .I1(\internal_reg[6]_i_3_n_0 ),
        .O(\internal_reg[6]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[6]_i_2 
       (.I0(\internal[6]_i_4_n_0 ),
        .I1(\internal[6]_i_5_n_0 ),
        .O(\internal_reg[6]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[6]_i_3 
       (.I0(\internal[6]_i_6_n_0 ),
        .I1(\internal[6]_i_7_n_0 ),
        .O(\internal_reg[6]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[7]_i_1_n_0 ),
        .Q(internal[7]),
        .R(count[4]));
  MUXF8 \internal_reg[7]_i_1 
       (.I0(\internal_reg[7]_i_2_n_0 ),
        .I1(\internal_reg[7]_i_3_n_0 ),
        .O(\internal_reg[7]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[7]_i_2 
       (.I0(\internal[7]_i_4_n_0 ),
        .I1(\internal[7]_i_5_n_0 ),
        .O(\internal_reg[7]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[7]_i_3 
       (.I0(\internal[7]_i_6_n_0 ),
        .I1(\internal[7]_i_7_n_0 ),
        .O(\internal_reg[7]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[8]_i_1_n_0 ),
        .Q(internal[8]),
        .R(count[4]));
  MUXF8 \internal_reg[8]_i_1 
       (.I0(\internal_reg[8]_i_2_n_0 ),
        .I1(\internal_reg[8]_i_3_n_0 ),
        .O(\internal_reg[8]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[8]_i_2 
       (.I0(\internal[8]_i_4_n_0 ),
        .I1(\internal[8]_i_5_n_0 ),
        .O(\internal_reg[8]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[8]_i_3 
       (.I0(\internal[8]_i_6_n_0 ),
        .I1(\internal[8]_i_7_n_0 ),
        .O(\internal_reg[8]_i_3_n_0 ),
        .S(count[2]));
  FDRE \internal_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\internal_reg[9]_i_1_n_0 ),
        .Q(internal[9]),
        .R(count[4]));
  MUXF8 \internal_reg[9]_i_1 
       (.I0(\internal_reg[9]_i_2_n_0 ),
        .I1(\internal_reg[9]_i_3_n_0 ),
        .O(\internal_reg[9]_i_1_n_0 ),
        .S(count[3]));
  MUXF7 \internal_reg[9]_i_2 
       (.I0(\internal[9]_i_4_n_0 ),
        .I1(\internal[9]_i_5_n_0 ),
        .O(\internal_reg[9]_i_2_n_0 ),
        .S(count[2]));
  MUXF7 \internal_reg[9]_i_3 
       (.I0(\internal[9]_i_6_n_0 ),
        .I1(\internal[9]_i_7_n_0 ),
        .O(\internal_reg[9]_i_3_n_0 ),
        .S(count[2]));
  FDRE \m_axis_tdata_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(internal[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    tlast_i_1
       (.I0(\count_reg_n_0_[4] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[1] ),
        .I3(\count_reg_n_0_[2] ),
        .I4(\count_reg_n_0_[0] ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    tlast_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(m_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    tvalid_i_1
       (.I0(\count_reg_n_0_[2] ),
        .I1(\count_reg_n_0_[3] ),
        .I2(\count_reg_n_0_[4] ),
        .I3(\count_reg_n_0_[1] ),
        .I4(\count_reg_n_0_[0] ),
        .O(tvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tvalid_reg
       (.C(clk),
        .CE(1'b1),
        .D(tvalid_i_1_n_0),
        .Q(m_axis_tvalid),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bd1_SerializerAXI_0_0,SerializerAXI,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "SerializerAXI,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    din0,
    din1,
    din2,
    din3,
    din4,
    din5,
    din6,
    din7,
    din8,
    din9,
    din10,
    din11,
    din12,
    din13,
    din14,
    din15,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tlast);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TSTRB" *) output [3:0]m_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [11:0]din0;
  wire [11:0]din1;
  wire [11:0]din10;
  wire [11:0]din11;
  wire [11:0]din12;
  wire [11:0]din13;
  wire [11:0]din14;
  wire [11:0]din15;
  wire [11:0]din2;
  wire [11:0]din3;
  wire [11:0]din4;
  wire [11:0]din5;
  wire [11:0]din6;
  wire [11:0]din7;
  wire [11:0]din8;
  wire [11:0]din9;
  wire [11:0]\^m_axis_tdata ;
  wire m_axis_tlast;
  wire m_axis_tvalid;

  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11:0] = \^m_axis_tdata [11:0];
  assign m_axis_tstrb[3] = \<const1> ;
  assign m_axis_tstrb[2] = \<const1> ;
  assign m_axis_tstrb[1] = \<const1> ;
  assign m_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SerializerAXI U0
       (.clk(clk),
        .din0(din0),
        .din1(din1),
        .din10(din10),
        .din11(din11),
        .din12(din12),
        .din13(din13),
        .din14(din14),
        .din15(din15),
        .din2(din2),
        .din3(din3),
        .din4(din4),
        .din5(din5),
        .din6(din6),
        .din7(din7),
        .din8(din8),
        .din9(din9),
        .m_axis_tdata(\^m_axis_tdata ),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tvalid(m_axis_tvalid));
  VCC VCC
       (.P(\<const1> ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
