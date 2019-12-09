// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Sun Dec  8 19:55:27 2019
// Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_proc_video_stream_mux_0_0_stub.v
// Design      : img_proc_video_stream_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "video_stream_mux,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis1_aclk, s_axis1_tdata, s_axis1_tkeep, 
  s_axis1_tlast, s_axis1_tready, s_axis1_tuser, s_axis1_tvalid, s_axis2_aclk, s_axis2_tdata, 
  s_axis2_tkeep, s_axis2_tlast, s_axis2_tready, s_axis2_tuser, s_axis2_tvalid, 
  m_axis_s2mm_aclk, m_axis_s2mm_tdata, m_axis_s2mm_tkeep, m_axis_s2mm_tuser, 
  m_axis_s2mm_tvalid, m_axis_s2mm_tready, m_axis_s2mm_tlast, ctl)
/* synthesis syn_black_box black_box_pad_pin="s_axis1_aclk,s_axis1_tdata[23:0],s_axis1_tkeep[2:0],s_axis1_tlast,s_axis1_tready,s_axis1_tuser[0:0],s_axis1_tvalid,s_axis2_aclk,s_axis2_tdata[23:0],s_axis2_tkeep[2:0],s_axis2_tlast,s_axis2_tready,s_axis2_tuser[0:0],s_axis2_tvalid,m_axis_s2mm_aclk,m_axis_s2mm_tdata[23:0],m_axis_s2mm_tkeep[2:0],m_axis_s2mm_tuser[0:0],m_axis_s2mm_tvalid,m_axis_s2mm_tready,m_axis_s2mm_tlast,ctl" */;
  input s_axis1_aclk;
  input [23:0]s_axis1_tdata;
  input [2:0]s_axis1_tkeep;
  input s_axis1_tlast;
  output s_axis1_tready;
  input [0:0]s_axis1_tuser;
  input s_axis1_tvalid;
  input s_axis2_aclk;
  input [23:0]s_axis2_tdata;
  input [2:0]s_axis2_tkeep;
  input s_axis2_tlast;
  output s_axis2_tready;
  input [0:0]s_axis2_tuser;
  input s_axis2_tvalid;
  output m_axis_s2mm_aclk;
  output [23:0]m_axis_s2mm_tdata;
  output [2:0]m_axis_s2mm_tkeep;
  output [0:0]m_axis_s2mm_tuser;
  output m_axis_s2mm_tvalid;
  input m_axis_s2mm_tready;
  output m_axis_s2mm_tlast;
  input ctl;
endmodule
