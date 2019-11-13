vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_6
vlib activehdl/processing_system7_vip_v1_0_8
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_20
vlib activehdl/fifo_generator_v13_2_5
vlib activehdl/axi_data_fifo_v2_1_19
vlib activehdl/axi_crossbar_v2_1_21
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/lib_pkg_v1_0_2
vlib activehdl/lib_fifo_v1_0_14
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_srl_fifo_v1_0_2
vlib activehdl/axi_datamover_v5_1_22
vlib activehdl/axi_vdma_v6_3_8
vlib activehdl/v_vid_in_axi4s_v4_0_9
vlib activehdl/axis_infrastructure_v1_1_0
vlib activehdl/axis_register_slice_v1_1_20
vlib activehdl/axis_subset_converter_v1_1_20
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_22
vlib activehdl/axi_protocol_converter_v2_1_20

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 activehdl/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 activehdl/processing_system7_vip_v1_0_8
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 activehdl/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 activehdl/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 activehdl/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 activehdl/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 activehdl/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 activehdl/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 activehdl/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_22 activehdl/axi_datamover_v5_1_22
vmap axi_vdma_v6_3_8 activehdl/axi_vdma_v6_3_8
vmap v_vid_in_axi4s_v4_0_9 activehdl/v_vid_in_axi4s_v4_0_9
vmap axis_infrastructure_v1_1_0 activehdl/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_20 activehdl/axis_register_slice_v1_1_20
vmap axis_subset_converter_v1_1_20 activehdl/axis_subset_converter_v1_1_20
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 activehdl/axi_gpio_v2_0_22
vmap axi_protocol_converter_v2_1_20 activehdl/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \

vcom -work xil_defaultlib -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/SyncBase.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/EEPROM_8b.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/TWI_SlaveCtl.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/GlitchFilter.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/SyncAsync.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/DVI_Constants.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/SyncAsyncReset.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/PhaseAlign.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/InputSERDES.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/ChannelBond.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/ResyncToBUFG.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/TMDS_Decoder.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/TMDS_Clocking.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/be44/src/dvi2rgb.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/sim/img_proc_dvi2rgb_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0/sim/img_proc_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xbar_2/sim/img_proc_xbar_2.v" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_proc_sys_reset_0_0/sim/img_proc_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xbar_3/sim/img_proc_xbar_3.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_8  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_8 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axi_vdma_0_0/sim/img_proc_axi_vdma_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_v_vid_in_axi4s_0_0/sim/img_proc_v_vid_in_axi4s_0_0.v" \

vlog -work axis_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_20  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/00d6/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tdata_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tuser_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tstrb_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tkeep_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tid_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tdest_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tlast_img_proc_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_20  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/949e/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/top_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/sim/img_proc_axis_subset_converter_0_0.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xlconstant_0_1/sim/img_proc_xlconstant_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axi_gpio_0_1/sim/img_proc_axi_gpio_0_1.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_ila_0_1/sim/img_proc_ila_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_auto_pc_0/sim/img_proc_auto_pc_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_auto_pc_1/sim/img_proc_auto_pc_1.v" \

vcom -work xil_defaultlib -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/sim/img_proc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

