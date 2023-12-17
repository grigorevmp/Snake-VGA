# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLOCK_SIZE_POWER" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INT_REQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WINDOW_HEIGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WINDOW_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLOCK_SIZE_POWER { PARAM_VALUE.BLOCK_SIZE_POWER } {
	# Procedure called to update BLOCK_SIZE_POWER when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLOCK_SIZE_POWER { PARAM_VALUE.BLOCK_SIZE_POWER } {
	# Procedure called to validate BLOCK_SIZE_POWER
	return true
}

proc update_PARAM_VALUE.INT_REQ { PARAM_VALUE.INT_REQ } {
	# Procedure called to update INT_REQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INT_REQ { PARAM_VALUE.INT_REQ } {
	# Procedure called to validate INT_REQ
	return true
}

proc update_PARAM_VALUE.WINDOW_HEIGHT { PARAM_VALUE.WINDOW_HEIGHT } {
	# Procedure called to update WINDOW_HEIGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WINDOW_HEIGHT { PARAM_VALUE.WINDOW_HEIGHT } {
	# Procedure called to validate WINDOW_HEIGHT
	return true
}

proc update_PARAM_VALUE.WINDOW_WIDTH { PARAM_VALUE.WINDOW_WIDTH } {
	# Procedure called to update WINDOW_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WINDOW_WIDTH { PARAM_VALUE.WINDOW_WIDTH } {
	# Procedure called to validate WINDOW_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.WINDOW_WIDTH { MODELPARAM_VALUE.WINDOW_WIDTH PARAM_VALUE.WINDOW_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WINDOW_WIDTH}] ${MODELPARAM_VALUE.WINDOW_WIDTH}
}

proc update_MODELPARAM_VALUE.WINDOW_HEIGHT { MODELPARAM_VALUE.WINDOW_HEIGHT PARAM_VALUE.WINDOW_HEIGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WINDOW_HEIGHT}] ${MODELPARAM_VALUE.WINDOW_HEIGHT}
}

proc update_MODELPARAM_VALUE.BLOCK_SIZE_POWER { MODELPARAM_VALUE.BLOCK_SIZE_POWER PARAM_VALUE.BLOCK_SIZE_POWER } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLOCK_SIZE_POWER}] ${MODELPARAM_VALUE.BLOCK_SIZE_POWER}
}

proc update_MODELPARAM_VALUE.INT_REQ { MODELPARAM_VALUE.INT_REQ PARAM_VALUE.INT_REQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INT_REQ}] ${MODELPARAM_VALUE.INT_REQ}
}

