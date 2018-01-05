"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}

	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Grand Finale64"
		"fgcolor"		"white"
		"xpos"			"60"
		"ypos"			"45"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"65"
		"tall_lodef"	"45"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"Grand Finale64"
		"fgcolor"		"Black"
		"xpos"			"62"
		"ypos"			"47"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"65"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"Grand Finale36"
		"fgcolor"		"white"
		"xpos"			"90"
		"ypos"			"53"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"Grand Finale36"
		"fgcolor"		"black"
		"xpos"			"92"
		"xpos_minmode"	"66"
		"ypos"			"55"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"100"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"Grand Finale64"
		"fgcolor"		"white"
		"xpos"			"60"
		"ypos"			"45"
		"zpos"			"5"
		"wide"			"100"
		"wide_lodef"	"83"
		"tall"			"65"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"Grand Finale64"
		"fgcolor"		"Black"
		"xpos"			"62"
		"ypos"			"47"
		"zpos"			"5"
		"wide"			"100"
		"wide_lodef"	"83"
		"tall"			"65"
		"tall_minmode"	"36"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}		
		
}