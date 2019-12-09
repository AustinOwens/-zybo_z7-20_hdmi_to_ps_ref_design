-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
-- Date        : Sun Dec  8 14:06:34 2019
-- Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_proc_video_stream_mux_0_0_stub.vhdl
-- Design      : img_proc_video_stream_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axis1_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis1_tdest : in STD_LOGIC;
    s_axis1_tid : in STD_LOGIC;
    s_axis1_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis1_tlast : in STD_LOGIC;
    s_axis1_tready : out STD_LOGIC;
    s_axis1_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis1_tuser : in STD_LOGIC;
    s_axis1_tvalid : in STD_LOGIC;
    s_axis2_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis2_tdest : in STD_LOGIC;
    s_axis2_tid : in STD_LOGIC;
    s_axis2_tkeep : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis2_tlast : in STD_LOGIC;
    s_axis2_tready : out STD_LOGIC;
    s_axis2_tstrb : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis2_tuser : in STD_LOGIC;
    s_axis2_tvalid : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_tdest : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC;
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tuser : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    ctl : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis1_tdata[23:0],s_axis1_tdest,s_axis1_tid,s_axis1_tkeep[2:0],s_axis1_tlast,s_axis1_tready,s_axis1_tstrb[2:0],s_axis1_tuser,s_axis1_tvalid,s_axis2_tdata[23:0],s_axis2_tdest,s_axis2_tid,s_axis2_tkeep[2:0],s_axis2_tlast,s_axis2_tready,s_axis2_tstrb[2:0],s_axis2_tuser,s_axis2_tvalid,m_axis_tdata[23:0],m_axis_tdest,m_axis_tid,m_axis_tkeep[2:0],m_axis_tlast,m_axis_tready,m_axis_tstrb[2:0],m_axis_tuser,m_axis_tvalid,ctl";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_stream_mux,Vivado 2019.2";
begin
end;
