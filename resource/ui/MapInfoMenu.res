"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
    "MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"c-180"
		"ypos"			"c-120"
		"zpos"			"-1"
		"wide"			"360"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Blank"
	}
	"LabelsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LabelsBG"
		"xpos"			"0"
		"ypos"			"r24"
		"zpos"			"-4"
		"wide"			"f0"
		"tall"			"480"
		"fillcolor"		"Blank"
		"visible"		"1"
		"enabled"		"1"
	}

	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"255"
		"ypos"			"110"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		"font"			"solFontRegular24"
		"fgcolor"		"White"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"255"
		"ypos"			"145"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"solFontRegular14"
		"fgcolor"		"White"
	}

	"MapInfoText"
	{
		"ControlName"	"CTFRichText"
		"fieldName"		"MapInfoText"
		"font"			"solFontRegular14"
		"xpos"			"251"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"220"
		"tall"			"370"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"west"
		"fgcolor"		"White"
	}

	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"0"		
	}
	
	"MapInfoContinue" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"22"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"264"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"west"
		"command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontRegular14"
		"fgcolor"		"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
	}
	
	"MapInfoWatchIntro" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"22"
		"ypos"			"9999"
	}

	"MapInfoBack" 
	{
		"ControlName"	"CTFButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"Default"
		"fgcolor"		"Blank"
		"defaultFgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"depressedFgColor_override" "Blank"
	}	
    "ButtonBGEnter"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ButtonBG"
		"font"			"CircleBGSmallest"
		"labelText"		"o"
		"textAlignment"		"center"
		"xpos"			"255"		
		"ypos"			"r114"		
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"White"
		"visible"		"1"
		"enabled"		"1"
	}
    "EnterSC"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterSC"
		"xpos"			"254"		
		"ypos"			"r113"		
		"zpos"			"16"
		"wide"			"21"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&E"
		"textAlignment"	"center"
		"Command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontRegular10"
		"fgcolor"			"Black"
		"defaultFgColor_override" "Black"
		"armedFgColor_override" "Black"
		"depressedFgColor_override" "Black"
		"selectedFgColor_override" "Black"
	}
    "EnterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterButton"
		"xpos"			"272"		
		"ypos"			"r123"		
		"zpos"			"6"
		"wide"			"400"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Continue"
		"textAlignment"	"west"
		"Command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontRegular10"
		"fgcolor"			"White"
		"defaultFgColor_override" "White"
		"armedFgColor_override" "Flavor"
		"depressedFgColor_override" "White"
		"selectedFgColor_override" "Flavor"
	}
    "EnterSC2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EnterSC2"
		"xpos"			"2"		
		"ypos"			"9999"		
		"zpos"			"16"
		"wide"			"21"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"&Q"
		"textAlignment"	"center"
		"Command"		"continue"
		"border_default"	""
		"border_armed"		""
		"paintbackground"	"0"
		"font"			"solFontRegular10"
		"fgcolor"			"White"
	}
}
