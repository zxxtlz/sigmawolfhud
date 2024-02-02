"Resource/UI/HudMenuTauntSelection.res"
{
	"MainBackground"	
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"MainBackground"
		"xpos"						"10"
		"ypos"						"72"
		"zpos"						"0"
		"wide"						"450"
		"tall"						"65"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 170"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Divider"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"Divider"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"IcoReelIcon"
	{
		"ControlName"				"CIconPanel"
		"fieldName"					"IcoReelIcon"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"TitleLabel"
	{	
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabel"
		"font"						"surface18"
		"fgcolor"					"255 255 255 255"
		"xpos"						"183"
		"ypos"						"57"
		"zpos"						"3"
		"wide"						"100"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#Hud_Menu_Taunt_Title"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"TitleLabelDropshadow"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"WeaponTauntLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WeaponTauntLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"CancelLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"CancelLabel"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	
	"TauntModelPanel1"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel1"
		"xpos"						"17"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget"	"0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg1"
		"xpos"			"35"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel1"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel1"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"35"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"1"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel2"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel2"
		"xpos"						"73"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg2"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg2"
		"xpos"			"90"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel2"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel2"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"90"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"2"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel3"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel3"
		"xpos"						"127"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg3"
		"xpos"			"145"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel3"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel3"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"145"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"3"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel4"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel4"
		"xpos"						"182"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg4"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg4"
		"xpos"			"200"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel4"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel4"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"200"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"4"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel5"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel5"
		"xpos"						"237"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg5"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg5"
		"xpos"			"255"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel5"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel5"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"255"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"5"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel6"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel6"
		"xpos"						"292"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg6"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg6"
		"xpos"			"310"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel6"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel6"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"310"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"6"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel7"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel7"
		"xpos"						"347"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg7"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg7"
		"xpos"			"365"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel7"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel7"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"365"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"7"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
	
	"TauntModelPanel8"
	{
		"ControlName"				"CItemModelPanel"
		"fieldName"					"TauntModelPanel8"
		"xpos"						"402"
		"ypos"						"75"
		"zpos"						"100"
		"wide"						"50"
		"tall"						"40"
		"visible"					"1"
		"bgcolor_override"			"0 0 0 0"
		"noitem_textcolor"			"117 107 94 255"
		"PaintBackgroundType"		"0"
		"paintborder"				"0"
		
		"model_ypos"				"5"
		"model_tall"				"38"
		"text_ypos"					"46"
		"text_center"				"1"
		"text_forcesize"			"3"
		"model_only"				"1"
		
		"attriblabel"
		{
			"font"					"ItemFontAttribLarge"
			"visible"				"0"
		}
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"
		}
	}
	
	"NumberBg8"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg8"
		"xpos"			"420"
		"ypos"			"115"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"
	}
	
	"NumberLabel8"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"NumberLabel8"
		"font"						"surface13"
		"fgcolor"					"black"
		"xpos"						"420"
		"ypos"						"114"
		"zpos"						"5"
		"wide"						"15"
		"tall"						"15"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"labelText"					"8"
		"textAlignment"				"Center"
		"dulltext"					"1"
		"brighttext"				"0"
	}
}