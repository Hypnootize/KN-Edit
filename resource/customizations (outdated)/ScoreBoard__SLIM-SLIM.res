"Resource/UI/Scoreboard.res"
{

// G-Mang HUD Public Beta
// http://code.google.com/p/gmang-tf2hud/

	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"status_width"		"15"
		"nemesis_width"		"15"
		"class_width"		"15"
		"ping_width"		"23"
		"score_width"		"12"
		"avatar_width"		"2"
		"name_width"		"75"
	}
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"MvMStatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MvMStatsBG"
		"xpos"			"c-200"
		"ypos"			"366"
		"tall"			"78"
		"wide"			"400"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"SBStatsBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"c-87"
		"ypos"			"r159"
		"wide"			"37"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"fillcolor"		"SBBlueBG"
		"enabled"		"1"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c51"
		"ypos"			"r159"
		"wide"			"37"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBRedBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-87"
		"ypos"			"r149"
		"wide"			"174"
		"tall"			"63"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBMainBGMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"MainBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG2"
		"xpos"			"c-87"
		"ypos"			"r86"
		"wide"			"174"
		"tall"			"63"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	"1"
		"enabled"		"1"
		"fillcolor"		"SBMainBG2MM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SkullStripBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripBlue"
		"xpos"			"c-87"
		"ypos"			"r149"
		"wide"			"17"
		"tall"			"63"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBSkullStripBlue"
		"fillcolor_minmode"		"SBSkullStripBlueMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"SkullStripRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"SkullStripRed"
		"xpos"			"c-87"
		"ypos"			"r86"
		"wide"			"17"
		"tall"			"63"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBSkullStripRed"
		"fillcolor_minmode"		"SBSkullStripRedMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamListBGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamListBGBlue"
		"xpos"			"c-71"
		"ypos"			"r149"
		"wide"			"159"
		"tall"			"64"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBListBGBlue"
		"fillcolor_minmode"		"SBListBGBlueMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TeamListBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TeamListBGRed"
		"xpos"			"c-71"
		"ypos"			"r86"
		"wide"			"159"
		"tall"			"62"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	"1"
		"enabled"		"1"
		"fillcolor"		"SBListBGRed"
		"fillcolor_minmode"		"SBListBGRedMM"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"InfoBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"InfoBG"
		"xpos"			"9999"
		"ypos"			"r22"
		"wide"			"174"
		"tall"			"8"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBInfoBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"StatsBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatsBG"
		"xpos"			"0"
		"ypos"			"r14"
		"wide"			"f0"
		"tall"			"16"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBStatsBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerBG"
		"xpos"			"c-51"
		"ypos"			"r159"
		"wide"			"102"
		"tall"			"10"
		"zpos"			"-1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"SBServerBG"
		"scaleImage"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"	"ScoreboardVerySmallOutline"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"c-75"
		"ypos"			"r171"
		"wide"			"22"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBBlueTeamName"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelShadow"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"18"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline1"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"16"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline2"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"17"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline3"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"18"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline4"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"18"
		"ypos"			"140"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline5"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"18"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline6"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"17"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline7"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"16"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamLabelOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelOutline8"
		"font"	"HudFontSmall"
		"labelText"		"%blueteamname%"
		"textAlignment"		"east"
		"xpos"			"16"
		"ypos"			"140"
		"wide"			"70"
		"tall"			"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"	"Default"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"c-86"
		"ypos"			"r171"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBBlueTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreShadow"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreShadow"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"141"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline1"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"2"
		"ypos"			"139"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline2"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"139"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline3"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"139"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline4"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"140"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline5"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"4"
		"ypos"			"141"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline6"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"3"
		"ypos"			"141"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline7"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"2"
		"ypos"			"141"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreOutline8"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"west"
		"xpos"			"2"
		"ypos"			"140"
		"wide"			"45"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"	"ScoreboardVerySmallOutline"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c53"
		"ypos"			"r171"
		"wide"			"23"
		"tall"			"34"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBRedTeamName"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelShadow"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"92"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameShadow"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline1"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"90"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline2"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"91"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline3"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"92"
		"ypos"			"139"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline4"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"92"
		"ypos"			"140"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline5"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"92"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline6"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"91"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline7"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"90"
		"ypos"			"141"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelOutline8"
		"font"	"HudFontSmall"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"90"
		"ypos"			"140"
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBTeamNameOutline"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"	"Default"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"c0"
		"ypos"			"r171"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"6"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBRedTeamScore"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreShadow"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreShadow"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"90"
		"ypos"			"141"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline1"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline1"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"88"
		"ypos"			"139"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline2"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"89"
		"ypos"			"139"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline3"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline3"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"90"
		"ypos"			"139"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline4"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline4"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"90"
		"ypos"			"140"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline5"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline5"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"90"
		"ypos"			"141"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline6"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline6"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"89"
		"ypos"			"141"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline7"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline7"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"88"
		"ypos"			"141"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreOutline8"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreOutline8"
		"font"	"HudFontSmall"
		"fgcolor"		"SBTeamScoreOutline"
		"labelText"		"%redteamscore%"
		"textAlignment"		"east"
		"xpos"			"88"
		"ypos"			"140"
		"wide"			"87"
		"tall"			"34"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerNames"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerNames"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Name"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c-168"
			"ypos"		"68"
		}
	}
	"RedTeamPlayerPings"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerPings"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"Ping"
		"fgcolor"		"SBTeamPlayerCount"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"94"
		"wide"			"100"
		"tall"			"29"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c133"
			"ypos"		"68"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"alpha"			"128"
		"xpos"			"3"
		"ypos"			"130"
		"wide"			"168"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"SBServerName"
		
		if_mvm
		{
			"zpos"			"100"
			"fgcolor"		"SBServerName"
			"alpha"			"255"
			"textAlignment"		"west"
			"xpos"		"c-197"
			"ypos"		"66"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"ScoreboardVerySmallOutline"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"center"
		"xpos"			"c-50"
		"ypos"			"r171"
		"wide"			"100"
		"tall"			"34"
		"zpos"		"99"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBServerTime"
		
		if_mvm
		{
			"fgcolor"		"SBServerTime"
			"alpha"			"255"
			"textAlignment"		"east"
			"xpos"		"c-43"
			"ypos"		"54"
			"tall"			"34"
			"wide"		"240"
		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-89"
		"ypos"			"r156"
		"wide"			"178"
		"tall"			"88"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"10"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c-89"
		"ypos"			"r92"
		"wide"			"178"
		"tall"			"88"
		"zpos"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"10"
		"textcolor"		"red"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"249"
		"ypos"			"114"
		"wide"			"2"
		"tall"			"274"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"SBVerticalLine"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"%spectators%"
		"textAlignment"		"north-west"
		"alpha"		"192"
		"xpos"			"c-87"
		"ypos"			"r22"
		"wide"			"172"
		"tall"			"60"
		"zpos"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"		"1"
		"fgcolor"		"SBSpectators"
		
		if_mvm
		{
			"fgcolor"		"SBSpectators"
			"alpha"			"255"
			"textAlignment"		"west"
			"xpos"		"c-130"
			"ypos"		"406"
			"wide"		"325"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"north-east"
		"alpha"		"192"
		"xpos"			"c-87"
		"ypos"			"r22"
		"wide"			"172"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"SBWaiters"
	}
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"-9999"
		"ypos"			"387"
		"zpos"			"3"
		"wide"			"420"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}


		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel1"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"9999"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9999"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"9999"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"9999"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"9999"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"9999"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9999"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"9999"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"9999"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}		
	}
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"xpos"		"c-200"
			"ypos"		"60"
		}
		
		"KillsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"KillsBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"32"
			"tall"			"32"
			"zpos"			"10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_demolish"
			"alpha"			"160"
			"scaleImage"		"1"	
			
			if_mvm
			{
					"xpos"			"10"
					"ypos"			"308"
					"wide"			"32"
					"tall"			"32"
				"alpha"			"160"
			}
		}
		"DeathsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"DeathsBG"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"30"
			"tall"			"30"
			"zpos"			"-10"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_status_kills_icon"
			"alpha"			"160"
			"scaleImage"		"1"
			
			if_mvm
			{
				"xpos"			"11"
				"ypos"			"338"
				"wide"			"30"
				"tall"			"30"
				"alpha"			"160"
			}
		}
		"Kills"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%kills%"
			"textAlignment"		"west"
			"xpos"			"c-235"
			"ypos"			"r15"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"fgcolor"			"SBKills"
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"KillsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"		"east"
			"xpos"			"c-285"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"9999"
				"ypos"			"61"
				"wide"			"49"
				"tall"			"20"
			}
		}
		"KillsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDShadow"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"alpha"		"255"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"alpha"		"255"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"314"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"12"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"10"
				"ypos"			"316"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KillsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%kills%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"10"
				"ypos"			"315"
				"wide"			"32"
				"tall"			"20"
				"visible"		"1"
			}
		}
		"KDDivider"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KDDivider"
			"font"			"HudFontMediumSmallish"
			"labelText"		":"
			"textAlignment"		"center"
			"xpos"			"245"
			"ypos"			"73"
			"wide"			"10"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"	"0"
			"enabled"		"1"
			"fgcolor"		"SBKDSymbol"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"9255"
				"xpos"			"245"
				"ypos"			"73"
				"wide"			"10"
				"tall"			"20"
				"visible"			"0"
			}
		}
		"Deaths"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%deaths%"
			"textAlignment"		"west"
			"xpos"			"c-235"
			"ypos"			"r8"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"fgcolor"			"SBDeaths"
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"alpha"		"255"
				"xpos"			"11"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
			}
		}
		"DeathsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"		"east"
			"xpos"			"c-285"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"9999"
				"ypos"			"61"
				"wide"			"49"
				"tall"			"20"
				"alpha"		"255"
			}
		}
		"DeathsShadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsShadow"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"343"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDShadow"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline1"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline1"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline2"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline3"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline3"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"343"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline4"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline4"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline5"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline5"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"12"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline6"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline6"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"11"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline7"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline7"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"345"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"DeathsOutline8"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsOutline8"
			"font"			"HudFontMediumSmallish"
			"labelText"		"%deaths%"
			"textAlignment"		"center"
			"xpos"			"9999"
			"ypos"			"314"
			"wide"			"32"
			"tall"			"20"
			"zpos"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBKDOutline"
			
			if_mvm
			{
				"font"			"HudFontMediumSmallish"
				"textAlignment"		"center"
				"xpos"			"10"
				"ypos"			"344"
				"wide"			"32"
				"tall"			"20"
				"alpha"		"255"
				"visible"		"1"
			}
		}
		"AssistsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"		"east"
			"xpos"			"c-205"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"303"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"DestructionLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"		"east"
			"xpos"			"c115"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"323"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}												
		"MapName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"mapname"
			"font"			"ScoreboardVerySmallOutline"
			"labelText"		"%mapname%"
			"textAlignment"		"west"
			"alpha"		"96"
			"xpos"			"5"
			"ypos"			"371"
			"wide"			"168"
			"tall"			"12"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fgcolor"		"SBMap"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"fgcolor"		"SBMap"
				"aplha"			"255"
				"textAlignment"		"west"
				"xpos"			"5"
				"ypos"			"371"
				"wide"			"245"
				"tall"			"12"
				"alpha"		"255"
			}
		}
		"Assists"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%assists%"
			"textAlignment"		"west"
			"xpos"			"c-155"
			"ypos"			"r15"
			"wide"			"39"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"303"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Destruction"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%destruction%"
			"textAlignment"		"west"
			"xpos"			"c165"
			"ypos"			"r15"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"323"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"CapturesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"		"east"
			"xpos"			"c-125"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"323"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"DefensesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"		"east"
			"xpos"			"c-125"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"333"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"DominationLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"		"east"
			"xpos"			"c-45"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"343"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"RevengeLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"		"east"
			"xpos"			"c-45"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"353"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%captures%"
			"textAlignment"		"west"
			"xpos"			"c-75"
			"ypos"			"r15"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"323"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Defenses"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Defenses"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%defenses%"
			"textAlignment"		"west"
			"xpos"			"c-75"
			"ypos"			"r8"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"333"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Domination"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Domination"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%dominations%"
			"textAlignment"		"west"
			"xpos"			"c5"
			"ypos"			"r15"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"343"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Revenge"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Revenge"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%Revenge%"
			"textAlignment"		"west"
			"xpos"			"c5"
			"ypos"			"r8"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"353"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"HealingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"		"east"
			"xpos"			"c195"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"353"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"InvulnLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"		"east"
			"xpos"			"c195"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"343"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"TeleportsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"		"east"
			"xpos"			"c115"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"333"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"HeadshotsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r15"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"303"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Healing"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Healing"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%healing%"
			"textAlignment"		"west"
			"textAlignment"		"west"
			"xpos"			"c245"
			"ypos"			"r8"
			"wide"			"50"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"353"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Invuln"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%invulns%"
			"textAlignment"		"west"
			"xpos"			"c245"
			"ypos"			"r15"
			"wide"			"50"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"343"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Teleports"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%teleports%"
			"textAlignment"		"west"
			"xpos"			"c165"
			"ypos"			"r8"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"333"
				"wide"			"50"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%headshots%"
			"textAlignment"		"west"
			"xpos"			"c85"
			"ypos"			"r15"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"303"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}						
		"BackstabsLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"		"east"
			"xpos"			"c35"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"150"
				"ypos"			"313"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Backstabs"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%backstabs%"
			"textAlignment"		"west"
			"xpos"			"c85"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"200"
				"ypos"			"313"
				"wide"			"29"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}		
		"BonusLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"		"east"
			"xpos"			"c-205"
			"ypos"			"r8"
			"wide"			"49"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"east"
				"xpos"			"60"
				"ypos"			"313"
				"wide"			"49"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
		"Bonus"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Bonus"
			"font"			"DefaultVerySmallOutline"
			"labelText"		"%bonus%"
			"textAlignment"		"west"
			"xpos"			"c-155"
			"ypos"			"r8"
			"wide"			"29"
			"tall"			"10"
			"zpos"			"3"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"SBStats"
			
			if_mvm
			{
				"font"			"ScoreboardVerySmallOutline"
				"textAlignment"		"west"
				"xpos"			"110"
				"ypos"			"313"
				"wide"			"39"
				"tall"			"20"
				"fgcolor"		"SBStats"
				"alpha"		"255"
			}
		}
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"ypos"			"372"
		"wide"			"580"
		"tall"			"70"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"99350"
		"wide"			"0"
		"tall"			"0"
		"zpos"			"3"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"wide"			"325"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}							
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"wide"			"465"
		"tall"			"1"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"wide"			"140"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
}

