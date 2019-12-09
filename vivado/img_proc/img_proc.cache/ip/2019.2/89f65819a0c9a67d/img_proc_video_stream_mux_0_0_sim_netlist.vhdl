-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
-- Date        : Sun Dec  8 19:55:28 2019
-- Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_proc_video_stream_mux_0_0_sim_netlist.vhdl
-- Design      : img_proc_video_stream_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux is
  port (
    m_axis_s2mm_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_s2mm_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis2_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctl : in STD_LOGIC;
    s_axis1_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tdata[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tkeep[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tkeep[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m_axis_s2mm_tkeep[2]_INST_0\ : label is "soft_lutpair1";
begin
\m_axis_s2mm_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(0),
      I1 => s_axis1_tdata(0),
      I2 => ctl,
      O => m_axis_s2mm_tdata(0)
    );
\m_axis_s2mm_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(10),
      I1 => s_axis1_tdata(10),
      I2 => ctl,
      O => m_axis_s2mm_tdata(10)
    );
\m_axis_s2mm_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(11),
      I1 => s_axis1_tdata(11),
      I2 => ctl,
      O => m_axis_s2mm_tdata(11)
    );
\m_axis_s2mm_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(12),
      I1 => s_axis1_tdata(12),
      I2 => ctl,
      O => m_axis_s2mm_tdata(12)
    );
\m_axis_s2mm_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(13),
      I1 => s_axis1_tdata(13),
      I2 => ctl,
      O => m_axis_s2mm_tdata(13)
    );
\m_axis_s2mm_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(14),
      I1 => s_axis1_tdata(14),
      I2 => ctl,
      O => m_axis_s2mm_tdata(14)
    );
\m_axis_s2mm_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(15),
      I1 => s_axis1_tdata(15),
      I2 => ctl,
      O => m_axis_s2mm_tdata(15)
    );
\m_axis_s2mm_tdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(16),
      I1 => s_axis1_tdata(16),
      I2 => ctl,
      O => m_axis_s2mm_tdata(16)
    );
\m_axis_s2mm_tdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(17),
      I1 => s_axis1_tdata(17),
      I2 => ctl,
      O => m_axis_s2mm_tdata(17)
    );
\m_axis_s2mm_tdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(18),
      I1 => s_axis1_tdata(18),
      I2 => ctl,
      O => m_axis_s2mm_tdata(18)
    );
\m_axis_s2mm_tdata[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(19),
      I1 => s_axis1_tdata(19),
      I2 => ctl,
      O => m_axis_s2mm_tdata(19)
    );
\m_axis_s2mm_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(1),
      I1 => s_axis1_tdata(1),
      I2 => ctl,
      O => m_axis_s2mm_tdata(1)
    );
\m_axis_s2mm_tdata[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(20),
      I1 => s_axis1_tdata(20),
      I2 => ctl,
      O => m_axis_s2mm_tdata(20)
    );
\m_axis_s2mm_tdata[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(21),
      I1 => s_axis1_tdata(21),
      I2 => ctl,
      O => m_axis_s2mm_tdata(21)
    );
\m_axis_s2mm_tdata[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(22),
      I1 => s_axis1_tdata(22),
      I2 => ctl,
      O => m_axis_s2mm_tdata(22)
    );
\m_axis_s2mm_tdata[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(23),
      I1 => s_axis1_tdata(23),
      I2 => ctl,
      O => m_axis_s2mm_tdata(23)
    );
\m_axis_s2mm_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(2),
      I1 => s_axis1_tdata(2),
      I2 => ctl,
      O => m_axis_s2mm_tdata(2)
    );
\m_axis_s2mm_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(3),
      I1 => s_axis1_tdata(3),
      I2 => ctl,
      O => m_axis_s2mm_tdata(3)
    );
\m_axis_s2mm_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(4),
      I1 => s_axis1_tdata(4),
      I2 => ctl,
      O => m_axis_s2mm_tdata(4)
    );
\m_axis_s2mm_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(5),
      I1 => s_axis1_tdata(5),
      I2 => ctl,
      O => m_axis_s2mm_tdata(5)
    );
\m_axis_s2mm_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(6),
      I1 => s_axis1_tdata(6),
      I2 => ctl,
      O => m_axis_s2mm_tdata(6)
    );
\m_axis_s2mm_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(7),
      I1 => s_axis1_tdata(7),
      I2 => ctl,
      O => m_axis_s2mm_tdata(7)
    );
\m_axis_s2mm_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(8),
      I1 => s_axis1_tdata(8),
      I2 => ctl,
      O => m_axis_s2mm_tdata(8)
    );
\m_axis_s2mm_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => s_axis2_tdata(9),
      I1 => s_axis1_tdata(9),
      I2 => ctl,
      O => m_axis_s2mm_tdata(9)
    );
\m_axis_s2mm_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tkeep(0),
      I1 => ctl,
      I2 => s_axis1_tkeep(0),
      O => m_axis_s2mm_tkeep(0)
    );
\m_axis_s2mm_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tkeep(1),
      I1 => ctl,
      I2 => s_axis1_tkeep(1),
      O => m_axis_s2mm_tkeep(1)
    );
