#!/bin/bash -f
#*********************************************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : eth1.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Simulation script for compiling, elaborating and verifying the project source files.
#               The script will automatically create the design libraries sub-directories in the run
#               directory, add the library logical mappings in the simulator setup file, create default
#               'do/prj' file, execute compilation, elaboration and simulation steps.
#
# Generated by Vivado on Wed Jan 20 11:59:40 -0300 2021
# SW Build 2708876 on Wed Nov  6 21:40:23 MST 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved. 
#
# usage: eth1.sh [-help]
# usage: eth1.sh [-lib_map_path]
# usage: eth1.sh [-noclean_files]
# usage: eth1.sh [-reset_run]
#
#*********************************************************************************************************

# Command line options
xv_boost_lib_path=D:/Xilinx/Vivado/2019.2/tps/boost_1_64_0
xvlog_opts="--relax -L axi_vip_v1_1_6 -L smartconnect_v1_0 -L xilinx_vip"
xvhdl_opts="--relax"


# Script info
echo -e "eth1.sh - Script generated by export_simulation (Vivado v2019.2 (64-bit)-id)\n"

# Main steps
run()
{
  check_args $# $1
  setup $1 $2
  compile
  elaborate
  simulate
}

# RUN_STEP: <compile>
compile()
{
  # Compile design files
  xvlog $xvlog_opts -prj vlog.prj 2>&1 | tee compile.log
  xvhdl $xvhdl_opts -prj vhdl.prj 2>&1 | tee compile.log

}

# RUN_STEP: <elaborate>
elaborate()
{
  xelab --relax --debug typical --mt auto -L xil_defaultlib -L microblaze_v11_0_2 -L lmb_v10_v3_0_10 -L lmb_bram_if_cntlr_v4_0_17 -L blk_mem_gen_v8_4_4 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axi_lite_ipif_v3_0_4 -L axi_intc_v4_1_14 -L xlconcat_v2_1_3 -L mdm_v3_2_17 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_6 -L smartconnect_v1_0 -L axi_vip_v1_1_6 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L axi_uartlite_v2_0_24 -L axi_timer_v2_0_22 -L axi_ethernet_buffer_v2_0_21 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L tri_mode_ethernet_mac_v9_0_15 -L c_reg_fd_v12_0_6 -L c_mux_bit_v12_0_6 -L c_shift_ram_v12_0_14 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_dsp48_addsub_v3_0_6 -L xbip_addsub_v3_0_6 -L c_addsub_v12_0_14 -L c_gate_bit_v12_0_6 -L xbip_counter_v3_0_6 -L c_counter_binary_v12_0_14 -L util_vector_logic_v2_0_1 -L lib_fifo_v1_0_14 -L axi_datamover_v5_1_22 -L axi_sg_v4_1_13 -L axi_dma_v7_1_21 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -L xpm --snapshot eth1 xil_defaultlib.eth1 xil_defaultlib.glbl -log elaborate.log
}

# RUN_STEP: <simulate>
simulate()
{
  xsim eth1 -key {Behavioral:sim_1:Functional:eth1} -tclbatch cmd.tcl -protoinst "protoinst_files/bd_e73a.protoinst" -protoinst "protoinst_files/bd_d93c.protoinst" -protoinst "protoinst_files/eth1.protoinst" -log simulate.log
}

# STEP: setup
setup()
{
  case $1 in
    "-lib_map_path" )
      if [[ ($2 == "") ]]; then
        echo -e "ERROR: Simulation library directory path not specified (type \"./eth1.sh -help\" for more information)\n"
        exit 1
      fi
     copy_setup_file $2
    ;;
    "-reset_run" )
      reset_run
      echo -e "INFO: Simulation run files deleted.\n"
      exit 0
    ;;
    "-noclean_files" )
      # do not remove previous data
    ;;
    * )
     copy_setup_file $2
  esac

  # Add any setup/initialization commands here:-

  # <user specific commands>

}

# Copy xsim.ini file
copy_setup_file()
{
  file="xsim.ini"
  lib_map_path="D:/Xilinx/Vivado/2019.2/data/xsim"
  if [[ ($1 != "") ]]; then
    lib_map_path="$1"
  fi
  if [[ ($lib_map_path != "") ]]; then
    src_file="$lib_map_path/$file"
    if [[ -e $src_file ]]; then
      cp $src_file .
    fi

    # Map local design libraries to xsim.ini
    map_local_libs

  fi
}

# Map local design libraries
map_local_libs()
{
  updated_mappings=()
  local_mappings=()

  # Local design libraries
  local_libs=(xil_defaultlib)

  if [[ 0 == ${#local_libs[@]} ]]; then
    return
  fi

  file="xsim.ini"
  file_backup="xsim.ini.bak"

  if [[ -e $file ]]; then
    rm -f $file_backup
    # Create a backup copy of the xsim.ini file
    cp $file $file_backup
    # Read libraries from backup file and search in local library collection
    while read -r line
    do
      IN=$line
      # Split mapping entry with '=' delimiter to fetch library name and mapping
      read lib_name mapping <<<$(IFS="="; echo $IN)
      # If local library found, then construct the local mapping and add to local mapping collection
      if `echo ${local_libs[@]} | grep -wq $lib_name` ; then
        line="$lib_name=xsim.dir/$lib_name"
        local_mappings+=("$lib_name")
      fi
      # Add to updated library mapping collection
      updated_mappings+=("$line")
    done < "$file_backup"
    # Append local libraries not found originally from xsim.ini
    for (( i=0; i<${#local_libs[*]}; i++ )); do
      lib_name="${local_libs[i]}"
      if `echo ${local_mappings[@]} | grep -wvq $lib_name` ; then
        line="$lib_name=xsim.dir/$lib_name"
        updated_mappings+=("$line")
      fi
    done
    # Write updated mappings in xsim.ini
    rm -f $file
    for (( i=0; i<${#updated_mappings[*]}; i++ )); do
      lib_name="${updated_mappings[i]}"
      echo $lib_name >> $file
    done
  else
    for (( i=0; i<${#local_libs[*]}; i++ )); do
      lib_name="${local_libs[i]}"
      mapping="$lib_name=xsim.dir/$lib_name"
      echo $mapping >> $file
    done
  fi
}

# Delete generated data from the previous run
reset_run()
{
  files_to_remove=(xelab.pb xsim.jou xvhdl.log xvlog.log compile.log elaborate.log simulate.log xelab.log xsim.log run.log xvhdl.pb xvlog.pb eth1.wdb xsim.dir)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# Check command line arguments
check_args()
{
  if [[ ($1 == 1 ) && ($2 != "-lib_map_path" && $2 != "-noclean_files" && $2 != "-reset_run" && $2 != "-help" && $2 != "-h") ]]; then
    echo -e "ERROR: Unknown option specified '$2' (type \"./eth1.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($2 == "-help" || $2 == "-h") ]]; then
    usage
  fi
}

# Script usage
usage()
{
  msg="Usage: eth1.sh [-help]\n\
Usage: eth1.sh [-lib_map_path]\n\
Usage: eth1.sh [-reset_run]\n\
Usage: eth1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Recreate simulator setup files and library mappings for a clean run. The generated files\n\
from the previous run will be removed. If you don't want to remove the simulator generated files, use the\n\
-noclean_files switch.\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run.\n\n"
  echo -e $msg
  exit 1
}

# Launch script
run $1 $2
