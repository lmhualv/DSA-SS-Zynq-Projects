--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Fri Apr 24 04:23:02 2020
--Host        : lapma-HP-Laptop-15-bw0xx running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target bd1.bd
--Design      : bd1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity constants_imp_OJTR1O is
  port (
    adc0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc12 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc13 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc14 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc15 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc9 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end constants_imp_OJTR1O;

architecture STRUCTURE of constants_imp_OJTR1O is
  component bd1_xlconstant_13_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_13_0;
  component bd1_xlconstant_9_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_9_0;
  component bd1_xlconstant_14_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_14_0;
  component bd1_xlconstant_15_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_15_0;
  component bd1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_0_0;
  component bd1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_1_0;
  component bd1_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_2_0;
  component bd1_xlconstant_3_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_3_0;
  component bd1_xlconstant_4_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_4_0;
  component bd1_xlconstant_5_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_5_0;
  component bd1_xlconstant_10_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_10_0;
  component bd1_xlconstant_6_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_6_0;
  component bd1_xlconstant_11_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_11_0;
  component bd1_xlconstant_7_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_7_0;
  component bd1_xlconstant_12_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_12_0;
  component bd1_xlconstant_8_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component bd1_xlconstant_8_0;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_10_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_11_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_12_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_13_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_14_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_15_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_3_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_4_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_5_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_6_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_7_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_8_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_9_dout : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  adc0(11 downto 0) <= xlconstant_0_dout(11 downto 0);
  adc1(11 downto 0) <= xlconstant_1_dout(11 downto 0);
  adc10(11 downto 0) <= xlconstant_10_dout(11 downto 0);
  adc11(11 downto 0) <= xlconstant_11_dout(11 downto 0);
  adc12(11 downto 0) <= xlconstant_12_dout(11 downto 0);
  adc13(11 downto 0) <= xlconstant_13_dout(11 downto 0);
  adc14(11 downto 0) <= xlconstant_14_dout(11 downto 0);
  adc15(11 downto 0) <= xlconstant_15_dout(11 downto 0);
  adc2(11 downto 0) <= xlconstant_2_dout(11 downto 0);
  adc3(11 downto 0) <= xlconstant_3_dout(11 downto 0);
  adc4(11 downto 0) <= xlconstant_4_dout(11 downto 0);
  adc5(11 downto 0) <= xlconstant_5_dout(11 downto 0);
  adc6(11 downto 0) <= xlconstant_6_dout(11 downto 0);
  adc7(11 downto 0) <= xlconstant_7_dout(11 downto 0);
  adc8(11 downto 0) <= xlconstant_8_dout(11 downto 0);
  adc9(11 downto 0) <= xlconstant_9_dout(11 downto 0);
xlconstant_0: component bd1_xlconstant_0_0
     port map (
      dout(11 downto 0) => xlconstant_0_dout(11 downto 0)
    );
xlconstant_1: component bd1_xlconstant_1_0
     port map (
      dout(11 downto 0) => xlconstant_1_dout(11 downto 0)
    );
xlconstant_10: component bd1_xlconstant_10_0
     port map (
      dout(11 downto 0) => xlconstant_10_dout(11 downto 0)
    );
xlconstant_11: component bd1_xlconstant_11_0
     port map (
      dout(11 downto 0) => xlconstant_11_dout(11 downto 0)
    );
xlconstant_12: component bd1_xlconstant_12_0
     port map (
      dout(11 downto 0) => xlconstant_12_dout(11 downto 0)
    );
xlconstant_13: component bd1_xlconstant_13_0
     port map (
      dout(11 downto 0) => xlconstant_13_dout(11 downto 0)
    );
xlconstant_14: component bd1_xlconstant_14_0
     port map (
      dout(11 downto 0) => xlconstant_14_dout(11 downto 0)
    );
xlconstant_15: component bd1_xlconstant_15_0
     port map (
      dout(11 downto 0) => xlconstant_15_dout(11 downto 0)
    );
xlconstant_2: component bd1_xlconstant_2_0
     port map (
      dout(11 downto 0) => xlconstant_2_dout(11 downto 0)
    );
xlconstant_3: component bd1_xlconstant_3_0
     port map (
      dout(11 downto 0) => xlconstant_3_dout(11 downto 0)
    );
xlconstant_4: component bd1_xlconstant_4_0
     port map (
      dout(11 downto 0) => xlconstant_4_dout(11 downto 0)
    );
xlconstant_5: component bd1_xlconstant_5_0
     port map (
      dout(11 downto 0) => xlconstant_5_dout(11 downto 0)
    );
xlconstant_6: component bd1_xlconstant_6_0
     port map (
      dout(11 downto 0) => xlconstant_6_dout(11 downto 0)
    );
xlconstant_7: component bd1_xlconstant_7_0
     port map (
      dout(11 downto 0) => xlconstant_7_dout(11 downto 0)
    );
xlconstant_8: component bd1_xlconstant_8_0
     port map (
      dout(11 downto 0) => xlconstant_8_dout(11 downto 0)
    );
xlconstant_9: component bd1_xlconstant_9_0
     port map (
      dout(11 downto 0) => xlconstant_9_dout(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd1 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd1 : entity is "bd1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=20,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=1,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd1 : entity is "bd1.hwdef";
end bd1;

architecture STRUCTURE of bd1 is
  component bd1_SerializerAXI_0_0 is
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
  end component bd1_SerializerAXI_0_0;
  component bd1_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC
  );
  end component bd1_clk_wiz_0_0;
  component bd1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd1_ila_0_0;
  signal SerializerAXI_0_m_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SerializerAXI_0_m_axis_tlast : STD_LOGIC;
  signal SerializerAXI_0_m_axis_tstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal SerializerAXI_0_m_axis_tvalid : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal constants_adc0 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc10 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc11 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc12 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc13 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc14 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc15 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc2 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc3 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc4 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc5 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc6 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc7 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc8 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal constants_adc9 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal reset_rtl_1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN bd1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 RST.RST RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  reset_rtl_1 <= rst;
  sys_clock_1 <= clk;
SerializerAXI_0: component bd1_SerializerAXI_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      din0(11 downto 0) => constants_adc0(11 downto 0),
      din1(11 downto 0) => constants_adc1(11 downto 0),
      din10(11 downto 0) => constants_adc10(11 downto 0),
      din11(11 downto 0) => constants_adc11(11 downto 0),
      din12(11 downto 0) => constants_adc12(11 downto 0),
      din13(11 downto 0) => constants_adc13(11 downto 0),
      din14(11 downto 0) => constants_adc14(11 downto 0),
      din15(11 downto 0) => constants_adc15(11 downto 0),
      din2(11 downto 0) => constants_adc2(11 downto 0),
      din3(11 downto 0) => constants_adc3(11 downto 0),
      din4(11 downto 0) => constants_adc4(11 downto 0),
      din5(11 downto 0) => constants_adc5(11 downto 0),
      din6(11 downto 0) => constants_adc6(11 downto 0),
      din7(11 downto 0) => constants_adc7(11 downto 0),
      din8(11 downto 0) => constants_adc8(11 downto 0),
      din9(11 downto 0) => constants_adc9(11 downto 0),
      m_axis_tdata(31 downto 0) => SerializerAXI_0_m_axis_tdata(31 downto 0),
      m_axis_tlast => SerializerAXI_0_m_axis_tlast,
      m_axis_tstrb(3 downto 0) => SerializerAXI_0_m_axis_tstrb(3 downto 0),
      m_axis_tvalid => SerializerAXI_0_m_axis_tvalid
    );
clk_wiz_0: component bd1_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      reset => reset_rtl_1
    );
