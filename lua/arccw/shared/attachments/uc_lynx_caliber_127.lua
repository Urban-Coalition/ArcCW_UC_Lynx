att.PrintName = ".50 Beowulf"
att.Icon = Material("entities/att/acwatt_ud_glock_caliber.png")
att.Description = "Special duty high-penetrating caliber for penetrating armoured vehicles and aircraft."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "uc_lynx_caliber"
att.SortOrder = 1270

att.Override_Ammo = "ar2"
att.Mult_ClipSize = (1/3)
att.Override_DamageType = DMG_AIRBOAT + DMG_BLAST

att.Mult_Recoil = 2
att.Mult_RecoilSide = 2

att.Mult_AccuracyMOA = 0.125
att.Mult_RPM = 0.5
att.Mult_Penetration = 3

att.Mult_MuzzleVelocity = 1.5
att.Mult_Damage = 2.3
att.Mult_DamageMin = 2.3
att.Mult_Range = 0.85
att.Mult_RangeMin = 0.85

att.Override_Firemodes = {
	{
		Mode = 1,
	},
	{
		Mode = 0
	}
}

att.Hook_GetShootSound = function(wep, anim)
	if !wep:GetBuff_Override("Silencer") then
		return ")^weapons/arccw_uc_lynx/fire_127.wav"
	end
end