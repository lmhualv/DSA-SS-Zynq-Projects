-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr 24 04:24:30 2020
-- Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lapma/FPGAProjects/DSA-SS-Zynq-Projects/DSA-SS-Zynq-Projects/TDMA_AXIStream/TDMA_AXIStream.srcs/sources_1/bd/bd1/ip/bd1_SerializerAXI_0_0/bd1_SerializerAXI_0_0_sim_netlist.vhdl
-- Design      : bd1_SerializerAXI_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd1_SerializerAXI_0_0_SerializerAXI is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    din15 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din14 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din13 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din11 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd1_SerializerAXI_0_0_SerializerAXI : entity is "SerializerAXI";
end bd1_SerializerAXI_0_0_SerializerAXI;

architecture STRUCTURE of bd1_SerializerAXI_0_0_SerializerAXI is
  signal count : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg_n_0_[0]\ : STD_LOGIC;
  signal \count_reg_n_0_[1]\ : STD_LOGIC;
  signal \count_reg_n_0_[2]\ : STD_LOGIC;
  signal \count_reg_n_0_[3]\ : STD_LOGIC;
  signal \count_reg_n_0_[4]\ : STD_LOGIC;
  signal internal : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \internal[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal[0]_i_5_n_0\ : STD_LOGIC;
  signal \internal[0]_i_6_n_0\ : STD_LOGIC;
  signal \internal[0]_i_7_n_0\ : STD_LOGIC;
  signal \internal[10]_i_4_n_0\ : STD_LOGIC;
  signal \internal[10]_i_5_n_0\ : STD_LOGIC;
  signal \internal[10]_i_6_n_0\ : STD_LOGIC;
  signal \internal[10]_i_7_n_0\ : STD_LOGIC;
  signal \internal[11]_i_10_n_0\ : STD_LOGIC;
  signal \internal[11]_i_12_n_0\ : STD_LOGIC;
  signal \internal[11]_i_7_n_0\ : STD_LOGIC;
  signal \internal[11]_i_8_n_0\ : STD_LOGIC;
  signal \internal[11]_i_9_n_0\ : STD_LOGIC;
  signal \internal[1]_i_4_n_0\ : STD_LOGIC;
  signal \internal[1]_i_5_n_0\ : STD_LOGIC;
  signal \internal[1]_i_6_n_0\ : STD_LOGIC;
  signal \internal[1]_i_7_n_0\ : STD_LOGIC;
  signal \internal[2]_i_4_n_0\ : STD_LOGIC;
  signal \internal[2]_i_5_n_0\ : STD_LOGIC;
  signal \internal[2]_i_6_n_0\ : STD_LOGIC;
  signal \internal[2]_i_7_n_0\ : STD_LOGIC;
  signal \internal[3]_i_4_n_0\ : STD_LOGIC;
  signal \internal[3]_i_5_n_0\ : STD_LOGIC;
  signal \internal[3]_i_6_n_0\ : STD_LOGIC;
  signal \internal[3]_i_7_n_0\ : STD_LOGIC;
  signal \internal[4]_i_4_n_0\ : STD_LOGIC;
  signal \internal[4]_i_5_n_0\ : STD_LOGIC;
  signal \internal[4]_i_6_n_0\ : STD_LOGIC;
  signal \internal[4]_i_7_n_0\ : STD_LOGIC;
  signal \internal[5]_i_4_n_0\ : STD_LOGIC;
  signal \internal[5]_i_5_n_0\ : STD_LOGIC;
  signal \internal[5]_i_6_n_0\ : STD_LOGIC;
  signal \internal[5]_i_7_n_0\ : STD_LOGIC;
  signal \internal[6]_i_4_n_0\ : STD_LOGIC;
  signal \internal[6]_i_5_n_0\ : STD_LOGIC;
  signal \internal[6]_i_6_n_0\ : STD_LOGIC;
  signal \internal[6]_i_7_n_0\ : STD_LOGIC;
  signal \internal[7]_i_4_n_0\ : STD_LOGIC;
  signal \internal[7]_i_5_n_0\ : STD_LOGIC;
  signal \internal[7]_i_6_n_0\ : STD_LOGIC;
  signal \internal[7]_i_7_n_0\ : STD_LOGIC;
  signal \internal[8]_i_4_n_0\ : STD_LOGIC;
  signal \internal[8]_i_5_n_0\ : STD_LOGIC;
  signal \internal[8]_i_6_n_0\ : STD_LOGIC;
  signal \internal[8]_i_7_n_0\ : STD_LOGIC;
  signal \internal[9]_i_4_n_0\ : STD_LOGIC;
  signal \internal[9]_i_5_n_0\ : STD_LOGIC;
  signal \internal[9]_i_6_n_0\ : STD_LOGIC;
  signal \internal[9]_i_7_n_0\ : STD_LOGIC;
  signal \internal_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \internal_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \internal_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \internal_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \internal_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \internal_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal tvalid_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of tlast_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of tvalid_i_1 : label is "soft_lutpair0";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[2]\,
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[2]\,
      I3 => \count_reg_n_0_[3]\,
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \count_reg_n_0_[0]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[2]\,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[0]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[3]\,
      I4 => \count_reg_n_0_[4]\,
      O => \count[4]_i_2_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[0]_i_1_n_0\,
      Q => \count_reg_n_0_[0]\,
      R => \count[4]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[1]_i_1_n_0\,
      Q => \count_reg_n_0_[1]\,
      R => \count[4]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[2]_i_1_n_0\,
      Q => \count_reg_n_0_[2]\,
      R => \count[4]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[3]_i_1_n_0\,
      Q => \count_reg_n_0_[3]\,
      R => \count[4]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \count[4]_i_2_n_0\,
      Q => \count_reg_n_0_[4]\,
      R => \count[4]_i_1_n_0\
    );
