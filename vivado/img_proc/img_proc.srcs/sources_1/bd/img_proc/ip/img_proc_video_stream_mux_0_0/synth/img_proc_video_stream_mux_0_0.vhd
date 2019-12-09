-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: user.org:user:video_stream_mux:1.0
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY img_proc_video_stream_mux_0_0 IS
  PORT (
    s_axis1_aclk : IN STD_LOGIC;
    s_axis1_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis1_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axis1_tlast : IN STD_LOGIC;
    s_axis1_tready : OUT STD_LOGIC;
    s_axis1_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axis1_tvalid : IN STD_LOGIC;
    s_axis2_aclk : IN STD_LOGIC;
    s_axis2_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    s_axis2_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    s_axis2_tlast : IN STD_LOGIC;
    s_axis2_tready : OUT STD_LOGIC;
    s_axis2_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    s_axis2_tvalid : IN STD_LOGIC;
    m_axis_s2mm_aclk : OUT STD_LOGIC;
    m_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
    m_axis_s2mm_tkeep : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axis_s2mm_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    m_axis_s2mm_tvalid : OUT STD_LOGIC;
    m_axis_s2mm_tready : IN STD_LOGIC;
    m_axis_s2mm_tlast : OUT STD_LOGIC;
    ctl : IN STD_LOGIC
  );
END img_proc_video_stream_mux_0_0;

ARCHITECTURE img_proc_video_stream_mux_0_0_arch OF img_proc_video_stream_mux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF img_proc_video_stream_mux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT video_stream_mux IS
    PORT (
      s_axis1_aclk : IN STD_LOGIC;
      s_axis1_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis1_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axis1_tlast : IN STD_LOGIC;
      s_axis1_tready : OUT STD_LOGIC;
      s_axis1_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis1_tvalid : IN STD_LOGIC;
      s_axis2_aclk : IN STD_LOGIC;
      s_axis2_tdata : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      s_axis2_tkeep : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      s_axis2_tlast : IN STD_LOGIC;
      s_axis2_tready : OUT STD_LOGIC;
      s_axis2_tuser : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      s_axis2_tvalid : IN STD_LOGIC;
      m_axis_s2mm_aclk : OUT STD_LOGIC;
      m_axis_s2mm_tdata : OUT STD_LOGIC_VECTOR(23 DOWNTO 0);
      m_axis_s2mm_tkeep : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axis_s2mm_tuser : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axis_s2mm_tvalid : OUT STD_LOGIC;
      m_axis_s2mm_tready : IN STD_LOGIC;
      m_axis_s2mm_tlast : OUT STD_LOGIC;
      ctl : IN STD_LOGIC
    );
  END COMPONENT video_stream_mux;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF img_proc_video_stream_mux_0_0_arch: ARCHITECTURE IS "video_stream_mux,Vivado 2019.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF img_proc_video_stream_mux_0_0_arch : ARCHITECTURE IS "img_proc_video_stream_mux_0_0,video_stream_mux,{}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF img_proc_video_stream_mux_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_s2mm_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis_s2mm, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, PHASE 0.000, CLK_DOMAIN img_proc_video_stream_mux_0_0_m_axis_s2mm_aclk, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_s2mm TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_s2mm_aclk: SIGNAL IS "XIL_INTERFACENAME m_axis_s2mm_aclk, ASSOCIATED_BUSIF m_axis_s2mm, PHASE 0.000, CLK_DOMAIN img_proc_video_stream_mux_0_0_m_axis_s2mm_aclk, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_s2mm_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 m_axis_s2mm_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis2_tdata: SIGNAL IS "XIL_INTERFACENAME s_axis2, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis2 TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis2_aclk: SIGNAL IS "XIL_INTERFACENAME s_axis2_aclk, ASSOCIATED_BUSIF s_axis2, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis2_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axis2_aclk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TLAST";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tkeep: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TKEEP";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis1_tdata: SIGNAL IS "XIL_INTERFACENAME s_axis1, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis1 TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis1_aclk: SIGNAL IS "XIL_INTERFACENAME s_axis1_aclk, ASSOCIATED_BUSIF s_axis1, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN img_proc_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis1_aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 s_axis1_aclk CLK";
BEGIN
  U0 : video_stream_mux
    PORT MAP (
      s_axis1_aclk => s_axis1_aclk,
      s_axis1_tdata => s_axis1_tdata,
      s_axis1_tkeep => s_axis1_tkeep,
      s_axis1_tlast => s_axis1_tlast,
      s_axis1_tready => s_axis1_tready,
      s_axis1_tuser => s_axis1_tuser,
      s_axis1_tvalid => s_axis1_tvalid,
      s_axis2_aclk => s_axis2_aclk,
      s_axis2_tdata => s_axis2_tdata,
      s_axis2_tkeep => s_axis2_tkeep,
      s_axis2_tlast => s_axis2_tlast,
      s_axis2_tready => s_axis2_tready,
      s_axis2_tuser => s_axis2_tuser,
      s_axis2_tvalid => s_axis2_tvalid,
      m_axis_s2mm_aclk => m_axis_s2mm_aclk,
      m_axis_s2mm_tdata => m_axis_s2mm_tdata,
      m_axis_s2mm_tkeep => m_axis_s2mm_tkeep,
      m_axis_s2mm_tuser => m_axis_s2mm_tuser,
      m_axis_s2mm_tvalid => m_axis_s2mm_tvalid,
      m_axis_s2mm_tready => m_axis_s2mm_tready,
      m_axis_s2mm_tlast => m_axis_s2mm_tlast,
      ctl => ctl
    );
END img_proc_video_stream_mux_0_0_arch;
