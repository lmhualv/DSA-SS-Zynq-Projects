-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:SerializerAXI:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY bd1_SerializerAXI_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    din0 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din1 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din2 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din3 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din4 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din5 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din6 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din7 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din8 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din9 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din10 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din11 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din12 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din13 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din14 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    din15 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
    m_axis_tvalid : OUT STD_LOGIC;
    m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axis_tlast : OUT STD_LOGIC
  );
END bd1_SerializerAXI_0_0;

ARCHITECTURE bd1_SerializerAXI_0_0_arch OF bd1_SerializerAXI_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF bd1_SerializerAXI_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT SerializerAXI IS
    GENERIC (
      numbits : INTEGER;
      numchn : INTEGER;
      NUMBITSin : INTEGER;
      NUMBITSout : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      din0 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din1 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din2 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din3 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din4 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din5 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din6 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din7 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din8 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din9 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din10 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din11 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din12 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din13 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din14 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      din15 : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      m_axis_tvalid : OUT STD_LOGIC;
      m_axis_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_tstrb : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axis_tlast : OUT STD_LOGIC
    );
  END COMPONENT SerializerAXI;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF bd1_SerializerAXI_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tstrb: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_tvalid: SIGNAL IS "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, FREQ_HZ 10000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : SerializerAXI
    GENERIC MAP (
      numbits => 12,
      numchn => 16,
      NUMBITSin => 12,
      NUMBITSout => 32
    )
    PORT MAP (
      clk => clk,
      din0 => din0,
      din1 => din1,
      din2 => din2,
      din3 => din3,
      din4 => din4,
      din5 => din5,
      din6 => din6,
      din7 => din7,
      din8 => din8,
      din9 => din9,
      din10 => din10,
      din11 => din11,
      din12 => din12,
      din13 => din13,
      din14 => din14,
      din15 => din15,
      m_axis_tvalid => m_axis_tvalid,
      m_axis_tdata => m_axis_tdata,
      m_axis_tstrb => m_axis_tstrb,
      m_axis_tlast => m_axis_tlast
    );
END bd1_SerializerAXI_0_0_arch;
