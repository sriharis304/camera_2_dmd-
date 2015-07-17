#
#Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
#
set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_param chipscope.flow 0
set part xc7z030fbg676-1
set ip_vlnv xilinx.com:ip:ila:5.0
set ip_module_name u_ila_1_CV
set params [list {PARAM_VALUE.ALL_PROBE_SAME_MU} {true} {PARAM_VALUE.ALL_PROBE_SAME_MU_CNT} {4} {PARAM_VALUE.C_ADV_TRIGGER} {true} {PARAM_VALUE.C_DATA_DEPTH} {1024} {PARAM_VALUE.C_EN_STRG_QUAL} {true} {PARAM_VALUE.C_INPUT_PIPE_STAGES} {0} {PARAM_VALUE.C_NUM_OF_PROBES} {1} {PARAM_VALUE.C_PROBE0_WIDTH} {1} {PARAM_VALUE.C_TRIGIN_EN} {0} {PARAM_VALUE.C_TRIGOUT_EN} {0}]
set output_xci {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/u_ila_1_CV.0/out/result.xci}
set output_dcp {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/u_ila_1_CV.0/out/result.dcp}
set output_dir {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/u_ila_1_CV.0/out}
set ip_repo_paths {
  /home/subhagato/Codes/marie_smart/marie_smart.cache/ip
  /home/subhagato/Codes/smartheadlight_fpga/CameraLinkToAXI_IP
}
set ip_output_repo /home/subhagato/Codes/marie_smart/marie_smart.cache/ip
set ip_cache_permissions {read write}

source {/opt/Xilinx/Vivado/2014.4/scripts/ip/ipxchipscope.tcl}

set failed [catch {ipx::chipscope::gen_and_synth_ip $part $ip_vlnv $ip_module_name $params $output_xci $output_dcp $output_dir $ip_repo_paths $ip_output_repo $ip_cache_permissions} errMessage]

if { $failed } {
  puts "Caught exception:"
  puts "$errMessage"
  exit 1
}