\internal[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(0),
      I1 => din2(0),
      I2 => count(1),
      I3 => din1(0),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(0),
      O => \internal[0]_i_4_n_0\
    );
\internal[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(0),
      I1 => din6(0),
      I2 => count(1),
      I3 => din5(0),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(0),
      O => \internal[0]_i_5_n_0\
    );
\internal[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(0),
      I1 => din10(0),
      I2 => count(1),
      I3 => din9(0),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(0),
      O => \internal[0]_i_6_n_0\
    );
\internal[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(0),
      I1 => din14(0),
      I2 => count(1),
      I3 => din13(0),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(0),
      O => \internal[0]_i_7_n_0\
    );
\internal[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(10),
      I1 => din2(10),
      I2 => count(1),
      I3 => din1(10),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(10),
      O => \internal[10]_i_4_n_0\
    );
\internal[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(10),
      I1 => din6(10),
      I2 => count(1),
      I3 => din5(10),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(10),
      O => \internal[10]_i_5_n_0\
    );
\internal[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(10),
      I1 => din10(10),
      I2 => count(1),
      I3 => din9(10),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(10),
      O => \internal[10]_i_6_n_0\
    );
\internal[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(10),
      I1 => din14(10),
      I2 => count(1),
      I3 => din13(10),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(10),
      O => \internal[10]_i_7_n_0\
    );
\internal[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78F0F0E0"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => count(4)
    );
\internal[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(11),
      I1 => din14(11),
      I2 => count(1),
      I3 => din13(11),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(11),
      O => \internal[11]_i_10_n_0\
    );
\internal[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg_n_0_[1]\,
      I1 => \count_reg_n_0_[0]\,
      O => count(1)
    );
\internal[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFEF"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => \internal[11]_i_12_n_0\
    );
\internal[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6CCC"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[0]\,
      O => count(3)
    );
\internal[11]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[1]\,
      I2 => \count_reg_n_0_[0]\,
      O => count(2)
    );
\internal[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(11),
      I1 => din2(11),
      I2 => count(1),
      I3 => din1(11),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(11),
      O => \internal[11]_i_7_n_0\
    );
