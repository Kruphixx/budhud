	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Item selection menu (within craft panel, etc)
	////////////////////////////////////////////////////////////////////////////////////////////////////

"Resource/UI/ItemSelectionPanel.res"
{
	"CaratLabel"
	{
		"ypos"														"696969"
	}
	
	"NameFilterLabel"
	{
		"ypos"														"696969"
	}
	
	"ClassLabel"
	{
		"ypos"														"696969"
	}
	
	"BottomLine"
	{
		"ypos"														"696969"
	}
	
	"TopLine"
	{
		"ypos"														"696969"
	}
	
	"ItemSlotLabel"
	{
		"ypos"														"696969"
	}	
	"ItemSelectionPanel"
	{
		"bgcolor_override"											"bh_MenuBG"
		"infocus_bgcolor_override" 									"bh_MenuBG"
		"outoffocus_bgcolor_override" 								"bh_MenuBG"
	}
	
	"NameFilterTextEntry"
	{
		"xpos"														"c-43"
		"ypos"														"20"
		"bgcolor_override"											"bh_white"
	}
	
	"ShowBackpack"
	{
		"xpos"														"c-50"
		"ypos"														"310"
		"labeltext"													"#bh_Backpack"
		"wide"														"100"
		"tall"														"26"
	 	"defaultBgColor_override"									"15 15 15 255"
		"armedBgColor_override"										"25 25 25 255"
		"depressedBgColor_override"									"25 25 25 255"
		"defaultFgColor_override"									"bh_white"
		"armedFgColor_override" 									"bh_orange"
		"depressedFgColor_override" 								"bh_white"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"ShowSelection"
	{
		"xpos"														"c-50"
		"ypos"														"310"
		"labeltext"													"#bh_ValidItems"
		"wide"														"100"
		"tall"														"26"
		"defaultBgColor_override"									"bh_ButtonBGDefault"
		"armedBgColor_override"										"bh_ButtonBGArmed"
		"depressedBgColor_override"									"bh_ButtonBGDepressed"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"bh_b_NESW"
		"border_armed"												"bh_b_NESW"
	}
	
	"PrevPageButton"
	{
		"ypos"														"696969"
		"labeltext"													"&A"
	}
	
	"NextPageButton"
	{
		"ypos"														"696969"
		"labeltext"													"&D"
	}
	
	"bh_PrevArrow"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_PrevArrow"
		"xpos"														"c-50"
		"ypos"														"279"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													"<"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"prevpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_Blank"
		"armedBgColor_override"										"bh_Blank"
		"depressedBgColor_override"									"bh_Blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}	
	
	"bh_NextArrow"
	{
		"ControlName"												"CExButton"
		"fieldName"													"bh_NextArrow"
		"xpos"														"c30"
		"ypos"														"279"
		"zpos"														"2"
		"wide"														"20"
		"tall"														"25"
		"autoResize"												"0"
		"pinCorner"													"3"
		"visible"													"1"
		"enabled"													"1"
		"tabPosition"												"0"
		"labelText"													">"
		"font"														"HudFontSmallBold"
		"textAlignment"												"center"
		"dulltext"													"0"
		"brighttext"												"0"
		"default"													"1"
		"Command"													"nextpage"
		"sound_depressed"											"UI/buttonclick.wav"
		"sound_released"											"UI/buttonclickrelease.wav"
		
		"defaultBgColor_override"									"bh_Blank"
		"armedBgColor_override"										"bh_Blank"
		"depressedBgColor_override"									"bh_Blank"
		"defaultFgColor_override"									"bh_ButtonDefault"
		"armedFgColor_override" 									"bh_ButtonArmed"
		"depressedFgColor_override" 								"bh_ButtonDepressed"
		"border_default"											"NoBorder"
		"border_armed"												"NoBorder"
	}
	
	"CurPageLabel"
	{
		"xpos"														"c-34"
		"ypos"														"282"
		"wide"														"68"
		"font"														"bh_Font14"
		"fgcolor_override"											"bh_white"
	}
	
	"OnlyAllowUniqueQuality"
	{
		"xpos"														"c-100"
		"textalignment"												"center"
		"wide"														"200"
	}
}