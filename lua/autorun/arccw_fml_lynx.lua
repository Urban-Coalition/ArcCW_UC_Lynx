local path = ")^weapons/arccw_uc_lynx/"

sound.Add({
	name = 			"Weapon_FML_Lynx.Out",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {
		path .. "magout-polymer-01.wav",
		path .. "magout-polymer-02.wav",
		path .. "magout-polymer-03.wav", 
		path .. "magout-polymer-04.wav",
		path .. "magout-polymer-05.wav"
		}
})

sound.Add({
	name = 			"Weapon_FML_Lynx.In",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {
		path .. "magin-polymer-01.wav",
		path .. "magin-polymer-02.wav",
		path .. "magin-polymer-03.wav", 
		path .. "magin-polymer-04.wav",
		path .. "magin-polymer-05.wav"
	}
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Bolt1",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			path .. "mk18_boltback.wav"
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Bolt2",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = {
		path .. "boltrel-01.wav",
		path .. "boltrel-02.wav",
		path .. "boltrel-03.wav", 
		path .. "boltrel-04.wav",
		path .. "boltrel-05.wav",
		path .. "boltrel-06.wav",
		path .. "boltrel-07.wav",
		path .. "boltrel-08.wav",
	}
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Stock",
	channel = 		CHAN_ITEM,
	volume = 		1.0,
	sound = 			path .. "mp40_boltlock.wav"
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Foley1",
	channel = 		CHAN_AUTO,
	volume = 		1.0,
	sound = 			path .. "uni_weapon_raise_01.wav"
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Foley2",
	channel = 		CHAN_AUTO,
	volume = 		1.0,
	sound = 			path .. "uni_weapon_iron_out.wav"
})

sound.Add({
	name = 			"Weapon_FML_Lynx.Foley3",
	channel = 		CHAN_AUTO,
	volume = 		1.0,
	sound = 			path .. "m16_hit.wav"
})