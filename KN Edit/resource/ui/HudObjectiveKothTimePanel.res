"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"70"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"68"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"knFontMedium11"
			"fgcolor"		"knWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"knFontMedium12"
			}
		}	
	}
	"BlueTimerBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"BlueTimerBG"
		"xpos"			"70"
		"ypos"			"0"
		"wide"			"30"
		"zpos"			"21"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_blu"
		"scaleImage"		"1"
			
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"		"0"	
		}
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		
		if_match
		{
			"xpos"			"103"
			"ypos"			"8"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"knFontMedium11"
			"fgcolor"		"knWhite"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"30"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
			
			if_match
			{
				"font"		"knFontMedium12"
			}
		}	
	}
	"RedTimerBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedTimerBG"
		"xpos"			"100"
		"ypos"			"0"
		"wide"			"30"
		"zpos"			"21"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_red"
		"scaleImage"		"1"
			
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
		
		if_match
		{
			"visible"		"0"	
		}
	}
	"TimerDarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TimerDarkBG"
		"xpos"			"70"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 175"
		
		if_match
		{
			"visible"		"0"	
		}
	}
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"15"
		"zpos"				"0"
		"wide"				"30"
		"tall"				"1"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"knDamage"	
		
		if_match
		{
			"xpos"			"9999"
		}
	}
}
