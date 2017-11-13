#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-50"	[$WIN32]
		"ypos"			"r110"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"255 255 255 0"
		"MeterFG_override"	"255 255 255 0"
		"fgcolor"		"255 255 255 0"
		"fgcolor_override"	"255 255 255 0"
		"MeterBG"		"0 0 0 0"
		"MeterBG_override"	"0 0 0 0"
		"bgcolor"		"0 0 0 0"
		"bgcolor_override"	"0 0 0 0"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"-999999"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"100"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"ypos_minmode"			"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_RocketPack_Disabled"
		"textAlignment"				"center"
		"dulltext"				"0"
		"brighttext"			"1"
		"font"					"knFontMedium8"
		"fgcolor"				"knWhite"
		"fgcolor_override"			"knWhite"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"2"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"1"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"0 0 0 100"
		"MeterBG_override"	"0 0 0 100"
		"bgcolor"		"0 0 0 100"
		"bgcolor_override"	"0 0 0 100"
	}

	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"51"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"51"
		"zpos"					"2"
		"wide"					"49"
		"tall"					"2"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"1"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"0 0 0 100"
		"MeterBG_override"	"0 0 0 100"
		"bgcolor"		"0 0 0 100"
		"bgcolor_override"	"0 0 0 100"
	}	
}