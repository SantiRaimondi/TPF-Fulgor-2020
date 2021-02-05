-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
-- Date        : Fri Feb  5 00:11:08 2021
-- Host        : huaira running 64-bit Linux Mint 20
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DMA_FIFO_xbar_1_stub.vhdl
-- Design      : DMA_FIFO_xbar_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7k325tffg900-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 95 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 95 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 11 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s_decode_err : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_tvalid[2:0],s_axis_tready[2:0],s_axis_tdata[95:0],s_axis_tkeep[11:0],s_axis_tlast[2:0],s_axis_tdest[5:0],m_axis_tvalid[2:0],m_axis_tready[2:0],m_axis_tdata[95:0],m_axis_tkeep[11:0],m_axis_tlast[2:0],m_axis_tdest[5:0],s_decode_err[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_switch_v1_1_20_axis_switch,Vivado 2019.2";
begin
end;
