set_property SRC_FILE_INFO {cfile:/home/austin/Desktop/projects/zybo/zybo_img_proc_baseline/vivado/img_proc_baseline/img_proc_baseline.srcs/sources_1/bd/img_proc_baseline/ip/img_proc_baseline_clk_wiz_0_0/img_proc_baseline_clk_wiz_0_0.xdc rfile:../../../img_proc_baseline.srcs/sources_1/bd/img_proc_baseline/ip/img_proc_baseline_clk_wiz_0_0/img_proc_baseline_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.08
