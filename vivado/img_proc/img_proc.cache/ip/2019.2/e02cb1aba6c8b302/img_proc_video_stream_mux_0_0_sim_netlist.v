// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2700185 Thu Oct 24 18:45:48 MDT 2019
// Date        : Sun Dec  8 14:06:34 2019
// Host        : austin-ubuntu running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ img_proc_video_stream_mux_0_0_sim_netlist.v
// Design      : img_proc_video_stream_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "img_proc_video_stream_mux_0_0,video_stream_mux,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "video_stream_mux,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis1_tdata,
    s_axis1_tdest,
    s_axis1_tid,
    s_axis1_tkeep,
    s_axis1_tlast,
    s_axis1_tready,
    s_axis1_tstrb,
    s_axis1_tuser,
    s_axis1_tvalid,
    s_axis2_tdata,
    s_axis2_tdest,
    s_axis2_tid,
    s_axis2_tkeep,
    s_axis2_tlast,
    s_axis2_tready,
    s_axis2_tstrb,
    s_axis2_tuser,
    s_axis2_tvalid,
    m_axis_tdata,
    m_axis_tdest,
    m_axis_tid,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tready,
    m_axis_tstrb,
    m_axis_tuser,
    m_axis_tvalid,
    ctl);
  input [23:0]s_axis1_tdata;
  input s_axis1_tdest;
  input s_axis1_tid;
  input [2:0]s_axis1_tkeep;
  input s_axis1_tlast;
  output s_axis1_tready;
  input [2:0]s_axis1_tstrb;
  input s_axis1_tuser;
  input s_axis1_tvalid;
  input [23:0]s_axis2_tdata;
  input s_axis2_tdest;
  input s_axis2_tid;
  input [2:0]s_axis2_tkeep;
  input s_axis2_tlast;
  output s_axis2_tready;
  input [2:0]s_axis2_tstrb;
  input s_axis2_tuser;
  input s_axis2_tvalid;
  output [23:0]m_axis_tdata;
  output m_axis_tdest;
  output m_axis_tid;
  output [2:0]m_axis_tkeep;
  output m_axis_tlast;
  input m_axis_tready;
  output [2:0]m_axis_tstrb;
  output m_axis_tuser;
  output m_axis_tvalid;
  input ctl;

  wire ctl;
  wire [23:0]m_axis_tdata;
  wire m_axis_tdest;
  wire m_axis_tid;
  wire [2:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [2:0]m_axis_tstrb;
  wire m_axis_tuser;
  wire m_axis_tvalid;
  wire [23:0]s_axis1_tdata;
  wire s_axis1_tdest;
  wire s_axis1_tid;
  wire [2:0]s_axis1_tkeep;
  wire s_axis1_tlast;
  wire s_axis1_tready;
  wire [2:0]s_axis1_tstrb;
  wire s_axis1_tuser;
  wire s_axis1_tvalid;
  wire [23:0]s_axis2_tdata;
  wire s_axis2_tdest;
  wire s_axis2_tid;
  wire [2:0]s_axis2_tkeep;
  wire s_axis2_tlast;
  wire s_axis2_tready;
  wire [2:0]s_axis2_tstrb;
  wire s_axis2_tuser;
  wire s_axis2_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux U0
       (.ctl(ctl),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tstrb(m_axis_tstrb),
        .s_axis1_tdata(s_axis1_tdata),
        .s_axis1_tkeep(s_axis1_tkeep),
        .s_axis1_tstrb(s_axis1_tstrb),
        .s_axis2_tdata(s_axis2_tdata),
        .s_axis2_tkeep(s_axis2_tkeep),
        .s_axis2_tstrb(s_axis2_tstrb));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tdest_INST_0
       (.I0(s_axis2_tdest),
        .I1(ctl),
        .I2(s_axis1_tdest),
        .O(m_axis_tdest));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tid_INST_0
       (.I0(s_axis2_tid),
        .I1(ctl),
        .I2(s_axis1_tid),
        .O(m_axis_tid));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tlast_INST_0
       (.I0(s_axis2_tlast),
        .I1(ctl),
        .I2(s_axis1_tlast),
        .O(m_axis_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tuser_INST_0
       (.I0(s_axis2_tuser),
        .I1(ctl),
        .I2(s_axis1_tuser),
        .O(m_axis_tuser));
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_tvalid_INST_0
       (.I0(s_axis2_tvalid),
        .I1(ctl),
        .I2(s_axis1_tvalid),
        .O(m_axis_tvalid));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis1_tready_INST_0
       (.I0(m_axis_tready),
        .I1(ctl),
        .O(s_axis1_tready));
  LUT2 #(
    .INIT(4'h8)) 
    s_axis2_tready_INST_0
       (.I0(ctl),
        .I1(m_axis_tready),
        .O(s_axis2_tready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_video_stream_mux
   (m_axis_tkeep,
    m_axis_tstrb,
    m_axis_tdata,
    s_axis2_tkeep,
    ctl,
    s_axis1_tkeep,
    s_axis2_tstrb,
    s_axis1_tstrb,
    s_axis2_tdata,
    s_axis1_tdata);
  output [2:0]m_axis_tkeep;
  output [2:0]m_axis_tstrb;
  output [23:0]m_axis_tdata;
  input [2:0]s_axis2_tkeep;
  input ctl;
  input [2:0]s_axis1_tkeep;
  input [2:0]s_axis2_tstrb;
  input [2:0]s_axis1_tstrb;
  input [23:0]s_axis2_tdata;
  input [23:0]s_axis1_tdata;

  wire ctl;
  wire [23:0]m_axis_tdata;
  wire [2:0]m_axis_tkeep;
  wire [2:0]m_axis_tstrb;
  wire [23:0]s_axis1_tdata;
  wire [2:0]s_axis1_tkeep;
  wire [2:0]s_axis1_tstrb;
  wire [23:0]s_axis2_tdata;
  wire [2:0]s_axis2_tkeep;
  wire [2:0]s_axis2_tstrb;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis2_tdata[0]),
        .I1(s_axis1_tdata[0]),
        .I2(ctl),
        .O(m_axis_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(s_axis2_tdata[10]),
        .I1(s_axis1_tdata[10]),
        .I2(ctl),
        .O(m_axis_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(s_axis2_tdata[11]),
        .I1(s_axis1_tdata[11]),
        .I2(ctl),
        .O(m_axis_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(s_axis2_tdata[12]),
        .I1(s_axis1_tdata[12]),
        .I2(ctl),
        .O(m_axis_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(s_axis2_tdata[13]),
        .I1(s_axis1_tdata[13]),
        .I2(ctl),
        .O(m_axis_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(s_axis2_tdata[14]),
        .I1(s_axis1_tdata[14]),
        .I2(ctl),
        .O(m_axis_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(s_axis2_tdata[15]),
        .I1(s_axis1_tdata[15]),
        .I2(ctl),
        .O(m_axis_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[16]_INST_0 
       (.I0(s_axis2_tdata[16]),
        .I1(s_axis1_tdata[16]),
        .I2(ctl),
        .O(m_axis_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[17]_INST_0 
       (.I0(s_axis2_tdata[17]),
        .I1(s_axis1_tdata[17]),
        .I2(ctl),
        .O(m_axis_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[18]_INST_0 
       (.I0(s_axis2_tdata[18]),
        .I1(s_axis1_tdata[18]),
        .I2(ctl),
        .O(m_axis_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[19]_INST_0 
       (.I0(s_axis2_tdata[19]),
        .I1(s_axis1_tdata[19]),
        .I2(ctl),
        .O(m_axis_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(s_axis2_tdata[1]),
        .I1(s_axis1_tdata[1]),
        .I2(ctl),
        .O(m_axis_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[20]_INST_0 
       (.I0(s_axis2_tdata[20]),
        .I1(s_axis1_tdata[20]),
        .I2(ctl),
        .O(m_axis_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[21]_INST_0 
       (.I0(s_axis2_tdata[21]),
        .I1(s_axis1_tdata[21]),
        .I2(ctl),
        .O(m_axis_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[22]_INST_0 
       (.I0(s_axis2_tdata[22]),
        .I1(s_axis1_tdata[22]),
        .I2(ctl),
        .O(m_axis_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[23]_INST_0 
       (.I0(s_axis2_tdata[23]),
        .I1(s_axis1_tdata[23]),
        .I2(ctl),
        .O(m_axis_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(s_axis2_tdata[2]),
        .I1(s_axis1_tdata[2]),
        .I2(ctl),
        .O(m_axis_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(s_axis2_tdata[3]),
        .I1(s_axis1_tdata[3]),
        .I2(ctl),
        .O(m_axis_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(s_axis2_tdata[4]),
        .I1(s_axis1_tdata[4]),
        .I2(ctl),
        .O(m_axis_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(s_axis2_tdata[5]),
        .I1(s_axis1_tdata[5]),
        .I2(ctl),
        .O(m_axis_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(s_axis2_tdata[6]),
        .I1(s_axis1_tdata[6]),
        .I2(ctl),
        .O(m_axis_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(s_axis2_tdata[7]),
        .I1(s_axis1_tdata[7]),
        .I2(ctl),
        .O(m_axis_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(s_axis2_tdata[8]),
        .I1(s_axis1_tdata[8]),
        .I2(ctl),
        .O(m_axis_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(s_axis2_tdata[9]),
        .I1(s_axis1_tdata[9]),
        .I2(ctl),
        .O(m_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[0]_INST_0 
       (.I0(s_axis2_tkeep[0]),
        .I1(ctl),
        .I2(s_axis1_tkeep[0]),
        .O(m_axis_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[1]_INST_0 
       (.I0(s_axis2_tkeep[1]),
        .I1(ctl),
        .I2(s_axis1_tkeep[1]),
        .O(m_axis_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tkeep[2]_INST_0 
       (.I0(s_axis2_tkeep[2]),
        .I1(ctl),
        .I2(s_axis1_tkeep[2]),
        .O(m_axis_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[0]_INST_0 
       (.I0(s_axis2_tstrb[0]),
        .I1(ctl),
        .I2(s_axis1_tstrb[0]),
        .O(m_axis_tstrb[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[1]_INST_0 
       (.I0(s_axis2_tstrb[1]),
        .I1(ctl),
        .I2(s_axis1_tstrb[1]),
        .O(m_axis_tstrb[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tstrb[2]_INST_0 
       (.I0(s_axis2_tstrb[2]),
        .I1(ctl),
        .I2(s_axis1_tstrb[2]),
        .O(m_axis_tstrb[2]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
