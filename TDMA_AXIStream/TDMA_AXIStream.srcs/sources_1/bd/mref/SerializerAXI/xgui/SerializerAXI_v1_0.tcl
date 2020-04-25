# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "NUMBITSin" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUMBITSout" -parent ${Page_0}
  ipgui::add_param $IPINST -name "numbits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "numchn" -parent ${Page_0}


}

proc update_PARAM_VALUE.NUMBITSin { PARAM_VALUE.NUMBITSin } {
	# Procedure called to update NUMBITSin when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMBITSin { PARAM_VALUE.NUMBITSin } {
	# Procedure called to validate NUMBITSin
	return true
}

proc update_PARAM_VALUE.NUMBITSout { PARAM_VALUE.NUMBITSout } {
	# Procedure called to update NUMBITSout when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMBITSout { PARAM_VALUE.NUMBITSout } {
	# Procedure called to validate NUMBITSout
	return true
}

proc update_PARAM_VALUE.numbits { PARAM_VALUE.numbits } {
	# Procedure called to update numbits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.numbits { PARAM_VALUE.numbits } {
	# Procedure called to validate numbits
	return true
}

proc update_PARAM_VALUE.numchn { PARAM_VALUE.numchn } {
	# Procedure called to update numchn when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.numchn { PARAM_VALUE.numchn } {
	# Procedure called to validate numchn
	return true
}


proc update_MODELPARAM_VALUE.numbits { MODELPARAM_VALUE.numbits PARAM_VALUE.numbits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.numbits}] ${MODELPARAM_VALUE.numbits}
}

proc update_MODELPARAM_VALUE.numchn { MODELPARAM_VALUE.numchn PARAM_VALUE.numchn } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.numchn}] ${MODELPARAM_VALUE.numchn}
}

proc update_MODELPARAM_VALUE.NUMBITSin { MODELPARAM_VALUE.NUMBITSin PARAM_VALUE.NUMBITSin } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMBITSin}] ${MODELPARAM_VALUE.NUMBITSin}
}

proc update_MODELPARAM_VALUE.NUMBITSout { MODELPARAM_VALUE.NUMBITSout PARAM_VALUE.NUMBITSout } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMBITSout}] ${MODELPARAM_VALUE.NUMBITSout}
}

