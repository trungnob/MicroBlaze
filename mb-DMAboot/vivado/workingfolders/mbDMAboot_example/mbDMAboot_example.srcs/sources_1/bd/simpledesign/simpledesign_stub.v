// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.4_AR66782_AR66772_AR66092_AR65813 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
// Date        : Wed Mar 29 12:42:24 2017
// Host        : running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/trtran/MicroBlaze/mb-DMAboot/vivado/workingfolders/mbDMAboot_example/mbDMAboot_example.srcs/sources_1/bd/simpledesign/simpledesign_stub.v
// Design      : simpledesign
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7k410tffg900-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module simpledesign(BRAM_PORTB_addr, BRAM_PORTB_clk, BRAM_PORTB_din, BRAM_PORTB_dout, BRAM_PORTB_en, BRAM_PORTB_rst, BRAM_PORTB_we, Clk, gpio_rtl_0_tri_i, gpio_rtl_1_tri_o, gpio_rtl_tri_i, reset_rtl, uart_rtl_rxd, uart_rtl_txd)
/* synthesis syn_black_box black_box_pad_pin="BRAM_PORTB_addr[31:0],BRAM_PORTB_clk,BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0],BRAM_PORTB_en,BRAM_PORTB_rst,BRAM_PORTB_we[3:0],Clk,gpio_rtl_0_tri_i[31:0],gpio_rtl_1_tri_o[31:0],gpio_rtl_tri_i[31:0],reset_rtl,uart_rtl_rxd,uart_rtl_txd" */;
  input [31:0]BRAM_PORTB_addr;
  input BRAM_PORTB_clk;
  input [31:0]BRAM_PORTB_din;
  output [31:0]BRAM_PORTB_dout;
  input BRAM_PORTB_en;
  input BRAM_PORTB_rst;
  input [3:0]BRAM_PORTB_we;
  input Clk;
  input [31:0]gpio_rtl_0_tri_i;
  output [31:0]gpio_rtl_1_tri_o;
  input [31:0]gpio_rtl_tri_i;
  input reset_rtl;
  input uart_rtl_rxd;
  output uart_rtl_txd;
endmodule
