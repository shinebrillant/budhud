"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TeamScoresPanel"
		"xpos"						"0"
		"ypos"						"61"
		"wide"						"500"
		"tall"						"100"
		"visible"					"1"

		"BlueScoreBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"BlueScoreBG"
			"xpos"					"0"
			"ypos"					"15"
			"wide"					"112"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"70 130 180 155"
			"scaleImage"			"1"
			
		}
		"RedScoreBG"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"RedScoreBG"
			"xpos"					"112"
			"ypos"					"15"
			"wide"					"112"
			"tall"					"25"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fillcolor"				"205 50 50 155"
			"scaleImage"			"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"bh_Lato24"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"4"
			"ypos"					"13"
			"zpos"					"10"
			"wide"					"75"
			"tall"					"28"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"bh_Lato40"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"29"
			"ypos"					"-9"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"bh_Lato40"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"30"
			"ypos"					"-9"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"TransparentBlack"
		}	
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"xpos"					"61"
			"ypos"					"14"
			"zpos"					"5"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"image"					""
			"scaleImage"			"1"	
			"color_outline"			"52 48 45 255"
		}
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"xpos"					"59"
			"ypos"					"12"
			"zpos"					"4"
			"wide"					"44"
			"tall"					"44"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"117 107 94 255"
		}										
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"bh_Lato24"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"145"
			"ypos"					"13"
			"zpos"					"1"
			"wide"					"75"
			"tall"					"28"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}							
		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"bh_Lato40"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"117"
			"ypos"					"-9"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"bh_Lato40"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"118"
			"ypos"					"-8"
			"zpos"					"2"
			"wide"					"80"
			"tall"					"70"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"0"
			"fgcolor"				"TransparentBlack"
		}	
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"xpos"					"280"
			"ypos"					"14"
			"zpos"					"5"
			"wide"					"40"
			"tall"					"40"
			"visible"				"1"
			"enabled"				"1"
			"image"					""
			"scaleImage"			"1"	
			"color_outline"			"52 48 45 255"
		}
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"xpos"					"278"
			"ypos"					"12"
			"zpos"					"4"
			"wide"					"44"
			"tall"					"44"
			"visible"				"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"117 107 94 255"
		}
	}
	"WinPanelBG"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"WinPanelBG"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"0"
		"wide"						"500"
		"tall"						"80"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"fillcolor"					"0 0 0 100"
		"src_corner_height"			"3"
		"src_corner_width"			"3"
		"draw_corner_width"			"0"
		"draw_corner_height"		"0"		
	}
	"bh_e_background"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"bh_e_background"
		"xpos"						"0"
		"ypos"						"100"
		"zpos"						"0"
		"wide"						"224"
		"tall"						"107"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"	
		"fillcolor"					""
		"src_corner_height" 		"3"
		"src_corner_width" 			"3"
		"draw_corner_width" 		"2"
		"draw_corner_height" 		"2"	
		"border"					"BackpackItemGrayedOut"
	}
	"WinningTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinningTeamLabel"
		"font"						"bh_Lato20"
		"xpos"						"22"
		"ypos"						"64"
		"zpos"						"1"
		"wide"						"180"
		"tall"						"40"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"labelText"					"%WinningTeamLabel%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"border"					"BackpackItemBorder_2"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabel"
		"font"						"bh_Lato20"
		"xpos"						"22"
		"ypos"						"59"
		"zpos"						"1"
		"wide"						"180"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"AdvancingTeamLabelDropshadow"
		"font"						"bh_Lato20"
		"fgcolor"					"black"
		"xpos"						"22"
		"ypos"						"60"
		"zpos"						"1"
		"wide"						"180"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%AdvancingTeamLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"WinReasonLabel"
		"font"						"bh_Lato12"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"292"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%WinReasonLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"DetailsLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"DetailsLabel"
		"font"						"bh_Lato9"
		"xpos"						"12"
		"ypos"						"82"
		"zpos"						"1"
		"wide"						"180"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"labelText"					"%DetailsLabel%"
		"textAlignment"				"Center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"6969"
		"ypos"						"6969"
		"zpos"						"2"
		"wide"						"268"
		"tall"						"84"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"0 0 0 150"
		"PaintBackgroundType"		"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TopPlayerLabel"
		"font"						"bh_Lato10"
		"xpos"						"15"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"%TopPlayersLabel%"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"PointsThisRoundLabel"
		"font"						"bh_Lato10"
		"xpos"						"66"
		"ypos"						"100"
		"zpos"						"3"
		"wide"						"140"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Winpanel_PointsThisRound"
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"15"
		"ypos"						"115"
		"zpos"						"3"
		"wide"						"195"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"bh_gray"
		"PaintBackgroundType"		"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player1Avatar"
		"xpos"						"22"
		"ypos"						"120"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Name"
		"xpos"						"48"	[$WIN32]
		"ypos"						"117"
		"zpos"						"3"
		"wide"						"75"	[$WIN32]
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Class"
		"xpos"						"125"
		"ypos"						"117"
		"zpos"						"3"
		"wide"						"45"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player1Score"
		"xpos"						"170"
		"ypos"						"117"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player2Avatar"
		"xpos"						"22"
		"ypos"						"136"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Name"
		"xpos"						"48"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"75"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player2Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Class"
		"xpos"						"125"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"45"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player2Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player2Score"
		"xpos"						"170"
		"ypos"						"133"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"Player3Avatar"
		"xpos"						"22"
		"ypos"						"152"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Name"
		"xpos"						"48"
		"ypos"						"149"
		"zpos"						"3"
		"wide"						"75"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player3Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Class"
		"xpos"						"125"
		"ypos"						"149"
		"zpos"						"3"
		"wide"						"45"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"Player3Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"Player3Score"
		"xpos"						"170"
		"ypos"						"149"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"KillStreakLeaderLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakLeaderLabel"
		"font"						"bh_Lato9"
		"xpos"						"15"
		"ypos"						"164"
		"zpos"						"3"
		"wide"						"200"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"#Winpanel_KillStreakLeader"
		"fgcolor_override" 			"bh_white"
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
        "KillStreakMaxCountLabel"
        {        
                "ControlName"		"CExLabel"
                "fieldName"			"KillStreakMaxCountLabel"
                "font"				"bh_lato9"
                "xpos"				"175"
                "ypos"				"40"
                "zpos"				"3"
                "wide"				"140"
                "tall"				"20"
                "autoResize"        "0"
                "pinCorner"			"0"
                "visible"			"0"
                "enabled"			"0"
                "labelText"			"#Winpanel_KillStreakMaxCount"
                "textAlignment"		"east"
                "dulltext"			"0"
                "brighttext"		"0"
        }
	"HorizontalLine2"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine2"
		"xpos"						"15"
		"ypos"						"179"
		"zpos"						"3"
		"wide"						"195"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"	
		"fillcolor"					"bh_gray"
		"PaintBackgroundType"		"0"
	}
	"KillStreakPlayer1Avatar"		[$WIN32]
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"KillStreakPlayer1Avatar"
		"xpos"						"22"
		"ypos"						"186"
		"zpos"						"3"
		"wide"						"14"
		"tall"						"14"
		"visible"					"1"
		"enabled"					"1"
		"image"						""
		"scaleImage"				"1"	
		"color_outline"				"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Name"
		"xpos"						"48"	[$WIN32]
		"ypos"						"183"
		"zpos"						"3"
		"wide"						"75"	[$WIN32]
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Class"
		"xpos"						"125"
		"ypos"						"183"
		"zpos"						"3"
		"wide"						"45"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"west"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"KillStreakPlayer1Score"
		"xpos"						"170"
		"ypos"						"183"
		"zpos"						"3"
		"wide"						"30"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					""
		"textAlignment"				"east"
		"dulltext"					"0"
		"brighttext"				"0"
	}
}