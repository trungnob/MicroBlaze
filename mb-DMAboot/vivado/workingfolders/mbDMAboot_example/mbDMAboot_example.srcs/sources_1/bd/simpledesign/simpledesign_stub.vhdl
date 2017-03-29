-- Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2015.4_AR66782_AR66772_AR66092_AR65813 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
-- Date        : Wed Mar 29 12:42:24 2017
-- Host        : running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/trtran/MicroBlaze/mb-DMAboot/vivado/workingfolders/mbDMAboot_example/mbDMAboot_example.srcs/sources_1/bd/simpledesign/simpledesign_stub.vhdl
-- Design      : simpledesign
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k410tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity simpledesign is
  Port ( 
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    BRAM_PORTB_rst : in STD_LOGIC;
    BRAM_PORTB_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk : in STD_LOGIC;
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset_rtl : in STD_LOGIC;
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );

end simpledesign;

architecture stub of simpledesign is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BRAM_PORTB_addr[31:0],BRAM_PORTB_clk,BRAM_PORTB_din[31:0],BRAM_PORTB_dout[31:0],BRAM_PORTB_en,BRAM_PORTB_rst,BRAM_PORTB_we[3:0],Clk,gpio_rtl_0_tri_i[31:0],gpio_rtl_1_tri_o[31:0],gpio_rtl_tri_i[31:0],reset_rtl,uart_rtl_rxd,uart_rtl_txd";
begin
end;
