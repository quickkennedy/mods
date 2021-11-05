"Resource/UI/FourTeamMenu.res"
{
	"fourteamselect"
	{
		"ControlName"		"CTFFourTeamMenu"
		"fieldName"		"fourteamselect"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}

	"SysMenu"
	{
		"ControlName"		"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"MapInfo"
	{
		"ControlName"		"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"450"
		"tall"			"365"
		"autoResize"		"3"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"0"
	}

	"mapname"
	{
		"ControlName"		"Label"
		"fieldName"		"mapname"
		"xpos"			"c-310"
		"ypos"			"50"
		"wide"			"90"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
	}
	
	//==================================================================================================================================================
	// TEAMS ANCHOR
	// This element can be used to move all the team selection elements as a whole
	//==================================================================================================================================================
	"TeamsAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TeamsAnchor"
		"xpos"										"cs-0.5"
		"ypos"										"c-6"
		"wide"										"2"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"
		"proportionaltoparent"						"1"
	}
	//==================================================================================================================================================

	"WhiteBar"
	{
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"WhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"0"
		"zpos"           							"0"
		"wide"		    	  						"2"
		"tall"		    	  						"12"
		"visible"	    	  						"1"
		"enabled"		      						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"

		"pin_to_sibling"							"TeamsAnchor"
	}
	
	"BottomWhiteBar"
	{
		"ControlName"		  						"EditablePanel"
		"fieldname"      							"BottomWhiteBar"
		"xpos"		    	  						"0"
		"ypos"		    	  						"-20"
		"zpos"           							"0"
		"wide"		    	  						"2"
		"tall"		    	  						"12"
		"visible"	    	  						"1"
		"enabled"		      						"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"White"

		"pin_to_sibling"							"TeamsAnchor"
	}
	
	//==================================================================================================================================================
	// BLUE
	//==================================================================================================================================================

	"BlueButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"BlueButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam blue"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"TF2Blue"
		"armedBgColor_override"						"70 100 120 255"
		"depressedBgColor_override"					"TF2Blue"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"BlueShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BlueShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam blue"
		"visible"									"1"
	}
	"BlueCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"BlueCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%bluecount%"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"BlueButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// RED
	//==================================================================================================================================================

	"RedButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RedButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam red"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"TF2Red"
		"armedBgColor_override"						"165 40 40 255"
		"depressedBgColor_override"					"TF2Red"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"RedShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RedShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam red"
		"visible"									"1"
	}
	"RedCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"RedCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%redcount%"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"RedButton"
	}
	
	//==================================================================================================================================================
	// GREEN
	//==================================================================================================================================================

	"GreenButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"GreenButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam green"
		"default"									"1"
		"use_proportional_insets" 					"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"99 147 70 255"
		"armedBgColor_override"						"84 132 55 255"
		"depressedBgColor_override"					"99 147 70 255"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"BottomWhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	"GreenShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"GreenShortKey"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"jointeam Green"
		"visible"									"1"
	}
	"GreenCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"GreenCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%Greencount%"
		"textAlignment"	  							"east"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"GreenButton"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	//==================================================================================================================================================
	// YELLOW
	//==================================================================================================================================================

	"YellowButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"YellowButton"
		"xpos"			  							"0"
		"ypos"			  							"0"
		"zpos"			  							"1"
		"wide"			  							"125"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labeltext"									""
		"command"									"jointeam yellow"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"RoundedCorners"							"0"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"defaultBgColor_override"					"209 150 46 255"
		"armedBgColor_override"						"209 150 46 127"
		"depressedBgColor_override"					"209 150 46 255"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"BottomWhiteBar"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"YellowShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"YellowShortKey"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"jointeam Yellow"
		"visible"									"1"
	}
	"YellowCount"
	{
		"ControlName"	  							"CExLabel"
		"fieldName"		  							"YellowCount"
		"xpos"			  							"-5"
		"ypos"			  							"15"
		"zpos"			  							"2"
		"wide"			  							"120"
		"tall"			  							"36"
		"visible"		  							"1"
		"enabled"		  							"1"
		"proportionaltoparent"						"1"
		"mouseinputenabled"							"0"
		"labelText"		  							"%Yellowcount%"
		"textAlignment"	  							"west"
		"font"			  							"m0refont36"
		"fgcolor"		  							"White"

		"pin_to_sibling"							"YellowButton"
	}

	//==================================================================================================================================================

	"RandomButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"RandomButton"
		"xpos"			  							"00"
		"ypos"			  							"12"
		"zpos"			  							"1"
		"wide"			  							"60"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"RANDOM"
		"textAlignment"	  							"center"
		"font"			  							"m0refont11"
		"command"									"jointeam auto"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"jointeam auto"
		"visible"									"1"
	}

	"SpectateButton"
	{
		"ControlName"								"CExButton"
		"fieldname"									"SpectateButton"
		"xpos"			  							"0"
		"ypos"			  							"32"
		"zpos"			  							"1"
		"wide"			  							"60"
		"tall"			  							"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"		  							"SPECTATE"
		"textAlignment"	  							"center"
		"font"			  							"m0refont11"
		"command"									"jointeam spectate"
		"use_proportional_insets" 					"1"
		"default"									"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"175 175 175 255"
		"depressedFgColor_override"					"White"

		"pin_to_sibling"							"WhiteBar"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_BOTTOM"
	}
	"SpectateShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpectateShortKey"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"jointeam spectate"
		"visible"									"1"
	}
	
	
	
	"TeamMenuSelect"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSelect"
		"xpos"			"30"
		"xpos_lodef"			"52"
		"xpos_hidef"			"72"
		"ypos"			"r40"
		"ypos_lodef"			"r60"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"450"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_lodef"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectATeam"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_4team.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"			"r74"
		"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		"tall_lodef"			"74"
		"tall_hidef"			"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}			
	
	"bluedoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"bluedoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_4team_blue.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}	
	
	"reddoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"reddoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_4team_red.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		

	"greendoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"greendoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_4team_green.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		
	
	"yellowdoor"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"yellowdoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/Ui_4team_yellow.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"fullidle"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"fullidle"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"fullidle"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"fullhover"
			}
		}
	}		

	"team_random"
	{
		"ControlName"		"CModelPanel"
		"fieldName"		"team_random"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_4team_random.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"

			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"float_idle"
			}
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"float_end"
			}
		}
	}		
	
	"HighlanderLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-54"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}
	
	"HighlanderLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabelShadow"
		"xpos"			"c-53"
		"ypos"			"101"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CapPlayerFont"
		"fgcolor"		"black"
		"centerwrap"	"1"
	}	
}