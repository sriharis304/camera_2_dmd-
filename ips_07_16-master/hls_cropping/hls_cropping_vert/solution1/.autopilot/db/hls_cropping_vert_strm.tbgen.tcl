set moduleName hls_cropping_vert_strm
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_none
set isOneStateSeq 0
set pipeII 1
set pipeLatency 1
set C_modelName hls_cropping_vert_strm
set C_modelType { void 0 }
set C_modelArgList { 
	{ src_V_V int 16 regular {axi_s 0 volatile  { src_V_V data } }  }
	{ dst_V int 16 regular {pointer 1}  }
	{ sof_dst_V int 1 regular {pointer 1}  }
	{ eol_dst_V int 1 regular {pointer 1}  }
	{ dst_valid_dst_V int 1 regular {pointer 1}  }
	{ src_valid_V int 1 regular {pointer 0}  }
	{ sof_src_V int 1 regular {pointer 0}  }
	{ hsync_V int 1 regular {pointer 1}  }
	{ vsync_V int 1 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "src_V_V", "interface" : "axis", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "src.V.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_V", "interface" : "wire", "bitwidth" : 16,"bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "dst.V","cData": "int16","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sof_dst_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sof_dst.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "eol_dst_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "eol_dst.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "dst_valid_dst_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "dst_valid_dst.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "src_valid_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "src_valid.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "sof_src_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "sof_src.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "hsync_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "hsync.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "vsync_V", "interface" : "wire", "bitwidth" : 1,"bitSlice":[{"low":0,"up":0,"cElement": [{"cName": "vsync.V","cData": "uint1","bit_use": { "low": 0,"up": 0},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ src_V_V_TDATA sc_in sc_lv 16 signal 0 } 
	{ src_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ src_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ dst_V sc_out sc_lv 16 signal 1 } 
	{ dst_V_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ sof_dst_V sc_out sc_lv 1 signal 2 } 
	{ sof_dst_V_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ eol_dst_V sc_out sc_lv 1 signal 3 } 
	{ eol_dst_V_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ dst_valid_dst_V sc_out sc_lv 1 signal 4 } 
	{ dst_valid_dst_V_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ src_valid_V sc_in sc_lv 1 signal 5 } 
	{ sof_src_V sc_in sc_lv 1 signal 6 } 
	{ hsync_V sc_out sc_lv 1 signal 7 } 
	{ hsync_V_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ vsync_V sc_out sc_lv 1 signal 8 } 
	{ vsync_V_ap_vld sc_out sc_logic 1 outvld 8 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "src_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "src_V_V", "role": "TDATA" }} , 
 	{ "name": "src_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "src_V_V", "role": "TVALID" }} , 
 	{ "name": "src_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "src_V_V", "role": "TREADY" }} , 
 	{ "name": "dst_V", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "dst_V", "role": "default" }} , 
 	{ "name": "dst_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_V", "role": "ap_vld" }} , 
 	{ "name": "sof_dst_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sof_dst_V", "role": "default" }} , 
 	{ "name": "sof_dst_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "sof_dst_V", "role": "ap_vld" }} , 
 	{ "name": "eol_dst_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "eol_dst_V", "role": "default" }} , 
 	{ "name": "eol_dst_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "eol_dst_V", "role": "ap_vld" }} , 
 	{ "name": "dst_valid_dst_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "dst_valid_dst_V", "role": "default" }} , 
 	{ "name": "dst_valid_dst_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "dst_valid_dst_V", "role": "ap_vld" }} , 
 	{ "name": "src_valid_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "src_valid_V", "role": "default" }} , 
 	{ "name": "sof_src_V", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "sof_src_V", "role": "default" }} , 
 	{ "name": "hsync_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "hsync_V", "role": "default" }} , 
 	{ "name": "hsync_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "hsync_V", "role": "ap_vld" }} , 
 	{ "name": "vsync_V", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "vsync_V", "role": "default" }} , 
 	{ "name": "vsync_V_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "vsync_V", "role": "ap_vld" }}  ]}
set Spec2ImplPortList { 
	src_V_V { axis {  { src_V_V_TDATA in_data 0 16 }  { src_V_V_TVALID in_vld 0 1 }  { src_V_V_TREADY in_acc 1 1 } } }
	dst_V { ap_vld {  { dst_V out_data 1 16 }  { dst_V_ap_vld out_vld 1 1 } } }
	sof_dst_V { ap_vld {  { sof_dst_V out_data 1 1 }  { sof_dst_V_ap_vld out_vld 1 1 } } }
	eol_dst_V { ap_vld {  { eol_dst_V out_data 1 1 }  { eol_dst_V_ap_vld out_vld 1 1 } } }
	dst_valid_dst_V { ap_vld {  { dst_valid_dst_V out_data 1 1 }  { dst_valid_dst_V_ap_vld out_vld 1 1 } } }
	src_valid_V { ap_none {  { src_valid_V in_data 0 1 } } }
	sof_src_V { ap_none {  { sof_src_V in_data 0 1 } } }
	hsync_V { ap_vld {  { hsync_V out_data 1 1 }  { hsync_V_ap_vld out_vld 1 1 } } }
	vsync_V { ap_vld {  { vsync_V out_data 1 1 }  { vsync_V_ap_vld out_vld 1 1 } } }
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
