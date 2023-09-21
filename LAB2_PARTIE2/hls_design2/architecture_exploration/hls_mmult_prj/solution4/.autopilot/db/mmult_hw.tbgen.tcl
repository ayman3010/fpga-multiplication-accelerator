set moduleName mmult_hw
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {mmult_hw}
set C_modelType { void 0 }
set C_modelArgList {
	{ a_0 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_1 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_2 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_3 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_4 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_5 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ a_6 int 16 regular {array 7 { 1 3 } 1 1 }  }
	{ b int 784 regular {pointer 0}  }
	{ out_0 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_1 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_2 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_3 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_4 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_5 int 16 regular {array 7 { 0 3 } 0 1 }  }
	{ out_6 int 16 regular {array 7 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "a_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "a","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b", "interface" : "wire", "bitwidth" : 784, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":16,"up":31,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":32,"up":47,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":48,"up":63,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":64,"up":79,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":80,"up":95,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":96,"up":111,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]},{"low":112,"up":127,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":128,"up":143,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":144,"up":159,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":160,"up":175,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":176,"up":191,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":192,"up":207,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":208,"up":223,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]},{"low":224,"up":239,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":240,"up":255,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":256,"up":271,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":272,"up":287,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":288,"up":303,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":304,"up":319,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":320,"up":335,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]},{"low":336,"up":351,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":352,"up":367,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":368,"up":383,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":384,"up":399,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":400,"up":415,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":416,"up":431,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":432,"up":447,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]},{"low":448,"up":463,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":464,"up":479,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":480,"up":495,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":496,"up":511,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":512,"up":527,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":528,"up":543,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":544,"up":559,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]},{"low":560,"up":575,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":576,"up":591,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":592,"up":607,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":608,"up":623,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":624,"up":639,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":640,"up":655,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":656,"up":671,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]},{"low":672,"up":687,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":688,"up":703,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":704,"up":719,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":720,"up":735,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":736,"up":751,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":752,"up":767,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]},{"low":768,"up":783,"cElement": [{"cName": "b","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "out","cData": "half","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 6,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 3 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 16 signal 0 } 
	{ a_1_address0 sc_out sc_lv 3 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 16 signal 1 } 
	{ a_2_address0 sc_out sc_lv 3 signal 2 } 
	{ a_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_2_q0 sc_in sc_lv 16 signal 2 } 
	{ a_3_address0 sc_out sc_lv 3 signal 3 } 
	{ a_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_3_q0 sc_in sc_lv 16 signal 3 } 
	{ a_4_address0 sc_out sc_lv 3 signal 4 } 
	{ a_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ a_4_q0 sc_in sc_lv 16 signal 4 } 
	{ a_5_address0 sc_out sc_lv 3 signal 5 } 
	{ a_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ a_5_q0 sc_in sc_lv 16 signal 5 } 
	{ a_6_address0 sc_out sc_lv 3 signal 6 } 
	{ a_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ a_6_q0 sc_in sc_lv 16 signal 6 } 
	{ b sc_in sc_lv 784 signal 7 } 
	{ out_0_address0 sc_out sc_lv 3 signal 8 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ out_0_we0 sc_out sc_logic 1 signal 8 } 
	{ out_0_d0 sc_out sc_lv 16 signal 8 } 
	{ out_1_address0 sc_out sc_lv 3 signal 9 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ out_1_we0 sc_out sc_logic 1 signal 9 } 
	{ out_1_d0 sc_out sc_lv 16 signal 9 } 
	{ out_2_address0 sc_out sc_lv 3 signal 10 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ out_2_we0 sc_out sc_logic 1 signal 10 } 
	{ out_2_d0 sc_out sc_lv 16 signal 10 } 
	{ out_3_address0 sc_out sc_lv 3 signal 11 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ out_3_we0 sc_out sc_logic 1 signal 11 } 
	{ out_3_d0 sc_out sc_lv 16 signal 11 } 
	{ out_4_address0 sc_out sc_lv 3 signal 12 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ out_4_we0 sc_out sc_logic 1 signal 12 } 
	{ out_4_d0 sc_out sc_lv 16 signal 12 } 
	{ out_5_address0 sc_out sc_lv 3 signal 13 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ out_5_we0 sc_out sc_logic 1 signal 13 } 
	{ out_5_d0 sc_out sc_lv 16 signal 13 } 
	{ out_6_address0 sc_out sc_lv 3 signal 14 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ out_6_we0 sc_out sc_logic 1 signal 14 } 
	{ out_6_d0 sc_out sc_lv 16 signal 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_0", "role": "address0" }} , 
 	{ "name": "a_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_0", "role": "ce0" }} , 
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "a_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_2", "role": "address0" }} , 
 	{ "name": "a_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce0" }} , 
 	{ "name": "a_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_2", "role": "q0" }} , 
 	{ "name": "a_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_3", "role": "address0" }} , 
 	{ "name": "a_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce0" }} , 
 	{ "name": "a_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_3", "role": "q0" }} , 
 	{ "name": "a_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_4", "role": "address0" }} , 
 	{ "name": "a_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce0" }} , 
 	{ "name": "a_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_4", "role": "q0" }} , 
 	{ "name": "a_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_5", "role": "address0" }} , 
 	{ "name": "a_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce0" }} , 
 	{ "name": "a_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_5", "role": "q0" }} , 
 	{ "name": "a_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_6", "role": "address0" }} , 
 	{ "name": "a_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce0" }} , 
 	{ "name": "a_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "a_6", "role": "q0" }} , 
 	{ "name": "b", "direction": "in", "datatype": "sc_lv", "bitwidth":784, "type": "signal", "bundle":{"name": "b", "role": "default" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98"],
		"CDFG" : "mmult_hw",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "a_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "a_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U36", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U37", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U38", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U39", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U40", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U41", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U42", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U43", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U44", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U45", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U46", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U47", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U48", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hadd_16nbkb_U49", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U50", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U51", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U52", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U53", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U54", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U55", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U56", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U57", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U58", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U59", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U60", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U61", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U62", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U63", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U64", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U65", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U66", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U67", "Parent" : "0"},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U68", "Parent" : "0"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U69", "Parent" : "0"},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U70", "Parent" : "0"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U71", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U72", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U73", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U74", "Parent" : "0"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U75", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U76", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U77", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U78", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U79", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U80", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U81", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U82", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U83", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U84", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U85", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U86", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U87", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U88", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U89", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U90", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U91", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U92", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U93", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U94", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U95", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U96", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U97", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mmult_hw_hmul_16ncud_U98", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw {
		a_0 {Type I LastRead 1 FirstWrite -1}
		a_1 {Type I LastRead 6 FirstWrite -1}
		a_2 {Type I LastRead 11 FirstWrite -1}
		a_3 {Type I LastRead 16 FirstWrite -1}
		a_4 {Type I LastRead 21 FirstWrite -1}
		a_5 {Type I LastRead 26 FirstWrite -1}
		a_6 {Type I LastRead 31 FirstWrite -1}
		b {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 42}
		out_1 {Type O LastRead -1 FirstWrite 42}
		out_2 {Type O LastRead -1 FirstWrite 42}
		out_3 {Type O LastRead -1 FirstWrite 42}
		out_4 {Type O LastRead -1 FirstWrite 42}
		out_5 {Type O LastRead -1 FirstWrite 42}
		out_6 {Type O LastRead -1 FirstWrite 42}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "49", "Max" : "49"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 3 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 16 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 3 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 16 } } }
	a_2 { ap_memory {  { a_2_address0 mem_address 1 3 }  { a_2_ce0 mem_ce 1 1 }  { a_2_q0 mem_dout 0 16 } } }
	a_3 { ap_memory {  { a_3_address0 mem_address 1 3 }  { a_3_ce0 mem_ce 1 1 }  { a_3_q0 mem_dout 0 16 } } }
	a_4 { ap_memory {  { a_4_address0 mem_address 1 3 }  { a_4_ce0 mem_ce 1 1 }  { a_4_q0 mem_dout 0 16 } } }
	a_5 { ap_memory {  { a_5_address0 mem_address 1 3 }  { a_5_ce0 mem_ce 1 1 }  { a_5_q0 mem_dout 0 16 } } }
	a_6 { ap_memory {  { a_6_address0 mem_address 1 3 }  { a_6_ce0 mem_ce 1 1 }  { a_6_q0 mem_dout 0 16 } } }
	b { ap_none {  { b in_data 0 784 } } }
	out_0 { ap_memory {  { out_0_address0 mem_address 1 3 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 16 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 3 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 16 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 3 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 16 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 3 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 16 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 3 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 16 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 3 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 16 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 3 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 16 } } }
}

set busDeadlockParameterList { 
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