\internal[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(11),
      I1 => din6(11),
      I2 => count(1),
      I3 => din5(11),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(11),
      O => \internal[11]_i_8_n_0\
    );
\internal[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(11),
      I1 => din10(11),
      I2 => count(1),
      I3 => din9(11),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(11),
      O => \internal[11]_i_9_n_0\
    );
\internal[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(1),
      I1 => din2(1),
      I2 => count(1),
      I3 => din1(1),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(1),
      O => \internal[1]_i_4_n_0\
    );
\internal[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(1),
      I1 => din6(1),
      I2 => count(1),
      I3 => din5(1),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(1),
      O => \internal[1]_i_5_n_0\
    );
\internal[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(1),
      I1 => din10(1),
      I2 => count(1),
      I3 => din9(1),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(1),
      O => \internal[1]_i_6_n_0\
    );
\internal[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(1),
      I1 => din14(1),
      I2 => count(1),
      I3 => din13(1),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(1),
      O => \internal[1]_i_7_n_0\
    );
\internal[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(2),
      I1 => din2(2),
      I2 => count(1),
      I3 => din1(2),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(2),
      O => \internal[2]_i_4_n_0\
    );
\internal[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(2),
      I1 => din6(2),
      I2 => count(1),
      I3 => din5(2),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(2),
      O => \internal[2]_i_5_n_0\
    );
\internal[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(2),
      I1 => din10(2),
      I2 => count(1),
      I3 => din9(2),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(2),
      O => \internal[2]_i_6_n_0\
    );
\internal[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(2),
      I1 => din14(2),
      I2 => count(1),
      I3 => din13(2),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(2),
      O => \internal[2]_i_7_n_0\
    );
\internal[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(3),
      I1 => din2(3),
      I2 => count(1),
      I3 => din1(3),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(3),
      O => \internal[3]_i_4_n_0\
    );
\internal[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(3),
      I1 => din6(3),
      I2 => count(1),
      I3 => din5(3),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(3),
      O => \internal[3]_i_5_n_0\
    );
\internal[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(3),
      I1 => din10(3),
      I2 => count(1),
      I3 => din9(3),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(3),
      O => \internal[3]_i_6_n_0\
    );
\internal[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(3),
      I1 => din14(3),
      I2 => count(1),
      I3 => din13(3),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(3),
      O => \internal[3]_i_7_n_0\
    );
\internal[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(4),
      I1 => din2(4),
      I2 => count(1),
      I3 => din1(4),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(4),
      O => \internal[4]_i_4_n_0\
    );
\internal[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(4),
      I1 => din6(4),
      I2 => count(1),
      I3 => din5(4),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(4),
      O => \internal[4]_i_5_n_0\
    );
\internal[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(4),
      I1 => din10(4),
      I2 => count(1),
      I3 => din9(4),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(4),
      O => \internal[4]_i_6_n_0\
    );
\internal[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(4),
      I1 => din14(4),
      I2 => count(1),
      I3 => din13(4),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(4),
      O => \internal[4]_i_7_n_0\
    );
\internal[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(5),
      I1 => din2(5),
      I2 => count(1),
      I3 => din1(5),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(5),
      O => \internal[5]_i_4_n_0\
    );
\internal[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(5),
      I1 => din6(5),
      I2 => count(1),
      I3 => din5(5),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(5),
      O => \internal[5]_i_5_n_0\
    );
\internal[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(5),
      I1 => din10(5),
      I2 => count(1),
      I3 => din9(5),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(5),
      O => \internal[5]_i_6_n_0\
    );
\internal[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(5),
      I1 => din14(5),
      I2 => count(1),
      I3 => din13(5),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(5),
      O => \internal[5]_i_7_n_0\
    );
\internal[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(6),
      I1 => din2(6),
      I2 => count(1),
      I3 => din1(6),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(6),
      O => \internal[6]_i_4_n_0\
    );
\internal[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(6),
      I1 => din6(6),
      I2 => count(1),
      I3 => din5(6),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(6),
      O => \internal[6]_i_5_n_0\
    );