\m_axis_s2mm_tkeep[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tkeep(2),
      I1 => ctl,
      I2 => s_axis1_tkeep(2),
      O => m_axis_s2mm_tkeep(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis1_aclk : in STD_LOGIC;
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis1_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis1_tlast : in STD_LOGIC;
    s_axis1_tready : out STD_LOGIC;
    s_axis1_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis1_tvalid : in STD_LOGIC;
    s_axis2_aclk : in STD_LOGIC;
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis2_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis2_tlast : in STD_LOGIC;
    s_axis2_tready : out STD_LOGIC;
    s_axis2_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis2_tvalid : in STD_LOGIC;
    m_axis_s2mm_aclk : out STD_LOGIC;
    m_axis_s2mm_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_s2mm_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_s2mm_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_tvalid : out STD_LOGIC;
    m_axis_s2mm_tready : in STD_LOGIC;
    m_axis_s2mm_tlast : out STD_LOGIC;
    ctl : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "img_proc_video_stream_mux_0_0,video_stream_mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "video_stream_mux,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_s2mm_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_s2mm_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_s2mm_aclk : signal is "XIL_INTERFACENAME m_axis_s2mm_aclk, ASSOCIATED_BUSIF m_axis_s2mm, PHASE 0.000, CLK_DOMAIN img_proc_video_stream_mux_0_0_m_axis_s2mm_aclk, INSERT_VIP 0";
  attribute x_interface_info of m_axis_s2mm_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TLAST";
  attribute x_interface_info of m_axis_s2mm_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TREADY";
  attribute x_interface_info of m_axis_s2mm_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TVALID";
  attribute x_interface_info of s_axis1_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis1_aclk CLK";
  attribute x_interface_parameter of s_axis1_aclk : signal is "XIL_INTERFACENAME s_axis1_aclk, ASSOCIATED_BUSIF s_axis1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axis1_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis1 TLAST";
  attribute x_interface_info of s_axis1_tready : signal is "xilinx.com:interface:axis:1.0 s_axis1 TREADY";
  attribute x_interface_info of s_axis1_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis1 TVALID";
  attribute x_interface_info of s_axis2_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis2_aclk CLK";
  attribute x_interface_parameter of s_axis2_aclk : signal is "XIL_INTERFACENAME s_axis2_aclk, ASSOCIATED_BUSIF s_axis2, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s_axis2_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis2 TLAST";
  attribute x_interface_info of s_axis2_tready : signal is "xilinx.com:interface:axis:1.0 s_axis2 TREADY";
  attribute x_interface_info of s_axis2_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis2 TVALID";
  attribute x_interface_info of m_axis_s2mm_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TDATA";
  attribute x_interface_parameter of m_axis_s2mm_tdata : signal is "XIL_INTERFACENAME m_axis_s2mm, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.000, CLK_DOMAIN img_proc_video_stream_mux_0_0_m_axis_s2mm_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_s2mm_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TKEEP";
  attribute x_interface_info of m_axis_s2mm_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_s2mm TUSER";
  attribute x_interface_info of s_axis1_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis1 TDATA";
  attribute x_interface_parameter of s_axis1_tdata : signal is "XIL_INTERFACENAME s_axis1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis1_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis1 TKEEP";
  attribute x_interface_info of s_axis1_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis1 TUSER";
  attribute x_interface_info of s_axis2_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis2 TDATA";
  attribute x_interface_parameter of s_axis2_tdata : signal is "XIL_INTERFACENAME s_axis2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis2_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis2 TKEEP";
  attribute x_interface_info of s_axis2_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis2 TUSER";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux
     port map (
      ctl => ctl,
      m_axis_s2mm_tdata(23 downto 0) => m_axis_s2mm_tdata(23 downto 0),
      m_axis_s2mm_tkeep(2 downto 0) => m_axis_s2mm_tkeep(2 downto 0),
      s_axis1_tdata(23 downto 0) => s_axis1_tdata(23 downto 0),
      s_axis1_tkeep(2 downto 0) => s_axis1_tkeep(2 downto 0),
      s_axis2_tdata(23 downto 0) => s_axis2_tdata(23 downto 0),
      s_axis2_tkeep(2 downto 0) => s_axis2_tkeep(2 downto 0)
    );
m_axis_s2mm_aclk_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_aclk,
      I1 => ctl,
      I2 => s_axis1_aclk,
      O => m_axis_s2mm_aclk
    );
m_axis_s2mm_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tlast,
      I1 => ctl,
      I2 => s_axis1_tlast,
      O => m_axis_s2mm_tlast
    );
\m_axis_s2mm_tuser[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tuser(0),
      I1 => ctl,
      I2 => s_axis1_tuser(0),
      O => m_axis_s2mm_tuser(0)
    );
m_axis_s2mm_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axis2_tvalid,
      I1 => ctl,
      I2 => s_axis1_tvalid,
      O => m_axis_s2mm_tvalid
    );
s_axis1_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_axis_s2mm_tready,
      I1 => ctl,
      O => s_axis1_tready
    );
s_axis2_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ctl,
      I1 => m_axis_s2mm_tready,
      O => s_axis2_tready
    );
end STRUCTURE;
