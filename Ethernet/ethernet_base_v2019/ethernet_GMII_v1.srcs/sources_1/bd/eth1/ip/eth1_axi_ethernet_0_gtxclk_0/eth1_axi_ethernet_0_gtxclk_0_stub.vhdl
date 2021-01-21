-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Jan 20 01:24:04 2021
-- Host        : DESKTOP-9VJG89D running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/dario/fulgor/trabajo_final/vivado_projects/ethernet_GMII_v1/ethernet_GMII_v1.srcs/sources_1/bd/eth1/ip/eth1_axi_ethernet_0_gtxclk_0/eth1_axi_ethernet_0_gtxclk_0_stub.vhdl
-- Design      : eth1_axi_ethernet_0_gtxclk_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity eth1_axi_ethernet_0_gtxclk_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end eth1_axi_ethernet_0_gtxclk_0;

architecture stub of eth1_axi_ethernet_0_gtxclk_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,locked,clk_in1";
begin
end;
