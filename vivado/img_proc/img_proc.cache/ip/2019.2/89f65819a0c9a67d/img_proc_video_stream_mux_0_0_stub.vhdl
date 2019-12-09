-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
-- Date        : Sun Dec  8 19:55:27 2019
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axis1_aclk,s_axis1_tdata[23:0],s_axis1_tkeep[2:0],s_axis1_tlast,s_axis1_tready,s_axis1_tuser[0:0],s_axis1_tvalid,s_axis2_aclk,s_axis2_tdata[23:0],s_axis2_tkeep[2:0],s_axis2_tlast,s_axis2_tready,s_axis2_tuser[0:0],s_axis2_tvalid,m_axis_s2mm_aclk,m_axis_s2mm_tdata[23:0],m_axis_s2mm_tkeep[2:0],m_axis_s2mm_tuser[0:0],m_axis_s2mm_tvalid,m_axis_s2mm_tready,m_axis_s2mm_tlast,ctl";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "video_stream_mux,Vivado 2019.2";
begin
end;