\internal[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(6),
      I1 => din10(6),
      I2 => count(1),
      I3 => din9(6),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(6),
      O => \internal[6]_i_6_n_0\
    );
\internal[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(6),
      I1 => din14(6),
      I2 => count(1),
      I3 => din13(6),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(6),
      O => \internal[6]_i_7_n_0\
    );
\internal[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(7),
      I1 => din2(7),
      I2 => count(1),
      I3 => din1(7),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(7),
      O => \internal[7]_i_4_n_0\
    );
\internal[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(7),
      I1 => din6(7),
      I2 => count(1),
      I3 => din5(7),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(7),
      O => \internal[7]_i_5_n_0\
    );
\internal[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(7),
      I1 => din10(7),
      I2 => count(1),
      I3 => din9(7),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(7),
      O => \internal[7]_i_6_n_0\
    );
\internal[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(7),
      I1 => din14(7),
      I2 => count(1),
      I3 => din13(7),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(7),
      O => \internal[7]_i_7_n_0\
    );
\internal[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(8),
      I1 => din2(8),
      I2 => count(1),
      I3 => din1(8),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(8),
      O => \internal[8]_i_4_n_0\
    );
\internal[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(8),
      I1 => din6(8),
      I2 => count(1),
      I3 => din5(8),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(8),
      O => \internal[8]_i_5_n_0\
    );
\internal[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(8),
      I1 => din10(8),
      I2 => count(1),
      I3 => din9(8),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(8),
      O => \internal[8]_i_6_n_0\
    );
\internal[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(8),
      I1 => din14(8),
      I2 => count(1),
      I3 => din13(8),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(8),
      O => \internal[8]_i_7_n_0\
    );
\internal[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din3(9),
      I1 => din2(9),
      I2 => count(1),
      I3 => din1(9),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din0(9),
      O => \internal[9]_i_4_n_0\
    );
\internal[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din7(9),
      I1 => din6(9),
      I2 => count(1),
      I3 => din5(9),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din4(9),
      O => \internal[9]_i_5_n_0\
    );
\internal[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din11(9),
      I1 => din10(9),
      I2 => count(1),
      I3 => din9(9),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din8(9),
      O => \internal[9]_i_6_n_0\
    );
\internal[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => din15(9),
      I1 => din14(9),
      I2 => count(1),
      I3 => din13(9),
      I4 => \internal[11]_i_12_n_0\,
      I5 => din12(9),
      O => \internal[9]_i_7_n_0\
    );
\internal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[0]_i_1_n_0\,
      Q => internal(0),
      R => count(4)
    );
\internal_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[0]_i_2_n_0\,
      I1 => \internal_reg[0]_i_3_n_0\,
      O => \internal_reg[0]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[0]_i_4_n_0\,
      I1 => \internal[0]_i_5_n_0\,
      O => \internal_reg[0]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[0]_i_6_n_0\,
      I1 => \internal[0]_i_7_n_0\,
      O => \internal_reg[0]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[10]_i_1_n_0\,
      Q => internal(10),
      R => count(4)
    );
\internal_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[10]_i_2_n_0\,
      I1 => \internal_reg[10]_i_3_n_0\,
      O => \internal_reg[10]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[10]_i_4_n_0\,
      I1 => \internal[10]_i_5_n_0\,
      O => \internal_reg[10]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[10]_i_6_n_0\,
      I1 => \internal[10]_i_7_n_0\,
      O => \internal_reg[10]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[11]_i_2_n_0\,
      Q => internal(11),
      R => count(4)
    );
\internal_reg[11]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[11]_i_4_n_0\,
      I1 => \internal_reg[11]_i_5_n_0\,
      O => \internal_reg[11]_i_2_n_0\,
      S => count(3)
    );
\internal_reg[11]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[11]_i_7_n_0\,
      I1 => \internal[11]_i_8_n_0\,
      O => \internal_reg[11]_i_4_n_0\,
      S => count(2)
    );
