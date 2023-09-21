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
	{ a_0 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_1 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_2 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_3 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_4 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_5 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_6 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ a_7 int 32 regular {array 8 { 1 3 } 1 1 }  }
	{ b_0_0 int 32 regular {pointer 0}  }
	{ b_0_1 int 32 regular {pointer 0}  }
	{ b_0_2 int 32 regular {pointer 0}  }
	{ b_0_3 int 32 regular {pointer 0}  }
	{ b_0_4 int 32 regular {pointer 0}  }
	{ b_0_5 int 32 regular {pointer 0}  }
	{ b_0_6 int 32 regular {pointer 0}  }
	{ b_0_7 int 32 regular {pointer 0}  }
	{ b_1_0 int 32 regular {pointer 0}  }
	{ b_1_1 int 32 regular {pointer 0}  }
	{ b_1_2 int 32 regular {pointer 0}  }
	{ b_1_3 int 32 regular {pointer 0}  }
	{ b_1_4 int 32 regular {pointer 0}  }
	{ b_1_5 int 32 regular {pointer 0}  }
	{ b_1_6 int 32 regular {pointer 0}  }
	{ b_1_7 int 32 regular {pointer 0}  }
	{ b_2_0 int 32 regular {pointer 0}  }
	{ b_2_1 int 32 regular {pointer 0}  }
	{ b_2_2 int 32 regular {pointer 0}  }
	{ b_2_3 int 32 regular {pointer 0}  }
	{ b_2_4 int 32 regular {pointer 0}  }
	{ b_2_5 int 32 regular {pointer 0}  }
	{ b_2_6 int 32 regular {pointer 0}  }
	{ b_2_7 int 32 regular {pointer 0}  }
	{ b_3_0 int 32 regular {pointer 0}  }
	{ b_3_1 int 32 regular {pointer 0}  }
	{ b_3_2 int 32 regular {pointer 0}  }
	{ b_3_3 int 32 regular {pointer 0}  }
	{ b_3_4 int 32 regular {pointer 0}  }
	{ b_3_5 int 32 regular {pointer 0}  }
	{ b_3_6 int 32 regular {pointer 0}  }
	{ b_3_7 int 32 regular {pointer 0}  }
	{ b_4_0 int 32 regular {pointer 0}  }
	{ b_4_1 int 32 regular {pointer 0}  }
	{ b_4_2 int 32 regular {pointer 0}  }
	{ b_4_3 int 32 regular {pointer 0}  }
	{ b_4_4 int 32 regular {pointer 0}  }
	{ b_4_5 int 32 regular {pointer 0}  }
	{ b_4_6 int 32 regular {pointer 0}  }
	{ b_4_7 int 32 regular {pointer 0}  }
	{ b_5_0 int 32 regular {pointer 0}  }
	{ b_5_1 int 32 regular {pointer 0}  }
	{ b_5_2 int 32 regular {pointer 0}  }
	{ b_5_3 int 32 regular {pointer 0}  }
	{ b_5_4 int 32 regular {pointer 0}  }
	{ b_5_5 int 32 regular {pointer 0}  }
	{ b_5_6 int 32 regular {pointer 0}  }
	{ b_5_7 int 32 regular {pointer 0}  }
	{ b_6_0 int 32 regular {pointer 0}  }
	{ b_6_1 int 32 regular {pointer 0}  }
	{ b_6_2 int 32 regular {pointer 0}  }
	{ b_6_3 int 32 regular {pointer 0}  }
	{ b_6_4 int 32 regular {pointer 0}  }
	{ b_6_5 int 32 regular {pointer 0}  }
	{ b_6_6 int 32 regular {pointer 0}  }
	{ b_6_7 int 32 regular {pointer 0}  }
	{ b_7_0 int 32 regular {pointer 0}  }
	{ b_7_1 int 32 regular {pointer 0}  }
	{ b_7_2 int 32 regular {pointer 0}  }
	{ b_7_3 int 32 regular {pointer 0}  }
	{ b_7_4 int 32 regular {pointer 0}  }
	{ b_7_5 int 32 regular {pointer 0}  }
	{ b_7_6 int 32 regular {pointer 0}  }
	{ b_7_7 int 32 regular {pointer 0}  }
	{ out_0 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_1 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_2 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_3 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_4 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_5 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_6 int 32 regular {array 8 { 0 3 } 0 1 }  }
	{ out_7 int 32 regular {array 8 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "a_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "a_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "a_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "a_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "a_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "a_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "a_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "a_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "a","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_0_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_1_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_2_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_3_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_4_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_5_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_6_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "b_7_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "b","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "out_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "out_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "out_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "out_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "out_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "out_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "out_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "out_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 7,"step" : 1},{"low" : 7,"up" : 7,"step" : 2}]}]}]} ]}
# RTL Port declarations: 
set portNum 126
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_0_address0 sc_out sc_lv 3 signal 0 } 
	{ a_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_0_q0 sc_in sc_lv 32 signal 0 } 
	{ a_1_address0 sc_out sc_lv 3 signal 1 } 
	{ a_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ a_1_q0 sc_in sc_lv 32 signal 1 } 
	{ a_2_address0 sc_out sc_lv 3 signal 2 } 
	{ a_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ a_2_q0 sc_in sc_lv 32 signal 2 } 
	{ a_3_address0 sc_out sc_lv 3 signal 3 } 
	{ a_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ a_3_q0 sc_in sc_lv 32 signal 3 } 
	{ a_4_address0 sc_out sc_lv 3 signal 4 } 
	{ a_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ a_4_q0 sc_in sc_lv 32 signal 4 } 
	{ a_5_address0 sc_out sc_lv 3 signal 5 } 
	{ a_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ a_5_q0 sc_in sc_lv 32 signal 5 } 
	{ a_6_address0 sc_out sc_lv 3 signal 6 } 
	{ a_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ a_6_q0 sc_in sc_lv 32 signal 6 } 
	{ a_7_address0 sc_out sc_lv 3 signal 7 } 
	{ a_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ a_7_q0 sc_in sc_lv 32 signal 7 } 
	{ b_0_0 sc_in sc_lv 32 signal 8 } 
	{ b_0_1 sc_in sc_lv 32 signal 9 } 
	{ b_0_2 sc_in sc_lv 32 signal 10 } 
	{ b_0_3 sc_in sc_lv 32 signal 11 } 
	{ b_0_4 sc_in sc_lv 32 signal 12 } 
	{ b_0_5 sc_in sc_lv 32 signal 13 } 
	{ b_0_6 sc_in sc_lv 32 signal 14 } 
	{ b_0_7 sc_in sc_lv 32 signal 15 } 
	{ b_1_0 sc_in sc_lv 32 signal 16 } 
	{ b_1_1 sc_in sc_lv 32 signal 17 } 
	{ b_1_2 sc_in sc_lv 32 signal 18 } 
	{ b_1_3 sc_in sc_lv 32 signal 19 } 
	{ b_1_4 sc_in sc_lv 32 signal 20 } 
	{ b_1_5 sc_in sc_lv 32 signal 21 } 
	{ b_1_6 sc_in sc_lv 32 signal 22 } 
	{ b_1_7 sc_in sc_lv 32 signal 23 } 
	{ b_2_0 sc_in sc_lv 32 signal 24 } 
	{ b_2_1 sc_in sc_lv 32 signal 25 } 
	{ b_2_2 sc_in sc_lv 32 signal 26 } 
	{ b_2_3 sc_in sc_lv 32 signal 27 } 
	{ b_2_4 sc_in sc_lv 32 signal 28 } 
	{ b_2_5 sc_in sc_lv 32 signal 29 } 
	{ b_2_6 sc_in sc_lv 32 signal 30 } 
	{ b_2_7 sc_in sc_lv 32 signal 31 } 
	{ b_3_0 sc_in sc_lv 32 signal 32 } 
	{ b_3_1 sc_in sc_lv 32 signal 33 } 
	{ b_3_2 sc_in sc_lv 32 signal 34 } 
	{ b_3_3 sc_in sc_lv 32 signal 35 } 
	{ b_3_4 sc_in sc_lv 32 signal 36 } 
	{ b_3_5 sc_in sc_lv 32 signal 37 } 
	{ b_3_6 sc_in sc_lv 32 signal 38 } 
	{ b_3_7 sc_in sc_lv 32 signal 39 } 
	{ b_4_0 sc_in sc_lv 32 signal 40 } 
	{ b_4_1 sc_in sc_lv 32 signal 41 } 
	{ b_4_2 sc_in sc_lv 32 signal 42 } 
	{ b_4_3 sc_in sc_lv 32 signal 43 } 
	{ b_4_4 sc_in sc_lv 32 signal 44 } 
	{ b_4_5 sc_in sc_lv 32 signal 45 } 
	{ b_4_6 sc_in sc_lv 32 signal 46 } 
	{ b_4_7 sc_in sc_lv 32 signal 47 } 
	{ b_5_0 sc_in sc_lv 32 signal 48 } 
	{ b_5_1 sc_in sc_lv 32 signal 49 } 
	{ b_5_2 sc_in sc_lv 32 signal 50 } 
	{ b_5_3 sc_in sc_lv 32 signal 51 } 
	{ b_5_4 sc_in sc_lv 32 signal 52 } 
	{ b_5_5 sc_in sc_lv 32 signal 53 } 
	{ b_5_6 sc_in sc_lv 32 signal 54 } 
	{ b_5_7 sc_in sc_lv 32 signal 55 } 
	{ b_6_0 sc_in sc_lv 32 signal 56 } 
	{ b_6_1 sc_in sc_lv 32 signal 57 } 
	{ b_6_2 sc_in sc_lv 32 signal 58 } 
	{ b_6_3 sc_in sc_lv 32 signal 59 } 
	{ b_6_4 sc_in sc_lv 32 signal 60 } 
	{ b_6_5 sc_in sc_lv 32 signal 61 } 
	{ b_6_6 sc_in sc_lv 32 signal 62 } 
	{ b_6_7 sc_in sc_lv 32 signal 63 } 
	{ b_7_0 sc_in sc_lv 32 signal 64 } 
	{ b_7_1 sc_in sc_lv 32 signal 65 } 
	{ b_7_2 sc_in sc_lv 32 signal 66 } 
	{ b_7_3 sc_in sc_lv 32 signal 67 } 
	{ b_7_4 sc_in sc_lv 32 signal 68 } 
	{ b_7_5 sc_in sc_lv 32 signal 69 } 
	{ b_7_6 sc_in sc_lv 32 signal 70 } 
	{ b_7_7 sc_in sc_lv 32 signal 71 } 
	{ out_0_address0 sc_out sc_lv 3 signal 72 } 
	{ out_0_ce0 sc_out sc_logic 1 signal 72 } 
	{ out_0_we0 sc_out sc_logic 1 signal 72 } 
	{ out_0_d0 sc_out sc_lv 32 signal 72 } 
	{ out_1_address0 sc_out sc_lv 3 signal 73 } 
	{ out_1_ce0 sc_out sc_logic 1 signal 73 } 
	{ out_1_we0 sc_out sc_logic 1 signal 73 } 
	{ out_1_d0 sc_out sc_lv 32 signal 73 } 
	{ out_2_address0 sc_out sc_lv 3 signal 74 } 
	{ out_2_ce0 sc_out sc_logic 1 signal 74 } 
	{ out_2_we0 sc_out sc_logic 1 signal 74 } 
	{ out_2_d0 sc_out sc_lv 32 signal 74 } 
	{ out_3_address0 sc_out sc_lv 3 signal 75 } 
	{ out_3_ce0 sc_out sc_logic 1 signal 75 } 
	{ out_3_we0 sc_out sc_logic 1 signal 75 } 
	{ out_3_d0 sc_out sc_lv 32 signal 75 } 
	{ out_4_address0 sc_out sc_lv 3 signal 76 } 
	{ out_4_ce0 sc_out sc_logic 1 signal 76 } 
	{ out_4_we0 sc_out sc_logic 1 signal 76 } 
	{ out_4_d0 sc_out sc_lv 32 signal 76 } 
	{ out_5_address0 sc_out sc_lv 3 signal 77 } 
	{ out_5_ce0 sc_out sc_logic 1 signal 77 } 
	{ out_5_we0 sc_out sc_logic 1 signal 77 } 
	{ out_5_d0 sc_out sc_lv 32 signal 77 } 
	{ out_6_address0 sc_out sc_lv 3 signal 78 } 
	{ out_6_ce0 sc_out sc_logic 1 signal 78 } 
	{ out_6_we0 sc_out sc_logic 1 signal 78 } 
	{ out_6_d0 sc_out sc_lv 32 signal 78 } 
	{ out_7_address0 sc_out sc_lv 3 signal 79 } 
	{ out_7_ce0 sc_out sc_logic 1 signal 79 } 
	{ out_7_we0 sc_out sc_logic 1 signal 79 } 
	{ out_7_d0 sc_out sc_lv 32 signal 79 } 
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
 	{ "name": "a_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_0", "role": "q0" }} , 
 	{ "name": "a_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_1", "role": "address0" }} , 
 	{ "name": "a_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_1", "role": "ce0" }} , 
 	{ "name": "a_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_1", "role": "q0" }} , 
 	{ "name": "a_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_2", "role": "address0" }} , 
 	{ "name": "a_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_2", "role": "ce0" }} , 
 	{ "name": "a_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_2", "role": "q0" }} , 
 	{ "name": "a_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_3", "role": "address0" }} , 
 	{ "name": "a_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_3", "role": "ce0" }} , 
 	{ "name": "a_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_3", "role": "q0" }} , 
 	{ "name": "a_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_4", "role": "address0" }} , 
 	{ "name": "a_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_4", "role": "ce0" }} , 
 	{ "name": "a_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_4", "role": "q0" }} , 
 	{ "name": "a_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_5", "role": "address0" }} , 
 	{ "name": "a_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_5", "role": "ce0" }} , 
 	{ "name": "a_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_5", "role": "q0" }} , 
 	{ "name": "a_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_6", "role": "address0" }} , 
 	{ "name": "a_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_6", "role": "ce0" }} , 
 	{ "name": "a_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_6", "role": "q0" }} , 
 	{ "name": "a_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "a_7", "role": "address0" }} , 
 	{ "name": "a_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a_7", "role": "ce0" }} , 
 	{ "name": "a_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "a_7", "role": "q0" }} , 
 	{ "name": "b_0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_0", "role": "default" }} , 
 	{ "name": "b_0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_1", "role": "default" }} , 
 	{ "name": "b_0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_2", "role": "default" }} , 
 	{ "name": "b_0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_3", "role": "default" }} , 
 	{ "name": "b_0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_4", "role": "default" }} , 
 	{ "name": "b_0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_5", "role": "default" }} , 
 	{ "name": "b_0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_6", "role": "default" }} , 
 	{ "name": "b_0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_0_7", "role": "default" }} , 
 	{ "name": "b_1_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_0", "role": "default" }} , 
 	{ "name": "b_1_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_1", "role": "default" }} , 
 	{ "name": "b_1_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_2", "role": "default" }} , 
 	{ "name": "b_1_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_3", "role": "default" }} , 
 	{ "name": "b_1_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_4", "role": "default" }} , 
 	{ "name": "b_1_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_5", "role": "default" }} , 
 	{ "name": "b_1_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_6", "role": "default" }} , 
 	{ "name": "b_1_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_1_7", "role": "default" }} , 
 	{ "name": "b_2_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_0", "role": "default" }} , 
 	{ "name": "b_2_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_1", "role": "default" }} , 
 	{ "name": "b_2_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_2", "role": "default" }} , 
 	{ "name": "b_2_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_3", "role": "default" }} , 
 	{ "name": "b_2_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_4", "role": "default" }} , 
 	{ "name": "b_2_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_5", "role": "default" }} , 
 	{ "name": "b_2_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_6", "role": "default" }} , 
 	{ "name": "b_2_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_2_7", "role": "default" }} , 
 	{ "name": "b_3_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_0", "role": "default" }} , 
 	{ "name": "b_3_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_1", "role": "default" }} , 
 	{ "name": "b_3_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_2", "role": "default" }} , 
 	{ "name": "b_3_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_3", "role": "default" }} , 
 	{ "name": "b_3_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_4", "role": "default" }} , 
 	{ "name": "b_3_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_5", "role": "default" }} , 
 	{ "name": "b_3_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_6", "role": "default" }} , 
 	{ "name": "b_3_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_3_7", "role": "default" }} , 
 	{ "name": "b_4_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_0", "role": "default" }} , 
 	{ "name": "b_4_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_1", "role": "default" }} , 
 	{ "name": "b_4_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_2", "role": "default" }} , 
 	{ "name": "b_4_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_3", "role": "default" }} , 
 	{ "name": "b_4_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_4", "role": "default" }} , 
 	{ "name": "b_4_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_5", "role": "default" }} , 
 	{ "name": "b_4_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_6", "role": "default" }} , 
 	{ "name": "b_4_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_4_7", "role": "default" }} , 
 	{ "name": "b_5_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_0", "role": "default" }} , 
 	{ "name": "b_5_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_1", "role": "default" }} , 
 	{ "name": "b_5_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_2", "role": "default" }} , 
 	{ "name": "b_5_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_3", "role": "default" }} , 
 	{ "name": "b_5_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_4", "role": "default" }} , 
 	{ "name": "b_5_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_5", "role": "default" }} , 
 	{ "name": "b_5_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_6", "role": "default" }} , 
 	{ "name": "b_5_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_5_7", "role": "default" }} , 
 	{ "name": "b_6_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_0", "role": "default" }} , 
 	{ "name": "b_6_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_1", "role": "default" }} , 
 	{ "name": "b_6_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_2", "role": "default" }} , 
 	{ "name": "b_6_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_3", "role": "default" }} , 
 	{ "name": "b_6_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_4", "role": "default" }} , 
 	{ "name": "b_6_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_5", "role": "default" }} , 
 	{ "name": "b_6_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_6", "role": "default" }} , 
 	{ "name": "b_6_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_6_7", "role": "default" }} , 
 	{ "name": "b_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_0", "role": "default" }} , 
 	{ "name": "b_7_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_1", "role": "default" }} , 
 	{ "name": "b_7_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_2", "role": "default" }} , 
 	{ "name": "b_7_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_3", "role": "default" }} , 
 	{ "name": "b_7_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_4", "role": "default" }} , 
 	{ "name": "b_7_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_5", "role": "default" }} , 
 	{ "name": "b_7_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_6", "role": "default" }} , 
 	{ "name": "b_7_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "b_7_7", "role": "default" }} , 
 	{ "name": "out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_0", "role": "address0" }} , 
 	{ "name": "out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "ce0" }} , 
 	{ "name": "out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_0", "role": "we0" }} , 
 	{ "name": "out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_0", "role": "d0" }} , 
 	{ "name": "out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_1", "role": "address0" }} , 
 	{ "name": "out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "ce0" }} , 
 	{ "name": "out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_1", "role": "we0" }} , 
 	{ "name": "out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_1", "role": "d0" }} , 
 	{ "name": "out_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_2", "role": "address0" }} , 
 	{ "name": "out_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "ce0" }} , 
 	{ "name": "out_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_2", "role": "we0" }} , 
 	{ "name": "out_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_2", "role": "d0" }} , 
 	{ "name": "out_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_3", "role": "address0" }} , 
 	{ "name": "out_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "ce0" }} , 
 	{ "name": "out_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_3", "role": "we0" }} , 
 	{ "name": "out_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_3", "role": "d0" }} , 
 	{ "name": "out_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_4", "role": "address0" }} , 
 	{ "name": "out_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "ce0" }} , 
 	{ "name": "out_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_4", "role": "we0" }} , 
 	{ "name": "out_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_4", "role": "d0" }} , 
 	{ "name": "out_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_5", "role": "address0" }} , 
 	{ "name": "out_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "ce0" }} , 
 	{ "name": "out_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_5", "role": "we0" }} , 
 	{ "name": "out_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_5", "role": "d0" }} , 
 	{ "name": "out_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_6", "role": "address0" }} , 
 	{ "name": "out_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "ce0" }} , 
 	{ "name": "out_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_6", "role": "we0" }} , 
 	{ "name": "out_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_6", "role": "d0" }} , 
 	{ "name": "out_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "out_7", "role": "address0" }} , 
 	{ "name": "out_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "ce0" }} , 
 	{ "name": "out_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_7", "role": "we0" }} , 
 	{ "name": "out_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "out_7", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "mmult_hw",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
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
			{"Name" : "a_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "b_0_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_0_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_1_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_2_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_3_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_4_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_5_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_6_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "b_7_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_7", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	mmult_hw {
		a_0 {Type I LastRead 1 FirstWrite -1}
		a_1 {Type I LastRead 1 FirstWrite -1}
		a_2 {Type I LastRead 1 FirstWrite -1}
		a_3 {Type I LastRead 1 FirstWrite -1}
		a_4 {Type I LastRead 1 FirstWrite -1}
		a_5 {Type I LastRead 1 FirstWrite -1}
		a_6 {Type I LastRead 1 FirstWrite -1}
		a_7 {Type I LastRead 1 FirstWrite -1}
		b_0_0 {Type I LastRead 1 FirstWrite -1}
		b_0_1 {Type I LastRead 1 FirstWrite -1}
		b_0_2 {Type I LastRead 1 FirstWrite -1}
		b_0_3 {Type I LastRead 1 FirstWrite -1}
		b_0_4 {Type I LastRead 1 FirstWrite -1}
		b_0_5 {Type I LastRead 1 FirstWrite -1}
		b_0_6 {Type I LastRead 1 FirstWrite -1}
		b_0_7 {Type I LastRead 1 FirstWrite -1}
		b_1_0 {Type I LastRead 1 FirstWrite -1}
		b_1_1 {Type I LastRead 1 FirstWrite -1}
		b_1_2 {Type I LastRead 1 FirstWrite -1}
		b_1_3 {Type I LastRead 1 FirstWrite -1}
		b_1_4 {Type I LastRead 1 FirstWrite -1}
		b_1_5 {Type I LastRead 1 FirstWrite -1}
		b_1_6 {Type I LastRead 1 FirstWrite -1}
		b_1_7 {Type I LastRead 1 FirstWrite -1}
		b_2_0 {Type I LastRead 1 FirstWrite -1}
		b_2_1 {Type I LastRead 1 FirstWrite -1}
		b_2_2 {Type I LastRead 1 FirstWrite -1}
		b_2_3 {Type I LastRead 1 FirstWrite -1}
		b_2_4 {Type I LastRead 1 FirstWrite -1}
		b_2_5 {Type I LastRead 1 FirstWrite -1}
		b_2_6 {Type I LastRead 1 FirstWrite -1}
		b_2_7 {Type I LastRead 1 FirstWrite -1}
		b_3_0 {Type I LastRead 1 FirstWrite -1}
		b_3_1 {Type I LastRead 1 FirstWrite -1}
		b_3_2 {Type I LastRead 1 FirstWrite -1}
		b_3_3 {Type I LastRead 1 FirstWrite -1}
		b_3_4 {Type I LastRead 1 FirstWrite -1}
		b_3_5 {Type I LastRead 1 FirstWrite -1}
		b_3_6 {Type I LastRead 1 FirstWrite -1}
		b_3_7 {Type I LastRead 1 FirstWrite -1}
		b_4_0 {Type I LastRead 1 FirstWrite -1}
		b_4_1 {Type I LastRead 1 FirstWrite -1}
		b_4_2 {Type I LastRead 1 FirstWrite -1}
		b_4_3 {Type I LastRead 1 FirstWrite -1}
		b_4_4 {Type I LastRead 1 FirstWrite -1}
		b_4_5 {Type I LastRead 1 FirstWrite -1}
		b_4_6 {Type I LastRead 1 FirstWrite -1}
		b_4_7 {Type I LastRead 1 FirstWrite -1}
		b_5_0 {Type I LastRead 1 FirstWrite -1}
		b_5_1 {Type I LastRead 1 FirstWrite -1}
		b_5_2 {Type I LastRead 1 FirstWrite -1}
		b_5_3 {Type I LastRead 1 FirstWrite -1}
		b_5_4 {Type I LastRead 1 FirstWrite -1}
		b_5_5 {Type I LastRead 1 FirstWrite -1}
		b_5_6 {Type I LastRead 1 FirstWrite -1}
		b_5_7 {Type I LastRead 1 FirstWrite -1}
		b_6_0 {Type I LastRead 1 FirstWrite -1}
		b_6_1 {Type I LastRead 1 FirstWrite -1}
		b_6_2 {Type I LastRead 1 FirstWrite -1}
		b_6_3 {Type I LastRead 1 FirstWrite -1}
		b_6_4 {Type I LastRead 1 FirstWrite -1}
		b_6_5 {Type I LastRead 1 FirstWrite -1}
		b_6_6 {Type I LastRead 1 FirstWrite -1}
		b_6_7 {Type I LastRead 1 FirstWrite -1}
		b_7_0 {Type I LastRead 1 FirstWrite -1}
		b_7_1 {Type I LastRead 1 FirstWrite -1}
		b_7_2 {Type I LastRead 1 FirstWrite -1}
		b_7_3 {Type I LastRead 1 FirstWrite -1}
		b_7_4 {Type I LastRead 1 FirstWrite -1}
		b_7_5 {Type I LastRead 1 FirstWrite -1}
		b_7_6 {Type I LastRead 1 FirstWrite -1}
		b_7_7 {Type I LastRead 1 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 5}
		out_1 {Type O LastRead -1 FirstWrite 5}
		out_2 {Type O LastRead -1 FirstWrite 5}
		out_3 {Type O LastRead -1 FirstWrite 5}
		out_4 {Type O LastRead -1 FirstWrite 5}
		out_5 {Type O LastRead -1 FirstWrite 5}
		out_6 {Type O LastRead -1 FirstWrite 5}
		out_7 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a_0 { ap_memory {  { a_0_address0 mem_address 1 3 }  { a_0_ce0 mem_ce 1 1 }  { a_0_q0 mem_dout 0 32 } } }
	a_1 { ap_memory {  { a_1_address0 mem_address 1 3 }  { a_1_ce0 mem_ce 1 1 }  { a_1_q0 mem_dout 0 32 } } }
	a_2 { ap_memory {  { a_2_address0 mem_address 1 3 }  { a_2_ce0 mem_ce 1 1 }  { a_2_q0 mem_dout 0 32 } } }
	a_3 { ap_memory {  { a_3_address0 mem_address 1 3 }  { a_3_ce0 mem_ce 1 1 }  { a_3_q0 mem_dout 0 32 } } }
	a_4 { ap_memory {  { a_4_address0 mem_address 1 3 }  { a_4_ce0 mem_ce 1 1 }  { a_4_q0 mem_dout 0 32 } } }
	a_5 { ap_memory {  { a_5_address0 mem_address 1 3 }  { a_5_ce0 mem_ce 1 1 }  { a_5_q0 mem_dout 0 32 } } }
	a_6 { ap_memory {  { a_6_address0 mem_address 1 3 }  { a_6_ce0 mem_ce 1 1 }  { a_6_q0 mem_dout 0 32 } } }
	a_7 { ap_memory {  { a_7_address0 mem_address 1 3 }  { a_7_ce0 mem_ce 1 1 }  { a_7_q0 mem_dout 0 32 } } }
	b_0_0 { ap_none {  { b_0_0 in_data 0 32 } } }
	b_0_1 { ap_none {  { b_0_1 in_data 0 32 } } }
	b_0_2 { ap_none {  { b_0_2 in_data 0 32 } } }
	b_0_3 { ap_none {  { b_0_3 in_data 0 32 } } }
	b_0_4 { ap_none {  { b_0_4 in_data 0 32 } } }
	b_0_5 { ap_none {  { b_0_5 in_data 0 32 } } }
	b_0_6 { ap_none {  { b_0_6 in_data 0 32 } } }
	b_0_7 { ap_none {  { b_0_7 in_data 0 32 } } }
	b_1_0 { ap_none {  { b_1_0 in_data 0 32 } } }
	b_1_1 { ap_none {  { b_1_1 in_data 0 32 } } }
	b_1_2 { ap_none {  { b_1_2 in_data 0 32 } } }
	b_1_3 { ap_none {  { b_1_3 in_data 0 32 } } }
	b_1_4 { ap_none {  { b_1_4 in_data 0 32 } } }
	b_1_5 { ap_none {  { b_1_5 in_data 0 32 } } }
	b_1_6 { ap_none {  { b_1_6 in_data 0 32 } } }
	b_1_7 { ap_none {  { b_1_7 in_data 0 32 } } }
	b_2_0 { ap_none {  { b_2_0 in_data 0 32 } } }
	b_2_1 { ap_none {  { b_2_1 in_data 0 32 } } }
	b_2_2 { ap_none {  { b_2_2 in_data 0 32 } } }
	b_2_3 { ap_none {  { b_2_3 in_data 0 32 } } }
	b_2_4 { ap_none {  { b_2_4 in_data 0 32 } } }
	b_2_5 { ap_none {  { b_2_5 in_data 0 32 } } }
	b_2_6 { ap_none {  { b_2_6 in_data 0 32 } } }
	b_2_7 { ap_none {  { b_2_7 in_data 0 32 } } }
	b_3_0 { ap_none {  { b_3_0 in_data 0 32 } } }
	b_3_1 { ap_none {  { b_3_1 in_data 0 32 } } }
	b_3_2 { ap_none {  { b_3_2 in_data 0 32 } } }
	b_3_3 { ap_none {  { b_3_3 in_data 0 32 } } }
	b_3_4 { ap_none {  { b_3_4 in_data 0 32 } } }
	b_3_5 { ap_none {  { b_3_5 in_data 0 32 } } }
	b_3_6 { ap_none {  { b_3_6 in_data 0 32 } } }
	b_3_7 { ap_none {  { b_3_7 in_data 0 32 } } }
	b_4_0 { ap_none {  { b_4_0 in_data 0 32 } } }
	b_4_1 { ap_none {  { b_4_1 in_data 0 32 } } }
	b_4_2 { ap_none {  { b_4_2 in_data 0 32 } } }
	b_4_3 { ap_none {  { b_4_3 in_data 0 32 } } }
	b_4_4 { ap_none {  { b_4_4 in_data 0 32 } } }
	b_4_5 { ap_none {  { b_4_5 in_data 0 32 } } }
	b_4_6 { ap_none {  { b_4_6 in_data 0 32 } } }
	b_4_7 { ap_none {  { b_4_7 in_data 0 32 } } }
	b_5_0 { ap_none {  { b_5_0 in_data 0 32 } } }
	b_5_1 { ap_none {  { b_5_1 in_data 0 32 } } }
	b_5_2 { ap_none {  { b_5_2 in_data 0 32 } } }
	b_5_3 { ap_none {  { b_5_3 in_data 0 32 } } }
	b_5_4 { ap_none {  { b_5_4 in_data 0 32 } } }
	b_5_5 { ap_none {  { b_5_5 in_data 0 32 } } }
	b_5_6 { ap_none {  { b_5_6 in_data 0 32 } } }
	b_5_7 { ap_none {  { b_5_7 in_data 0 32 } } }
	b_6_0 { ap_none {  { b_6_0 in_data 0 32 } } }
	b_6_1 { ap_none {  { b_6_1 in_data 0 32 } } }
	b_6_2 { ap_none {  { b_6_2 in_data 0 32 } } }
	b_6_3 { ap_none {  { b_6_3 in_data 0 32 } } }
	b_6_4 { ap_none {  { b_6_4 in_data 0 32 } } }
	b_6_5 { ap_none {  { b_6_5 in_data 0 32 } } }
	b_6_6 { ap_none {  { b_6_6 in_data 0 32 } } }
	b_6_7 { ap_none {  { b_6_7 in_data 0 32 } } }
	b_7_0 { ap_none {  { b_7_0 in_data 0 32 } } }
	b_7_1 { ap_none {  { b_7_1 in_data 0 32 } } }
	b_7_2 { ap_none {  { b_7_2 in_data 0 32 } } }
	b_7_3 { ap_none {  { b_7_3 in_data 0 32 } } }
	b_7_4 { ap_none {  { b_7_4 in_data 0 32 } } }
	b_7_5 { ap_none {  { b_7_5 in_data 0 32 } } }
	b_7_6 { ap_none {  { b_7_6 in_data 0 32 } } }
	b_7_7 { ap_none {  { b_7_7 in_data 0 32 } } }
	out_0 { ap_memory {  { out_0_address0 mem_address 1 3 }  { out_0_ce0 mem_ce 1 1 }  { out_0_we0 mem_we 1 1 }  { out_0_d0 mem_din 1 32 } } }
	out_1 { ap_memory {  { out_1_address0 mem_address 1 3 }  { out_1_ce0 mem_ce 1 1 }  { out_1_we0 mem_we 1 1 }  { out_1_d0 mem_din 1 32 } } }
	out_2 { ap_memory {  { out_2_address0 mem_address 1 3 }  { out_2_ce0 mem_ce 1 1 }  { out_2_we0 mem_we 1 1 }  { out_2_d0 mem_din 1 32 } } }
	out_3 { ap_memory {  { out_3_address0 mem_address 1 3 }  { out_3_ce0 mem_ce 1 1 }  { out_3_we0 mem_we 1 1 }  { out_3_d0 mem_din 1 32 } } }
	out_4 { ap_memory {  { out_4_address0 mem_address 1 3 }  { out_4_ce0 mem_ce 1 1 }  { out_4_we0 mem_we 1 1 }  { out_4_d0 mem_din 1 32 } } }
	out_5 { ap_memory {  { out_5_address0 mem_address 1 3 }  { out_5_ce0 mem_ce 1 1 }  { out_5_we0 mem_we 1 1 }  { out_5_d0 mem_din 1 32 } } }
	out_6 { ap_memory {  { out_6_address0 mem_address 1 3 }  { out_6_ce0 mem_ce 1 1 }  { out_6_we0 mem_we 1 1 }  { out_6_d0 mem_din 1 32 } } }
	out_7 { ap_memory {  { out_7_address0 mem_address 1 3 }  { out_7_ce0 mem_ce 1 1 }  { out_7_we0 mem_we 1 1 }  { out_7_d0 mem_din 1 32 } } }
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
