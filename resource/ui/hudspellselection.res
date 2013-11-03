"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"80"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"OmpDarkBG"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"Spell"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Futura9"
		"fgcolor_override"		"OmpText"
	}
	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"64"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"26"
		"ypos"			"2"
		"zpos"			"7"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"Futura8"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"2"
		"ypos"			"20"
		"wide"			"156"
		"tall"			"8"
		"fgcolor"		"OmpText"
		"visible"		"1"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"Futura11"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"85"
		"ypos"			"0"
		"wide"			"70"
		"tall"			"20"
		"fgcolor"		"OmpText"
		"visible"		"0"
	}
	
	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBigBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"20"
		"tall"			"20"
		"fgcolor"		"0 0 0 255"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"Futura20"
		"labelText"		"%counttext%"
		"textAlignment" "east"
		"xpos"			"47"
		"ypos"			"0"
		"wide"			"28"
		"tall"			"20"
		"fgcolor"		"OmpText"
	}
}
