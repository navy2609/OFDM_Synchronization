// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2.1 (win64) Build 1302555 Wed Aug  5 13:06:02 MDT 2015
// Date        : Fri Nov 18 14:49:13 2016
// Host        : FUTURE3 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub
//               f:/jiaweiwei/Project/OFDM_Synchronization/OFDM_Synchronization/OFDM_Synchronization.srcs/sources_1/ip/spram_256_ip/spram_256_ip_stub.v
// Design      : spram_256_ip
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z045fbg676-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.2.1" *)
module spram_256_ip(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[7:0],dina[63:0],douta[63:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [63:0]dina;
  output [63:0]douta;
endmodule