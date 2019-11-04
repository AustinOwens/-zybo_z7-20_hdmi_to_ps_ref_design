// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Sun Nov  3 22:07:24 2019
// Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/austin/Desktop/projects/zybo/zybo_img_proc/vivado/img_proc/img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_v_vid_in_axi4s_0_0/img_proc_v_vid_in_axi4s_0_0_stub.v
// Design      : img_proc_v_vid_in_axi4s_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "v_vid_in_axi4s_v4_0_9,Vivado 2019.2" *)
module img_proc_v_vid_in_axi4s_0_0(vid_io_in_clk, vid_io_in_ce, vid_io_in_reset, 
  vid_active_video, vid_vblank, vid_hblank, vid_vsync, vid_hsync, vid_field_id, vid_data, aclk, 
  aclken, aresetn, m_axis_video_tdata, m_axis_video_tvalid, m_axis_video_tready, 
  m_axis_video_tuser, m_axis_video_tlast, fid, vtd_active_video, vtd_vblank, vtd_hblank, 
  vtd_vsync, vtd_hsync, vtd_field_id, overflow, underflow, axis_enable)
/* synthesis syn_black_box black_box_pad_pin="vid_io_in_clk,vid_io_in_ce,vid_io_in_reset,vid_active_video,vid_vblank,vid_hblank,vid_vsync,vid_hsync,vid_field_id,vid_data[23:0],aclk,aclken,aresetn,m_axis_video_tdata[23:0],m_axis_video_tvalid,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tlast,fid,vtd_active_video,vtd_vblank,vtd_hblank,vtd_vsync,vtd_hsync,vtd_field_id,overflow,underflow,axis_enable" */;
  input vid_io_in_clk;
  input vid_io_in_ce;
  input vid_io_in_reset;
  input vid_active_video;
  input vid_vblank;
  input vid_hblank;
  input vid_vsync;
  input vid_hsync;
  input vid_field_id;
  input [23:0]vid_data;
  input aclk;
  input aclken;
  input aresetn;
  output [23:0]m_axis_video_tdata;
  output m_axis_video_tvalid;
  input m_axis_video_tready;
  output m_axis_video_tuser;
  output m_axis_video_tlast;
  output fid;
  output vtd_active_video;
  output vtd_vblank;
  output vtd_hblank;
  output vtd_vsync;
  output vtd_hsync;
  output vtd_field_id;
  output overflow;
  output underflow;
  input axis_enable;
endmodule
