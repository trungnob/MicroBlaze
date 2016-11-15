--Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2014.4_AR65813_AR64601_AR63880_AR63479_AR62969_(AR63524_AR64594) (win64) Build 0 Tue May 19
--              17:22:27 MDT 2015
--Date        : Wed Feb 10 13:32:54 2016
--Host        : lvd-tnt running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target simpledesign_wrapper.bd
--Design      : simpledesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity simpledesign_wrapper is
  port (
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
end simpledesign_wrapper;

architecture STRUCTURE of simpledesign_wrapper is
  component simpledesign is
  port (
    gpio_rtl_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_0_tri_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    gpio_rtl_1_tri_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Clk : in STD_LOGIC;
    reset_rtl : in STD_LOGIC;
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_clk : in STD_LOGIC;
    BRAM_PORTB_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM_PORTB_en : in STD_LOGIC;
    BRAM_PORTB_rst : in STD_LOGIC;
    BRAM_PORTB_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    uart_rtl_rxd : in STD_LOGIC;
    uart_rtl_txd : out STD_LOGIC
  );
  end component simpledesign;
begin
simpledesign_i: component simpledesign
    port map (
      BRAM_PORTB_addr(31 downto 0) => BRAM_PORTB_addr(31 downto 0),
      BRAM_PORTB_clk => BRAM_PORTB_clk,
      BRAM_PORTB_din(31 downto 0) => BRAM_PORTB_din(31 downto 0),
      BRAM_PORTB_dout(31 downto 0) => BRAM_PORTB_dout(31 downto 0),
      BRAM_PORTB_en => BRAM_PORTB_en,
      BRAM_PORTB_rst => BRAM_PORTB_rst,
      BRAM_PORTB_we(3 downto 0) => BRAM_PORTB_we(3 downto 0),
      Clk => Clk,
      gpio_rtl_0_tri_i(31 downto 0) => gpio_rtl_0_tri_i(31 downto 0),
      gpio_rtl_1_tri_o(31 downto 0) => gpio_rtl_1_tri_o(31 downto 0),
      gpio_rtl_tri_i(31 downto 0) => gpio_rtl_tri_i(31 downto 0),
      reset_rtl => reset_rtl,
      uart_rtl_rxd => uart_rtl_rxd,
      uart_rtl_txd => uart_rtl_txd
    );
end STRUCTURE;
