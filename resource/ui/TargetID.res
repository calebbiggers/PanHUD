"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"0"             //50
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_black"
		"scaleImage"		"1"
		"teambg_2"      "replay/thumbnails/bg_black"
        "teambg_3"      "replay/thumbnails/bg_black"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"10"
		"draw_corner_height" 	"10"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"2"
		"ypos"			"-47"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"2"
		"ypos"			"-47"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/bg_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"BG"
    {
        "ControlName"         "CExImageButton"
        "fieldName"           "BG"
        "xpos"                "2"
        "ypos"                "15"
        "zpos"                "-4"
        "wide"	          	  "640"
        "tall"		          "20"
        "autoResize"	      "0"
        "pinCorner"	          "0"
        "visible"		      "1"
        "enabled"		      "1"
        "defaultBgColor_Override"		"NameBG"
        "PaintBackgroundType""0"
        "textinsety" "99"
	}

	"TargetNameLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabel"
		"font"			"solFontRegular14"				//Medium12
		"xpos"			"57"
		"ypos"			"18"	
		"zpos"			"2"
		"wide"			"640"
		"tall"			"14"
		"fgcolor"		"White"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
    "TargetNameLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"Medium13"				//Medium12
		"xpos"			"57"
		"ypos"			"-1"	
		"zpos"			"-52"
		"wide"			"640"
		"tall"			"14"
		"fgcolor"		"Blank"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"

	}
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"solFontRegular11"
		"xpos"			"57"
		"ypos"			"2"		
		"zpos"			"4"
		"wide"			"250"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"fgcolor"		"White"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
    
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"		
		"ypos"			"5"
		"zpos"			"5"
		"wide"			"49"
		"tall"			"46"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"Health"
	}

	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"54"
		"ypos"			"6"		//19
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/ammo_icon"
		"scaleImage"	"1"
	}	
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"52"
		"ypos"			"4"
		"zpos"			"12"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"4"		//0
		"zpos"			"11"
		"wide"			"32" 
		"tall"			"36" 
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"NoveMedium10"
            "fgcolor_override"		"White"
			"xpos"			"2"
			"ypos"			"19"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"26"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
}
