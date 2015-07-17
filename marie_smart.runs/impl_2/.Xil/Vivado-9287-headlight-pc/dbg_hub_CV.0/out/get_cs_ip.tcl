#
#Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
#
set_param gui.test TreeTableDev
debug::add_scope template.lib 1
set_param chipscope.flow 0
set part xc7z030fbg676-1
set ip_vlnv xilinx.com:ip:xsdbm:1.0
set ip_module_name dbg_hub_CV
set params [list {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {4}]
set output_xci {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/dbg_hub_CV.0/out/result.xci}
set output_dcp {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/dbg_hub_CV.0/out/result.dcp}
set output_dir {/home/subhagato/Codes/marie_smart/marie_smart.runs/impl_2/.Xil/Vivado-9287-headlight-pc/dbg_hub_CV.0/out}
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
