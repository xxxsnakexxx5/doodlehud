"Resource/UI/CharInfoArmorySubPanel.res"
{
	"armory_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"armory_panel"
		"wide"			"f0"
		"zpos"			"501"
		"visible"		"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"DcDialogBack"
		"infocus_bgcolor_override" 		"DcDialogBack"
		"outoffocus_bgcolor_override" 	"DcDialogBack"
		"thumbnail_bgcolor"				"48 48 48 255"
		"thumbnail_bgcolor_mouseover"	"147 147 147 255"
		"thumbnail_bgcolor_selected"	"167 167 167 255"
		"thumbnails_rows"		"4"
		"thumbnails_columns"	"4"
		"thumbnails_x"			"c-300"
		"thumbnails_y"			"60"
		"thumbnails_delta_x"	"8"
		"thumbnails_delta_y"	"8"
		"thumbnail_modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"zpos"			"13"
			"wide"			"70"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"109 109 109 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"7"
			"model_ypos"	"5"
			"model_wide"	"58"
			"model_tall"	"38"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}
	}
	"CaratLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CaratLabel"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ArmoryLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ArmoryLabel"
		"font"			"DfTitleLabelSmall"
		"labelText"		"#Armory"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"560"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"FiltersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FiltersLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FilterLabel"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"32"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"FilterComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"FilterComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"c-240"
		"ypos"				"32"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"fgcolor_override"	"235 226 202 255"
		"bgcolor_override"	"48 48 48 255"
		"disabledFgColor_override" "235 226 202 255"
		"disabledBgColor_override" "48 48 48 255"
		"selectionColor_override" "48 48 48 255"
		"selectionTextColor_override" "235 226 202 255"
		"defaultSelectionBG2Color_override" "48 48 48 255"
	}
	"DataPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DataPanel"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"0"
		"wide"			"270"
		"tall"			"253"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"NoBorder"
		"paintbackground"	"1"
		"bgcolor_override" "55 55 55 255"
		"Data_TextRichText"
		{
			"ControlName"	"CEconItemDetailsRichText"
			"fieldName"		"Data_TextRichText"
			"font"			"ScoreboardSmall"
			"labelText"		"%datatext%"
			"textAlignment"	"north-west"
			"xpos"			"5"
			"ypos"			"138"
			"wide"			"260"
			"tall"			"125"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"TanLight"
			"wrap"			"1"
			"highlight_color"	"177 168 149 255"
			"itemset_color"		"216 244 9 255"
			"link_color"		"252 191 27 255"
			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}
	}
	"SelectedItemModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemModelPanel"
		"xpos"			"c25"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"135"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_hide"	"1"
		"text_center"	"1"
		"resize_to_text" "1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	"SelectedItemImageModelPanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"SelectedItemImageModelPanel"
		"xpos"			"c-280"
		"ypos"			"160"
		"zpos"			"1"
		"wide"			"290"
		"tall"			"140"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_ypos"	"10"
		"model_tall"	"120"
		"name_only"		"0"
		"attrib_only"	"0"
		"model_only"	"1"
		"paint_icon_hide"	"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		"BackColor"
    	{
    		"ControlName"		"EditablePanel"
    		"fieldName"			"BackColor"
    		"xpos"				"0"
    		"ypos"				"0"
    		"zpos"				"1"
    		"wide"				"f0"
    		"tall"	 			"f0"
    		"visible"			"1"
    		"enabled"			"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"		"NoBorder"
			"bgcolor_override"	"DcItemPanel"
    	}
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"inventory_image_type" "1"
			"allow_rot"				"0"
		}
	}
	"PrevPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevPageButton"
		"xpos"			"c-95"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&A"
		"font"			"DfButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"prevpage"
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
	"PrevPageButtonMark" // ABDH
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrevPageButtonMark"
		"xpos"			"c-78"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"<"
		"font"			"DfVer14"
		"textAlignment"	"center"
	}
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"DfVer14"
		"labelText"		"%thumbnailpage%"
		"textAlignment"	"center"
		"xpos"			"c-65"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "DcEmphasis"
	}
	"NextPageButtonMark" // ABDH
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NextPageButtonMark"
		"xpos"			"c-32"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		">"
		"font"			"DfVer14"
		"textAlignment"	"center"
	}
	"NextPageButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextPageButton"
		"xpos"			"c-15"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"&D"
		"font"			"DfButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"nextpage"
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
	"WikiButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"WikiButton"
		"xpos"			"c130"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_Wiki"
		"font"			"DfButton"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"wiki"
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
	"ViewSetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewSetButton"
		"xpos"			"c20"
		"ypos"			"290"
		"zpos"			"20"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_SetDetails"
		"font"			"DfButton"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"viewset"
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
	"StoreButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StoreButton"
		"xpos"			"c-138"
		"ypos"			"323"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ArmoryButton_Store"
		"font"			"DfButton"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"openstore"
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
	// Removed and Hidden Stuff
	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-180"
		"ypos"			"345"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}