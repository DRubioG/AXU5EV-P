# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "kAddrBits" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kInitFileName" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kSampleClkFreqInMHz" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kSlaveAddress" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kWritable" -parent ${Page_0}


}

proc update_PARAM_VALUE.kAddrBits { PARAM_VALUE.kAddrBits } {
	# Procedure called to update kAddrBits when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kAddrBits { PARAM_VALUE.kAddrBits } {
	# Procedure called to validate kAddrBits
	return true
}

proc update_PARAM_VALUE.kInitFileName { PARAM_VALUE.kInitFileName } {
	# Procedure called to update kInitFileName when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kInitFileName { PARAM_VALUE.kInitFileName } {
	# Procedure called to validate kInitFileName
	return true
}

proc update_PARAM_VALUE.kSampleClkFreqInMHz { PARAM_VALUE.kSampleClkFreqInMHz } {
	# Procedure called to update kSampleClkFreqInMHz when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kSampleClkFreqInMHz { PARAM_VALUE.kSampleClkFreqInMHz } {
	# Procedure called to validate kSampleClkFreqInMHz
	return true
}

proc update_PARAM_VALUE.kSlaveAddress { PARAM_VALUE.kSlaveAddress } {
	# Procedure called to update kSlaveAddress when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kSlaveAddress { PARAM_VALUE.kSlaveAddress } {
	# Procedure called to validate kSlaveAddress
	return true
}

proc update_PARAM_VALUE.kWritable { PARAM_VALUE.kWritable } {
	# Procedure called to update kWritable when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kWritable { PARAM_VALUE.kWritable } {
	# Procedure called to validate kWritable
	return true
}


proc update_MODELPARAM_VALUE.kSampleClkFreqInMHz { MODELPARAM_VALUE.kSampleClkFreqInMHz PARAM_VALUE.kSampleClkFreqInMHz } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kSampleClkFreqInMHz}] ${MODELPARAM_VALUE.kSampleClkFreqInMHz}
}

proc update_MODELPARAM_VALUE.kSlaveAddress { MODELPARAM_VALUE.kSlaveAddress PARAM_VALUE.kSlaveAddress } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kSlaveAddress}] ${MODELPARAM_VALUE.kSlaveAddress}
}

proc update_MODELPARAM_VALUE.kAddrBits { MODELPARAM_VALUE.kAddrBits PARAM_VALUE.kAddrBits } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kAddrBits}] ${MODELPARAM_VALUE.kAddrBits}
}

proc update_MODELPARAM_VALUE.kWritable { MODELPARAM_VALUE.kWritable PARAM_VALUE.kWritable } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kWritable}] ${MODELPARAM_VALUE.kWritable}
}

proc update_MODELPARAM_VALUE.kInitFileName { MODELPARAM_VALUE.kInitFileName PARAM_VALUE.kInitFileName } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kInitFileName}] ${MODELPARAM_VALUE.kInitFileName}
}

