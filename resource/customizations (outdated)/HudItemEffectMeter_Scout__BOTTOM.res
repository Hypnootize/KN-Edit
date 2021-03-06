"Resource/UI/HudItemEffectMeter_Scout.res"
{

//G-Mang HUD

	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"255 255 255 255"
		"MeterBG"		"8 8 8 96"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"25"
		"ypos"			"27"
		"zpos"			"2"
		"wide"			"41"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ENERGYDRINK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-317"
		"ypos"			"r5"
		"zpos"			"2"
		"wide"			"617"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemAreaGreen"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemAreaGreen"
		"xpos"			"c-301"
		"ypos"			"r6"
		"zpos"			"-4"
		"wide"			"166"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveMid"
		"PaintBackgroundType"	"0"
	}
	"ItemAreaRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemAreaRed"
		"xpos"			"c-135"
		"ypos"			"r6"
		"zpos"			"-3"
		"wide"			"436"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveMid"
		"PaintBackgroundType"	"0"
	}
	"ItemRedSlitf"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemRedSlitf"
		"xpos"			"c-135"
		"ypos"			"r5"
		"zpos"			"99"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkEffectThreshF"
		"PaintBackgroundType"	"0"
	}
	"ItemRedSlitb"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemRedSlitb"
		"xpos"			"c-135"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkEffectThreshB"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGFG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGFG"
		"xpos"			"c-317"
		"ypos"			"r6"
		"zpos"			"20"
		"wide"			"17"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGFGR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGFGR"
		"xpos"			"c300"
		"ypos"			"r6"
		"zpos"			"20"
		"wide"			"17"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarBGBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarBGBG"
		"xpos"			"c-317"
		"ypos"			"r6"
		"zpos"			"-20"
		"wide"			"634"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkBlackness"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarTG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTG"
		"xpos"			"c-301"
		"ypos"			"r6"
		"zpos"			"0"
		"wide"			"167"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveTop"
		"PaintBackgroundType"	"0"
	}
	"ItemBarBarTR"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitBarTR"
		"xpos"			"c-135"
		"ypos"			"r6"
		"zpos"			"0"
		"wide"			"436"
		"tall"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveTop"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit1sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit1sl"
		"xpos"			"c-279"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit1ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit1ss"
		"xpos"			"c-279"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit2sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit2sl"
		"xpos"			"c-259"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit2ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit2ss"
		"xpos"			"c-259"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit3sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit3sl"
		"xpos"			"c-238"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit3ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit3ss"
		"xpos"			"c-238"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit4sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit4sl"
		"xpos"			"c-218"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit4ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit4ss"
		"xpos"			"c-218"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit5sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit5sl"
		"xpos"			"c-197"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit5ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit5ss"
		"xpos"			"c-197"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit6sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit6sl"
		"xpos"			"c-176"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit6ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit6ss"
		"xpos"			"c-176"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit7sl"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit7sl"
		"xpos"			"c-156"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchL"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlit7ss"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlit7ss"
		"xpos"			"c-156"
		"ypos"			"r5"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkActiveNotchS"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD25"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD25"
		"xpos"			"c-57"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD50"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD50"
		"xpos"			"c62"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
	"ItemBarSlitCD75"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ItemBarSlitCD75"
		"xpos"			"c181"
		"ypos"			"r6"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BonkInactiveNotch"
		"PaintBackgroundType"	"0"
	}
}