constants: entity work.constants_imp_OJTR1O
     port map (
      adc0(11 downto 0) => constants_adc0(11 downto 0),
      adc1(11 downto 0) => constants_adc1(11 downto 0),
      adc10(11 downto 0) => constants_adc10(11 downto 0),
      adc11(11 downto 0) => constants_adc11(11 downto 0),
      adc12(11 downto 0) => constants_adc12(11 downto 0),
      adc13(11 downto 0) => constants_adc13(11 downto 0),
      adc14(11 downto 0) => constants_adc14(11 downto 0),
      adc15(11 downto 0) => constants_adc15(11 downto 0),
      adc2(11 downto 0) => constants_adc2(11 downto 0),
      adc3(11 downto 0) => constants_adc3(11 downto 0),
      adc4(11 downto 0) => constants_adc4(11 downto 0),
      adc5(11 downto 0) => constants_adc5(11 downto 0),
      adc6(11 downto 0) => constants_adc6(11 downto 0),
      adc7(11 downto 0) => constants_adc7(11 downto 0),
      adc8(11 downto 0) => constants_adc8(11 downto 0),
      adc9(11 downto 0) => constants_adc9(11 downto 0)
    );
ila_0: component bd1_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out2,
      probe0(31 downto 0) => SerializerAXI_0_m_axis_tdata(31 downto 0),
      probe1(3 downto 0) => SerializerAXI_0_m_axis_tstrb(3 downto 0),
      probe2(0) => SerializerAXI_0_m_axis_tlast,
      probe3(0) => SerializerAXI_0_m_axis_tvalid,
      probe4(0) => clk_wiz_0_clk_out1
    );
end STRUCTURE;
