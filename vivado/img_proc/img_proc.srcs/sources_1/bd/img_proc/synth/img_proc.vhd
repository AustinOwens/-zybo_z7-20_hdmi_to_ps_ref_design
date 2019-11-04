--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
--Date        : Sun Nov  3 15:56:32 2019
--Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
--Command     : generate_target img_proc_baseline.bd
--Design      : img_proc_baseline
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity img_proc_baseline is
  port (
    async_reset : in STD_LOGIC;
    hdmi_in_clk_n : in STD_LOGIC;
    hdmi_in_clk_p : in STD_LOGIC;
    hdmi_in_data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_in_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_out_clk_n : out STD_LOGIC;
    hdmi_out_clk_p : out STD_LOGIC;
    hdmi_out_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_out_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of img_proc_baseline : entity is "img_proc_baseline,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=img_proc_baseline,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of img_proc_baseline : entity is "img_proc_baseline.hwdef";
end img_proc_baseline;

architecture STRUCTURE of img_proc_baseline is
  component img_proc_baseline_dvi2rgb_0_1 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    pLocked : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component img_proc_baseline_dvi2rgb_0_1;
  component img_proc_baseline_rgb2dvi_0_0 is
  port (
    TMDS_Clk_p : out STD_LOGIC;
    TMDS_Clk_n : out STD_LOGIC;
    TMDS_Data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aRst : in STD_LOGIC;
    vid_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : in STD_LOGIC;
    vid_pHSync : in STD_LOGIC;
    vid_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC
  );
  end component img_proc_baseline_rgb2dvi_0_0;
  component img_proc_baseline_clk_wiz_0_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component img_proc_baseline_clk_wiz_0_0;
  component img_proc_baseline_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component img_proc_baseline_xlconstant_0_0;
  signal Net : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_RGB_ACTIVE_VIDEO : STD_LOGIC;
  signal dvi2rgb_0_RGB_DATA : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_RGB_HSYNC : STD_LOGIC;
  signal dvi2rgb_0_RGB_VSYNC : STD_LOGIC;
  signal hdmi_in_1_CLK_N : STD_LOGIC;
  signal hdmi_in_1_CLK_P : STD_LOGIC;
  signal hdmi_in_1_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hdmi_in_1_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_CLK_N : STD_LOGIC;
  signal rgb2dvi_0_TMDS_CLK_P : STD_LOGIC;
  signal rgb2dvi_0_TMDS_DATA_N : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rgb2dvi_0_TMDS_DATA_P : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  signal NLW_dvi2rgb_0_pLocked_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of hdmi_in_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_N";
  attribute X_INTERFACE_INFO of hdmi_in_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in CLK_P";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_scl_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SCL_T";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_i : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_I";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_o : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_O";
  attribute X_INTERFACE_INFO of hdmi_in_ddc_sda_t : signal is "xilinx.com:interface:iic:1.0 hdmi_in_ddc SDA_T";
  attribute X_INTERFACE_INFO of hdmi_out_clk_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_N";
  attribute X_INTERFACE_INFO of hdmi_out_clk_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out CLK_P";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN img_proc_baseline_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of hdmi_in_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_N";
  attribute X_INTERFACE_INFO of hdmi_in_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_in DATA_P";
  attribute X_INTERFACE_INFO of hdmi_out_data_n : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_N";
  attribute X_INTERFACE_INFO of hdmi_out_data_p : signal is "digilentinc.com:interface:tmds:1.0 hdmi_out DATA_P";
begin
  Net <= async_reset;
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_in_1_CLK_N <= hdmi_in_clk_n;
  hdmi_in_1_CLK_P <= hdmi_in_clk_p;
  hdmi_in_1_DATA_N(2 downto 0) <= hdmi_in_data_n(2 downto 0);
  hdmi_in_1_DATA_P(2 downto 0) <= hdmi_in_data_p(2 downto 0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_in_hpd(0) <= xlconstant_0_dout(0);
  hdmi_out_clk_n <= rgb2dvi_0_TMDS_CLK_N;
  hdmi_out_clk_p <= rgb2dvi_0_TMDS_CLK_P;
  hdmi_out_data_n(2 downto 0) <= rgb2dvi_0_TMDS_DATA_N(2 downto 0);
  hdmi_out_data_p(2 downto 0) <= rgb2dvi_0_TMDS_DATA_P(2 downto 0);
  sys_clock_1 <= sys_clock;
clk_wiz_0: component img_proc_baseline_clk_wiz_0_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => Net
    );
dvi2rgb_0: component img_proc_baseline_dvi2rgb_0_1
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => clk_wiz_0_clk_out1,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => hdmi_in_1_CLK_N,
      TMDS_Clk_p => hdmi_in_1_CLK_P,
      TMDS_Data_n(2 downto 0) => hdmi_in_1_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => hdmi_in_1_DATA_P(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => Net,
      pLocked => NLW_dvi2rgb_0_pLocked_UNCONNECTED,
      pRst => '0',
      vid_pData(23 downto 0) => dvi2rgb_0_RGB_DATA(23 downto 0),
      vid_pHSync => dvi2rgb_0_RGB_HSYNC,
      vid_pVDE => dvi2rgb_0_RGB_ACTIVE_VIDEO,
      vid_pVSync => dvi2rgb_0_RGB_VSYNC
    );
rgb2dvi_0: component img_proc_baseline_rgb2dvi_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      TMDS_Clk_n => rgb2dvi_0_TMDS_CLK_N,
      TMDS_Clk_p => rgb2dvi_0_TMDS_CLK_P,
      TMDS_Data_n(2 downto 0) => rgb2dvi_0_TMDS_DATA_N(2 downto 0),
      TMDS_Data_p(2 downto 0) => rgb2dvi_0_TMDS_DATA_P(2 downto 0),
      aRst => Net,
      vid_pData(23 downto 0) => dvi2rgb_0_RGB_DATA(23 downto 0),
      vid_pHSync => dvi2rgb_0_RGB_HSYNC,
      vid_pVDE => dvi2rgb_0_RGB_ACTIVE_VIDEO,
      vid_pVSync => dvi2rgb_0_RGB_VSYNC
    );
xlconstant_0: component img_proc_baseline_xlconstant_0_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
