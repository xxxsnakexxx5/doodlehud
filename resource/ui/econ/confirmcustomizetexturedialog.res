"Resource/UI/econ/ConfirmCustomizeTextureDialog.res"
{
	"ConfirmCustomizeTextureDialog"
	{
		"fieldName"				"ConfirmCustomizeTextureDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-280"
		"ypos"					"c-225"
		"wide"					"560"
		"tall"					"345"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"paintbackground"		"1"
		"border"				"DbPanel"
		"bgcolor_override"		"DcMainDialog"
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
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	"ToolBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ToolBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_SelfMade"
	}
	"tool_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"tool_icon"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"112 176 74 255"
	}				
	"tool_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"tool_modelpanel"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"
		"text_center"	"1"
		"name_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"DfTitleLabelSmall"
		"labelText"		"dynamic"
		"textAlignment"	"center"
		"xpos"			"100"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"365"
		"tall"			"60"
		"centerwrap"	"1"
	}
	"SubjectBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SubjectBG"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"east"
		"xpos"			"465"
		"ypos"			"10"
		"zpos"			"-1"
		"wide"			"84"
		"tall"			"64"
		"paintbackground" "0"
		"border"		"BackpackItemBorder_3"
	}
	"subject_icon"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"subject_icon"
		"xpos"			"465"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"backpack_jewel_modify_target_b_g"
		"tileImage"		"0"
		"tileVertically" "0"
		"drawcolor"		"71 98 145 255"
	}
	"subject_modelpanel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"subject_modelpanel"
		"xpos"			"465"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"64"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"0"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"80"
		"model_tall"	"54"
		"text_ypos"		"100"
		"text_center"	"1"
		"name_only"		"1"
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"paint_model"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"paint_model"
		"xpos"			"275"
		"ypos"			"20"
		"zpos"			"100"
		"wide"			"160"
		"tall"			"160"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"paintborder"	"0"
		"model_xpos"	"00"
		"model_ypos"	"00"
		"model_wide"	"160"
		"model_tall"	"160"
		"model_only"		"1"
		"paint_icon_hide" "1"
		"itemmodelpanel"
		{
			"force_use_model"		"1"
			"use_item_rendertarget" "0"
			"allow_rot"				"1"
		}
	}
	"SelectImagePage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SelectImagePage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#ToolCustomizeTextureStep1"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
		}
		"ImagePaletteGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"ImagePaletteGroupBox"
			"xpos"		"0"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"350"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"UseAvatarRadio"
			{
				"ControlName"	"RadioButton"
				"fieldName"		"UseAvatarRadio"	
				"xpos"			"10"
				"ypos"			"10"
				"wide"			"330"
				"tall"			"20"
				"labelText"		"#ToolCustomizeTextureUseAvatarImage"
				"textAlignment"	"west"
				"font"			"HudFontSmallBold"
			}
			"UseAnyImageRadio"
			{
				"ControlName"	"RadioButton"
				"fieldName"		"UseAnyImageRadio"
				"xpos"			"10"
				"ypos"			"80"
				"wide"			"330"
				"tall"			"20"
				"labelText"		"#ToolCustomizeTextureUseAnyImage"
				"textAlignment"	"west"
				"font"			"HudFontSmallBold"
			}
			"BrowseForNewImageButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"BrowseForNewImageButton"
				"xpos"			"40"
				"ypos"			"110"
				"zpos"			"1"
				"wide"			"300"
				"tall"			"20"
				"labelText"		"#ToolCustomizeTextureBrowseButton"
				"font"			"DfButton"
				"Command"		"pick_image"
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
			"ForBestResultsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"ForBestResultsLabel"
				"font"			"HudFontSmall"
				"xpos"		"40"
				"ypos"		"140"
				"wide"		"300"
				"tall"		"40"
				"labelText"		"#ToolCustomizeTextureBestResults"
				"textAlignment"	"north-west"
				"wrap" "1"
			}
		}
		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"PreviewCroppedImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewCroppedImage"
				"xpos"		"20"
				"ypos"		"20"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"140"
			}
			"SquarizeComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"SquarizeComboBox"
				"xpos"		"20"
				"ypos"		"170"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"			"HudFontSmall"
				"bgcolor_override"	"0 0 0 255"
				"disabledBgColor_override" "0 0 0 255"
				"selectionColor_override" "0 0 0 255"
				"selectionTextColor_override" "235 226 202 255"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}
		}
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"cancel"
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
		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"			"410"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#TF_NextCarat"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"next_page"
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
	"AdjustFilterPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AdjustFilterPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"visible"		"1"
		"enabled"		"1"
		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#ToolCustomizeTextureStep2"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
		}
		"FilterOptionsGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"SelectFilterGroupBox"
			"Font"		"HudFontSmallestBold"
			"xpos"		"0"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"160"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"FilterLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"FilterLabel"
				"font"			"HudFontSmallBold"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"140"
				"tall"		"20"
				"labelText"		"Filter:"
				"textAlignment"	"north-west"
				"visible"	"0"
			}
			"FilterComboBox"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"FilterComboBox"
				"xpos"		"10"
				"ypos"		"30"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"15"
				"editable"		"0"
				"font"			"HudFontSmall"
				"visible"	"0"
				"bgcolor_override"	"0 0 0 255"
				"disabledBgColor_override" "0 0 0 255"
				"selectionColor_override" "0 0 0 255"
				"selectionTextColor_override" "235 226 202 255"
				"defaultSelectionBG2Color_override" "0 0 0 0"
			}
			"PainterlyOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"PainterlyOptions"
				"xpos"		"10"
				"ypos"		"50"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"
				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"140"
					"tall"		"80"
					"labelText"		"#ToolCustomizeTexturePainterlyDescription"
					"textAlignment"	"north-west"
					"font"			"HudFontSmall"
					"wrap"			"1"
				}
			}
			"StencilOptions"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"StencilOptions"
				"xpos"		"10"
				"ypos"		"50"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"150"
				"FilterDescriptionLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"FilterDescriptionLabel"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"120"
					"tall"		"60"
					"labelText"		"#ToolCustomizeTextureStencilDescription"
					"textAlignment"	"north-west"
					"font"			"HudFontSmall"
					"wrap"			"1"
					"visible"	"0"
				}
				"ColorPaletteLabel"
				{
					"ControlName"		"CExLabel"
					"fieldName"		"ColorPaletteLabel"
					"xpos"		"0"
					"ypos"		"60"
					"wide"		"140"
					"tall"		"15"
					"labelText"		"#ToolCustomizeTextureColorPalette"
					"textAlignment"	"north-west"
					"font"			"HudFontSmallBold"
				}
				"PrevStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"PrevStencilPaletteButton"
					"xpos"			"0"
					"ypos"			"80"
					"zpos"			"1"
					"wide"			"65"
					"tall"			"15"
					"labelText"		"<<"
					"font"			"DfButton"
					"textAlignment"	"center"
					"Command"		"prev_stencil_palette"
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
				"NextStencilPaletteButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"NextStencilPaletteButton"
					"xpos"			"75"
					"ypos"			"80"
					"zpos"			"1"
					"wide"			"65"
					"tall"			"15"
					"labelText"		">>"
					"font"			"DfButton"
					"textAlignment"	"center"
					"Command"		"next_stencil_palette"
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
				"StencilGradientMap"
				{
					"ControlName"	"CustomTextureStencilGradientMapWidget"
					"fieldName"		"StencilGradientMap"
					"xpos"			"0"
					"ypos"			"100"
					"zpos"			"1"
					"wide"			"140"
					"tall"			"20"
				}
				"StencilModeComboBox"
				{
					"ControlName"		"ComboBox"
					"fieldName"		"StencilModeComboBox"
					"xpos"		"0"
					"ypos"		"125"
					"zpos"		"-1"
					"wide"		"140"
					"tall"		"15"
					"editable"		"0"
					"font"			"HudFontSmall"
					"bgcolor_override"	"0 0 0 255"
					"disabledBgColor_override" "0 0 0 255"
					"selectionColor_override" "0 0 0 255"
					"selectionTextColor_override" "235 226 202 255"
					"defaultSelectionBG2Color_override" "0 0 0 0"
				}
			}
		}
		"PreviewImageGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewImageGroupBox"
			"xpos"		"170"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"PreviewFilteredImage"
			{
				"ControlName"		"CRGBAImagePanel"
				"fieldName"		"PreviewFilteredImage"
				"xpos"		"20"
				"ypos"		"30"
				"zpos"		"-1"
				"wide"		"140"
				"tall"		"140"
			}
		}
		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"GradientBgPanel"
			{
				"ControlName"	"ImagePanel"
				"FieldName"		"GradientBgPanel"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"160"
				"tall"			"180"
				"visible"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"image"			"loadout_bottom_gradient"
				"border"		"ButtonBorder"
				"paintbackgroundtype"	"2"
				"paintbackground"	"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DragToRotateLabel"
				"font"			"HudFontSmall"
				"labelText"		"#ToolCustomizeTextureDragToRotate"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"170"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"20"
				"centerwrap"	"1"
			}
		}
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"cancel"
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
		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"			"270"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#TF_BackCarat"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"prev_page"
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
		"NextButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextButton"
			"xpos"			"410"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#TF_NextCarat"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"next_page"
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
	"FinalConfirmPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FinalConfirmPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"PageTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PageTitleLabel"
			"font"			"HudFontMediumSmall"
			"labelText"		"#ToolCustomizeTextureStep3"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"540"
			"tall"			"20"
		}
		"WarningTextGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"WarningTextGroupBox"
			"Font"		"HudFontSmallestBold"
			"xpos"		"0"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"350"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"WarningText"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"WarningText"
				"font"			"HudFontSmall"
				"xpos"		"10"
				"ypos"		"10"
				"wide"		"330"
				"tall"		"180"
				"labelText"		 "#ToolCustomizeTextureConfirmWarning"
				"textAlignment"	"west"
				"wrap"	"1"
			}
		}
		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"GradientBgPanel"
			{
				"ControlName"	"ImagePanel"
				"FieldName"		"GradientBgPanel"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"160"
				"tall"			"180"
				"visible"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"image"			"loadout_bottom_gradient"
				"border"		"ButtonBorder"
				"paintbackgroundtype"	"2"
				"paintbackground"	"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DragToRotateLabel"
				"font"			"HudFontSmall"
				"labelText"		"#ToolCustomizeTextureDragToRotate"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"170"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"20"
				"centerwrap"	"1"
			}
		}
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"00"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#Cancel"
			"font"			"DfButton"
			"textAlignment"	"center"
			"default"		"0"
			"Command"		"cancel"
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
		"BackButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"BackButton"
			"xpos"			"270"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#TF_BackCarat"
			"font"			"DfButton"
			"textAlignment"	"center"
			"Command"		"prev_page"
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
		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"			"410"
			"ypos"			"230"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			"labelText"		"#ToolCustomizeTextureOKButton"
			"font"			"DfButton"
			"textAlignment"	"center"
			"default"		"1"
			"Command"		"apply"
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
	"PerformingActionPage"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PerformingActionPage"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"540"
		"tall"			"260"
		"PleaseWaitLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PleaseWaitLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ToolCustomizeTexturePleaseWait"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"340"
			"tall"			"200"
			"centerwrap"	"1"
		}
		"PreviewModelGroupBox"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"PreviewModelGroupBox"
			"xpos"		"360"
			"ypos"		"25"
			"zpos"		"-1"
			"wide"		"180"
			"tall"		"200"
			"border"		"GrayDialogBorder"
			"GradientBgPanel"
			{
				"ControlName"	"ImagePanel"
				"FieldName"		"GradientBgPanel"
				"xpos"			"10"
				"ypos"			"10"
				"zpos"			"1"
				"wide"			"160"
				"tall"			"180"
				"visible"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"image"			"loadout_bottom_gradient"
				"border"		"ButtonBorder"
				"paintbackgroundtype"	"2"
				"paintbackground"	"1"
			}
			"DragToRotateLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DragToRotateLabel"
				"font"			"HudFontSmall"
				"labelText"		"#ToolCustomizeTextureDragToRotate"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"170"
				"zpos"			"2"
				"wide"			"160"
				"tall"			"20"
				"centerwrap"	"1"
			}
		}
	}
}