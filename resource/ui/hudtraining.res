"Resource/UI/HudTraining.res"
{
 	"ObjectiveStatusTraining"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTraining"
		"xpos"			"c-160"
		"ypos"			"r94"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
	}
	"GoalLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabel"
		"fgcolor"		"TanLight"
		"xpos"			"20"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%goal%"
		"font"			"GoalText"
		"textAlignment"	"North"
	}
	"GoalLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"GoalLabelShadow"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"MsgLabel"
	{	
		"ControlName"	"CExRichText"
		"fieldName"		"MsgLabel"
		"fgcolor"		"TanLight"
		"xpos"			"20"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"	"North"
		"font"			"InstructionalText"
	}
	"PressSpacebarToContinue"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PressSpacebarToContinue"
		"fgcolor"		"TanLight"
		"xpos"			"20"
		"ypos"			"70"
		"zpos"			"3"
		"wide"			"280"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"#TF_Training_SpaceToContinue"
		"textAlignment"	"North"
		"font"			"TFFontSmall"
	}
	"HudTrainingMsgBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudTrainingMsgBG"
		"xpos"			"-5"
		"ypos"			"-25"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"205"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"DcGameDialog"
	}
}