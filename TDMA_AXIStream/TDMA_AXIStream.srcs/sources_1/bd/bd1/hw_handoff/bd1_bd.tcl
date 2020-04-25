
################################################################
# This is a generated script based on design: bd1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source bd1_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# SerializerAXI

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z020clg400-1
   set_property BOARD_PART digilentinc.com:arty-z7-20:part0:1.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name bd1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: constants
proc create_hier_cell_constants { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_constants() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 11 -to 0 adc0
  create_bd_pin -dir O -from 11 -to 0 adc1
  create_bd_pin -dir O -from 11 -to 0 adc2
  create_bd_pin -dir O -from 11 -to 0 adc3
  create_bd_pin -dir O -from 11 -to 0 adc4
  create_bd_pin -dir O -from 11 -to 0 adc5
  create_bd_pin -dir O -from 11 -to 0 adc6
  create_bd_pin -dir O -from 11 -to 0 adc7
  create_bd_pin -dir O -from 11 -to 0 adc8
  create_bd_pin -dir O -from 11 -to 0 adc9
  create_bd_pin -dir O -from 11 -to 0 adc10
  create_bd_pin -dir O -from 11 -to 0 adc11
  create_bd_pin -dir O -from 11 -to 0 adc12
  create_bd_pin -dir O -from 11 -to 0 adc13
  create_bd_pin -dir O -from 11 -to 0 adc14
  create_bd_pin -dir O -from 11 -to 0 adc15

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {2} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {3} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_2

  # Create instance: xlconstant_3, and set properties
  set xlconstant_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_3 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {4} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_3

  # Create instance: xlconstant_4, and set properties
  set xlconstant_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_4 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {5} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_4

  # Create instance: xlconstant_5, and set properties
  set xlconstant_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_5 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {6} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_5

  # Create instance: xlconstant_6, and set properties
  set xlconstant_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_6 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {7} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_6

  # Create instance: xlconstant_7, and set properties
  set xlconstant_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_7 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {8} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_7

  # Create instance: xlconstant_8, and set properties
  set xlconstant_8 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_8 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {9} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_8

  # Create instance: xlconstant_9, and set properties
  set xlconstant_9 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_9 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {10} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_9

  # Create instance: xlconstant_10, and set properties
  set xlconstant_10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_10 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {11} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_10

  # Create instance: xlconstant_11, and set properties
  set xlconstant_11 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_11 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {12} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_11

  # Create instance: xlconstant_12, and set properties
  set xlconstant_12 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_12 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {13} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_12

  # Create instance: xlconstant_13, and set properties
  set xlconstant_13 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_13 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {14} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_13

  # Create instance: xlconstant_14, and set properties
  set xlconstant_14 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_14 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {15} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_14

  # Create instance: xlconstant_15, and set properties
  set xlconstant_15 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_15 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16} \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_15

  # Create port connections
  connect_bd_net -net xlconstant_0_dout [get_bd_pins adc0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_10_dout [get_bd_pins adc10] [get_bd_pins xlconstant_10/dout]
  connect_bd_net -net xlconstant_11_dout [get_bd_pins adc11] [get_bd_pins xlconstant_11/dout]
  connect_bd_net -net xlconstant_12_dout [get_bd_pins adc12] [get_bd_pins xlconstant_12/dout]
  connect_bd_net -net xlconstant_13_dout [get_bd_pins adc13] [get_bd_pins xlconstant_13/dout]
  connect_bd_net -net xlconstant_14_dout [get_bd_pins adc14] [get_bd_pins xlconstant_14/dout]
  connect_bd_net -net xlconstant_15_dout [get_bd_pins adc15] [get_bd_pins xlconstant_15/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins adc1] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_pins adc2] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net xlconstant_3_dout [get_bd_pins adc3] [get_bd_pins xlconstant_3/dout]
  connect_bd_net -net xlconstant_4_dout [get_bd_pins adc4] [get_bd_pins xlconstant_4/dout]
  connect_bd_net -net xlconstant_5_dout [get_bd_pins adc5] [get_bd_pins xlconstant_5/dout]
  connect_bd_net -net xlconstant_6_dout [get_bd_pins adc6] [get_bd_pins xlconstant_6/dout]
  connect_bd_net -net xlconstant_7_dout [get_bd_pins adc7] [get_bd_pins xlconstant_7/dout]
  connect_bd_net -net xlconstant_8_dout [get_bd_pins adc8] [get_bd_pins xlconstant_8/dout]
  connect_bd_net -net xlconstant_9_dout [get_bd_pins adc9] [get_bd_pins xlconstant_9/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {125000000} \
   CONFIG.PHASE {0.000} \
 ] $clk
  set rst [ create_bd_port -dir I -type rst rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst

  # Create instance: SerializerAXI_0, and set properties
  set block_name SerializerAXI
  set block_cell_name SerializerAXI_0
  if { [catch {set SerializerAXI_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $SerializerAXI_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_DRIVES {BUFG} \
   CONFIG.CLKOUT1_JITTER {279.759} \
   CONFIG.CLKOUT1_PHASE_ERROR {526.941} \
   CONFIG.CLKOUT1_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {10.000} \
   CONFIG.CLKOUT2_DRIVES {BUFG} \
   CONFIG.CLKOUT2_JITTER {184.855} \
   CONFIG.CLKOUT2_PHASE_ERROR {526.941} \
   CONFIG.CLKOUT2_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {BUFG} \
   CONFIG.CLKOUT3_JITTER {125.199} \
   CONFIG.CLKOUT3_PHASE_ERROR {526.941} \
   CONFIG.CLKOUT3_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {BUFG} \
   CONFIG.CLKOUT4_JITTER {125.199} \
   CONFIG.CLKOUT4_PHASE_ERROR {526.941} \
   CONFIG.CLKOUT4_REQUESTED_DUTY_CYCLE {50.0} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_DRIVES {BUFG} \
   CONFIG.CLKOUT6_DRIVES {BUFG} \
   CONFIG.CLKOUT7_DRIVES {BUFG} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.FEEDBACK_SOURCE {FDBK_AUTO} \
   CONFIG.MMCM_BANDWIDTH {LOW} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {21.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {87.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {9} \
   CONFIG.MMCM_COMPENSATION {ZHOLD} \
   CONFIG.MMCM_DIVCLK_DIVIDE {3} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.USE_BOARD_FLOW {true} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_SPREAD_SPECTRUM {true} \
 ] $clk_wiz_0

  # Create instance: constants
  create_hier_cell_constants [current_bd_instance .] constants

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {5} \
   CONFIG.C_PROBE0_WIDTH {32} \
   CONFIG.C_PROBE1_WIDTH {4} \
 ] $ila_0

  # Create port connections
  connect_bd_net -net SerializerAXI_0_m_axis_tdata [get_bd_pins SerializerAXI_0/m_axis_tdata] [get_bd_pins ila_0/probe0]
  connect_bd_net -net SerializerAXI_0_m_axis_tlast [get_bd_pins SerializerAXI_0/m_axis_tlast] [get_bd_pins ila_0/probe2]
  connect_bd_net -net SerializerAXI_0_m_axis_tstrb [get_bd_pins SerializerAXI_0/m_axis_tstrb] [get_bd_pins ila_0/probe1]
  connect_bd_net -net SerializerAXI_0_m_axis_tvalid [get_bd_pins SerializerAXI_0/m_axis_tvalid] [get_bd_pins ila_0/probe3]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins SerializerAXI_0/clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins ila_0/probe4]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins clk_wiz_0/clk_out2] [get_bd_pins ila_0/clk]
  connect_bd_net -net constants_adc0 [get_bd_pins SerializerAXI_0/din0] [get_bd_pins constants/adc0]
  connect_bd_net -net constants_adc1 [get_bd_pins SerializerAXI_0/din1] [get_bd_pins constants/adc1]
  connect_bd_net -net constants_adc2 [get_bd_pins SerializerAXI_0/din2] [get_bd_pins constants/adc2]
  connect_bd_net -net constants_adc3 [get_bd_pins SerializerAXI_0/din3] [get_bd_pins constants/adc3]
  connect_bd_net -net constants_adc4 [get_bd_pins SerializerAXI_0/din4] [get_bd_pins constants/adc4]
  connect_bd_net -net constants_adc5 [get_bd_pins SerializerAXI_0/din5] [get_bd_pins constants/adc5]
  connect_bd_net -net constants_adc6 [get_bd_pins SerializerAXI_0/din6] [get_bd_pins constants/adc6]
  connect_bd_net -net constants_adc7 [get_bd_pins SerializerAXI_0/din7] [get_bd_pins constants/adc7]
  connect_bd_net -net constants_adc8 [get_bd_pins SerializerAXI_0/din8] [get_bd_pins constants/adc8]
  connect_bd_net -net constants_adc9 [get_bd_pins SerializerAXI_0/din9] [get_bd_pins constants/adc9]
  connect_bd_net -net constants_adc10 [get_bd_pins SerializerAXI_0/din10] [get_bd_pins constants/adc10]
  connect_bd_net -net constants_adc11 [get_bd_pins SerializerAXI_0/din11] [get_bd_pins constants/adc11]
  connect_bd_net -net constants_adc12 [get_bd_pins SerializerAXI_0/din12] [get_bd_pins constants/adc12]
  connect_bd_net -net constants_adc13 [get_bd_pins SerializerAXI_0/din13] [get_bd_pins constants/adc13]
  connect_bd_net -net constants_adc14 [get_bd_pins SerializerAXI_0/din14] [get_bd_pins constants/adc14]
  connect_bd_net -net constants_adc15 [get_bd_pins SerializerAXI_0/din15] [get_bd_pins constants/adc15]
  connect_bd_net -net reset_rtl_1 [get_bd_ports rst] [get_bd_pins clk_wiz_0/reset]
  connect_bd_net -net sys_clock_1 [get_bd_ports clk] [get_bd_pins clk_wiz_0/clk_in1]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


