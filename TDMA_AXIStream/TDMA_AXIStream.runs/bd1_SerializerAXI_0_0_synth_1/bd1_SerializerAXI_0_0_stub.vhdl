-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Apr 24 04:24:29 2020
-- Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd1_SerializerAXI_0_0_stub.vhdl
-- Design      : bd1_SerializerAXI_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din0[11:0],din1[11:0],din2[11:0],din3[11:0],din4[11:0],din5[11:0],din6[11:0],din7[11:0],din8[11:0],din9[11:0],din10[11:0],din11[11:0],din12[11:0],din13[11:0],din14[11:0],din15[11:0],m_axis_tvalid,m_axis_tdata[31:0],m_axis_tstrb[3:0],m_axis_tlast";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SerializerAXI,Vivado 2019.1";
begin
end;