\internal_reg[11]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[11]_i_9_n_0\,
      I1 => \internal[11]_i_10_n_0\,
      O => \internal_reg[11]_i_5_n_0\,
      S => count(2)
    );
\internal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[1]_i_1_n_0\,
      Q => internal(1),
      R => count(4)
    );
\internal_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[1]_i_2_n_0\,
      I1 => \internal_reg[1]_i_3_n_0\,
      O => \internal_reg[1]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[1]_i_4_n_0\,
      I1 => \internal[1]_i_5_n_0\,
      O => \internal_reg[1]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[1]_i_6_n_0\,
      I1 => \internal[1]_i_7_n_0\,
      O => \internal_reg[1]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[2]_i_1_n_0\,
      Q => internal(2),
      R => count(4)
    );
\internal_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[2]_i_2_n_0\,
      I1 => \internal_reg[2]_i_3_n_0\,
      O => \internal_reg[2]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[2]_i_4_n_0\,
      I1 => \internal[2]_i_5_n_0\,
      O => \internal_reg[2]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[2]_i_6_n_0\,
      I1 => \internal[2]_i_7_n_0\,
      O => \internal_reg[2]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[3]_i_1_n_0\,
      Q => internal(3),
      R => count(4)
    );
\internal_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[3]_i_2_n_0\,
      I1 => \internal_reg[3]_i_3_n_0\,
      O => \internal_reg[3]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[3]_i_4_n_0\,
      I1 => \internal[3]_i_5_n_0\,
      O => \internal_reg[3]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[3]_i_6_n_0\,
      I1 => \internal[3]_i_7_n_0\,
      O => \internal_reg[3]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[4]_i_1_n_0\,
      Q => internal(4),
      R => count(4)
    );
\internal_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[4]_i_2_n_0\,
      I1 => \internal_reg[4]_i_3_n_0\,
      O => \internal_reg[4]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[4]_i_4_n_0\,
      I1 => \internal[4]_i_5_n_0\,
      O => \internal_reg[4]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[4]_i_6_n_0\,
      I1 => \internal[4]_i_7_n_0\,
      O => \internal_reg[4]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[5]_i_1_n_0\,
      Q => internal(5),
      R => count(4)
    );
\internal_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[5]_i_2_n_0\,
      I1 => \internal_reg[5]_i_3_n_0\,
      O => \internal_reg[5]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[5]_i_4_n_0\,
      I1 => \internal[5]_i_5_n_0\,
      O => \internal_reg[5]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[5]_i_6_n_0\,
      I1 => \internal[5]_i_7_n_0\,
      O => \internal_reg[5]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[6]_i_1_n_0\,
      Q => internal(6),
      R => count(4)
    );
\internal_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[6]_i_2_n_0\,
      I1 => \internal_reg[6]_i_3_n_0\,
      O => \internal_reg[6]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[6]_i_4_n_0\,
      I1 => \internal[6]_i_5_n_0\,
      O => \internal_reg[6]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[6]_i_6_n_0\,
      I1 => \internal[6]_i_7_n_0\,
      O => \internal_reg[6]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[7]_i_1_n_0\,
      Q => internal(7),
      R => count(4)
    );
\internal_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[7]_i_2_n_0\,
      I1 => \internal_reg[7]_i_3_n_0\,
      O => \internal_reg[7]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[7]_i_4_n_0\,
      I1 => \internal[7]_i_5_n_0\,
      O => \internal_reg[7]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[7]_i_6_n_0\,
      I1 => \internal[7]_i_7_n_0\,
      O => \internal_reg[7]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[8]_i_1_n_0\,
      Q => internal(8),
      R => count(4)
    );
\internal_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[8]_i_2_n_0\,
      I1 => \internal_reg[8]_i_3_n_0\,
      O => \internal_reg[8]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[8]_i_4_n_0\,
      I1 => \internal[8]_i_5_n_0\,
      O => \internal_reg[8]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[8]_i_6_n_0\,
      I1 => \internal[8]_i_7_n_0\,
      O => \internal_reg[8]_i_3_n_0\,
      S => count(2)
    );
