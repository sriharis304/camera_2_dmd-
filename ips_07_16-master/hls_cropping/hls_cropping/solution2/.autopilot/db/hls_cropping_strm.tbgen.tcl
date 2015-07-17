set moduleName hls_cropping_strm
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set C_modelName hls_cropping_strm
set C_modelType { void 0 }
set C_modelArgList { 
	{ src_V_data_V int 8 regular {axi_s 0 volatile  { src data } }  }
	{ src_V_keep_V int 1 regular {axi_s 0 volatile  { src keep } }  }
	{ src_V_strb_V int 1 regular {axi_s 0 volatile  { src strb } }  }
	{ src_V_user_V int 1 regular {axi_s 0 volatile  { src user } }  }
	{ src_V_last_V int 1 regular {axi_s 0 volatile  { src last } }  }
	{ src_V_id_V int 1 regular {axi_s 0 volatile  { src id } }  }
	{ src_V_dest_V int 1 regular {axi_s 0 volatile  { src dest } }  }
	{ dst_V_V int 16 regular {axi_s 1 volatile  { dst_V_V data } }  }
	{ dst_valid int 1 regular {pointer 1}  }
	{ sof_sig int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V_data_V", "interface" : "axis", "bitwidth" : 8,"bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "src.V.data.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_keep_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.keep.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_strb_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.strb.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_user_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.user.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_last_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.last.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_id_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.id.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_V_dest_V", "interface" : "axis", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src.V.dest.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V_V", "interface" : "axis", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dst.V.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_valid", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_valid","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sof_sig", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sof_sig","cData": "bool","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ src_TDATA sc_in sc_lv 8 signal 0 } 
	{ src_TKEEP sc_in sc_lv 1 signal 1 } 
	{ src_TSTRB sc_in sc_lv 1 signal 2 } 
	{ src_TUSER sc_in sc_lv 1 signal 3 } 
	{ src_TLAST sc_in sc_lv 1 signal 4 } 
	{ src_TID sc_in sc_lv 1 signal 5 } 
	{ src_TDEST sc_in sc_lv 1 signal 6 } 
	{ dst_V_V_TDATA sc_out sc_lv 16 signal 7 } 
	{ dst_valid sc_out sc_logic 1 signal 8 } 
	{ sof_sig sc_out sc_logic 1 signal 9 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_TVALID sc_in sc_logic 1 invld 6 } 
	{ src_TREADY sc_out sc_logic 1 inacc 6 } 
	{ dst_V_V_TVALID sc_out sc_logic 1 outvld 7 } 
	{ dst_V_V_TREADY sc_in sc_logic 1 outacc 7 } 
	{ sof_sig_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ dst_valid_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "src_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "src_V_data_V", "role": "default" }} , 
 	{ "name": "src_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_keep_V", "role": "default" }} , 
 	{ "name": "src_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_strb_V", "role": "default" }} , 
 	{ "name": "src_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_user_V", "role": "default" }} , 
 	{ "name": "src_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_last_V", "role": "default" }} , 
 	{ "name": "src_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_id_V", "role": "default" }} , 
 	{ "name": "src_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_V_V", "role": "TDATA" }} , 
 	{ "name": "dst_valid", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_valid", "role": "default" }} , 
 	{ "name": "sof_sig", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "sof_sig", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "src_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_dest_V", "role": "default" }} , 
 	{ "name": "dst_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V_V", "role": "TVALID" }} , 
 	{ "name": "dst_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "dst_V_V", "role": "TREADY" }} , 
 	{ "name": "sof_sig_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sof_sig", "role": "ap_vld" }} , 
 	{ "name": "dst_valid_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_valid", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	src_V_data_V { axis {  { src_TDATA in_data 0 8 } } }
	src_V_keep_V { axis {  { src_TKEEP in_data 0 1 } } }
	src_V_strb_V { axis {  { src_TSTRB in_data 0 1 } } }
	src_V_user_V { axis {  { src_TUSER in_data 0 1 } } }
	src_V_last_V { axis {  { src_TLAST in_data 0 1 } } }
	src_V_id_V { axis {  { src_TID in_data 0 1 } } }
	src_V_dest_V { axis {  { src_TDEST in_data 0 1 }  { src_TVALID in_vld 0 1 }  { src_TREADY in_acc 1 1 } } }
	dst_V_V { axis {  { dst_V_V_TDATA out_data 1 16 }  { dst_V_V_TVALID out_vld 1 1 }  { dst_V_V_TREADY out_acc 0 1 } } }
	dst_valid { ap_vld {  { dst_valid out_data 1 1 }  { dst_valid_ap_vld out_vld 1 1 } } }
	sof_sig { ap_vld {  { sof_sig out_data 1 1 }  { sof_sig_ap_vld out_vld 1 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
