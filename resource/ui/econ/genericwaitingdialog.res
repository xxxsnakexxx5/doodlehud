"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"				"GenericWaitingDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"105"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"DbPanel"
		"bgcolor_override"		"DcMainDialog"
	}
	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"8"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"42"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"	"center"
		"fgcolor_override" "DcEmphasis"
		"bgcolor_override" "0 0 0 0"
	}
	"EllipsesLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"42"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ellipses%"
		"textAlignment"		"north"
		"fgcolor_override" "DcEmphasis"
		"bgcolor_override" "0 0 0 0"
	}
	"DurationLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DurationLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"0"
		"ypos"			"52"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%duration%"
		"textAlignment"		"north"
		"fgcolor_override" "DcEmphasis"
		"bgcolor_override" "0 0 0 0"
	}
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"DfButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"user_close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"DcMenuBut1"
		"armedBgColor_override"		"DcMenuBut2"
		"depressedBgColor_override"	"DcMenuBut1"
		"defaultFgColor_override"	"DcMenuFont1"
		"armedFgColor_override" 	"DcMenuFont2"
		"depressedFgColor_override" "DcMenuFont1"
		"border_default"			"DbMenuButton"
		"border_armed"				"DbMenuButton"
	}
}