\internal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \internal_reg[9]_i_1_n_0\,
      Q => internal(9),
      R => count(4)
    );
\internal_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \internal_reg[9]_i_2_n_0\,
      I1 => \internal_reg[9]_i_3_n_0\,
      O => \internal_reg[9]_i_1_n_0\,
      S => count(3)
    );
\internal_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[9]_i_4_n_0\,
      I1 => \internal[9]_i_5_n_0\,
      O => \internal_reg[9]_i_2_n_0\,
      S => count(2)
    );
\internal_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \internal[9]_i_6_n_0\,
      I1 => \internal[9]_i_7_n_0\,
      O => \internal_reg[9]_i_3_n_0\,
      S => count(2)
    );
\m_axis_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\m_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(10),
      Q => m_axis_tdata(10),
      R => '0'
    );
\m_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(11),
      Q => m_axis_tdata(11),
      R => '0'
    );
\m_axis_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\m_axis_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\m_axis_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\m_axis_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\m_axis_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\m_axis_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\m_axis_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\m_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(8),
      Q => m_axis_tdata(8),
      R => '0'
    );
\m_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal(9),
      Q => m_axis_tdata(9),
      R => '0'
    );
tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \count_reg_n_0_[4]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[1]\,
      I3 => \count_reg_n_0_[2]\,
      I4 => \count_reg_n_0_[0]\,
      O => p_0_in
    );
tlast_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => m_axis_tlast,
      R => '0'
    );
tvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \count_reg_n_0_[2]\,
      I1 => \count_reg_n_0_[3]\,
      I2 => \count_reg_n_0_[4]\,
      I3 => \count_reg_n_0_[1]\,
      I4 => \count_reg_n_0_[0]\,
      O => tvalid_i_1_n_0
    );
tvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => tvalid_i_1_n_0,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd1_SerializerAXI_0_0 is
  port (
    clk : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din10 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din11 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din12 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din13 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din14 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din15 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd1_SerializerAXI_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd1_SerializerAXI_0_0 : entity is "bd1_SerializerAXI_0_0,SerializerAXI,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd1_SerializerAXI_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd1_SerializerAXI_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of bd1_SerializerAXI_0_0 : entity is "SerializerAXI,Vivado 2019.1";
end bd1_SerializerAXI_0_0;

architecture STRUCTURE of bd1_SerializerAXI_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of m_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m_axis TSTRB";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \<const0>\;
  m_axis_tdata(12) <= \<const0>\;
  m_axis_tdata(11 downto 0) <= \^m_axis_tdata\(11 downto 0);
  m_axis_tstrb(3) <= \<const1>\;
  m_axis_tstrb(2) <= \<const1>\;
  m_axis_tstrb(1) <= \<const1>\;
  m_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd1_SerializerAXI_0_0_SerializerAXI
     port map (
      clk => clk,
      din0(11 downto 0) => din0(11 downto 0),
      din1(11 downto 0) => din1(11 downto 0),
      din10(11 downto 0) => din10(11 downto 0),
      din11(11 downto 0) => din11(11 downto 0),
      din12(11 downto 0) => din12(11 downto 0),
      din13(11 downto 0) => din13(11 downto 0),
      din14(11 downto 0) => din14(11 downto 0),
      din15(11 downto 0) => din15(11 downto 0),
      din2(11 downto 0) => din2(11 downto 0),
      din3(11 downto 0) => din3(11 downto 0),
      din4(11 downto 0) => din4(11 downto 0),
      din5(11 downto 0) => din5(11 downto 0),
      din6(11 downto 0) => din6(11 downto 0),
      din7(11 downto 0) => din7(11 downto 0),
      din8(11 downto 0) => din8(11 downto 0),
      din9(11 downto 0) => din9(11 downto 0),
      m_axis_tdata(11 downto 0) => \^m_axis_tdata\(11 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tvalid => m_axis_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
