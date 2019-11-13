vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_19
vlib modelsim_lib/msim/axi_crossbar_v2_1_21
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_fifo_v1_0_14
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/lib_bmg_v1_0_13
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/axi_datamover_v5_1_22
vlib modelsim_lib/msim/axi_vdma_v6_3_8
vlib modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vlib modelsim_lib/msim/axis_infrastructure_v1_1_0
vlib modelsim_lib/msim/axis_register_slice_v1_1_20
vlib modelsim_lib/msim/axis_subset_converter_v1_1_20
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_22
vlib modelsim_lib/msim/axi_protocol_converter_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_19 modelsim_lib/msim/axi_data_fifo_v2_1_19
vmap axi_crossbar_v2_1_21 modelsim_lib/msim/axi_crossbar_v2_1_21
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_fifo_v1_0_14 modelsim_lib/msim/lib_fifo_v1_0_14
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 modelsim_lib/msim/lib_bmg_v1_0_13
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap axi_datamover_v5_1_22 modelsim_lib/msim/axi_datamover_v5_1_22
vmap axi_vdma_v6_3_8 modelsim_lib/msim/axi_vdma_v6_3_8
vmap v_vid_in_axi4s_v4_0_9 modelsim_lib/msim/v_vid_in_axi4s_v4_0_9
vmap axis_infrastructure_v1_1_0 modelsim_lib/msim/axis_infrastructure_v1_1_0
vmap axis_register_slice_v1_1_20 modelsim_lib/msim/axis_register_slice_v1_1_20
vmap axis_subset_converter_v1_1_20 modelsim_lib/msim/axis_subset_converter_v1_1_20
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_22 modelsim_lib/msim/axi_gpio_v2_0_22
vmap axi_protocol_converter_v2_1_20 modelsim_lib/msim/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/sim/ila_refclk.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/sim/ila_pixclk.v" \

vcom -work xil_defaultlib -64 -93 \
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

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L xilinx_vip "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0/sim/img_proc_processing_system7_0_0.v" \

vlog -work generic_baseblocks_v2_1_0 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_19 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_21 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xbar_2/sim/img_proc_xbar_2.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_proc_sys_reset_0_0/sim/img_proc_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xbar_3/sim/img_proc_xbar_3.v" \

vcom -work lib_pkg_v1_0_2 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_fifo_v1_0_14 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vlog -work blk_mem_gen_v8_4_4 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vlog -work axi_vdma_v6_3_8 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl/axi_vdma_v6_3_rfs.v" \

vcom -work axi_vdma_v6_3_8 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl/axi_vdma_v6_3_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axi_vdma_0_0/sim/img_proc_axi_vdma_0_0.vhd" \

vlog -work v_vid_in_axi4s_v4_0_9 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b2aa/hdl/v_vid_in_axi4s_v4_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_v_vid_in_axi4s_0_0/sim/img_proc_v_vid_in_axi4s_0_0.v" \

vlog -work axis_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_register_slice_v1_1_20 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/00d6/hdl/axis_register_slice_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tdata_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tuser_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tstrb_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tkeep_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tid_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tdest_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/tlast_img_proc_axis_subset_converter_0_0.v" \

vlog -work axis_subset_converter_v1_1_20 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/949e/hdl/axis_subset_converter_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/hdl/top_img_proc_axis_subset_converter_0_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axis_subset_converter_0_0/sim/img_proc_axis_subset_converter_0_0.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_xlconstant_0_1/sim/img_proc_xlconstant_0_1.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_22 -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/f71e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_axi_gpio_0_1/sim/img_proc_axi_gpio_0_1.vhd" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_ila_0_1/sim/img_proc_ila_0_1.vhd" \

vlog -work axi_protocol_converter_v2_1_20 -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/ec67/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/2d50/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/798b/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8713/hdl" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_refclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_dvi2rgb_0_0/src/ila_pixclk/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_processing_system7_0_0" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/1b7e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/122e/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/b205/hdl/verilog" "+incdir+../../../../img_proc.srcs/sources_1/bd/img_proc/ipshared/8f82/hdl/verilog" "+incdir+/tools/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_auto_pc_0/sim/img_proc_auto_pc_0.v" \
"../../../../img_proc.srcs/sources_1/bd/img_proc/ip/img_proc_auto_pc_1/sim/img_proc_auto_pc_1.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../../img_proc.srcs/sources_1/bd/img_proc/sim/img_proc.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

