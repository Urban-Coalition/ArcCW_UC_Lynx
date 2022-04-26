att.PrintName = ".45 ACP"
att.Icon = Material("entities/att/acwatt_ud_glock_caliber.png")
att.Description = "Smaller but still potent caliber that offers great recoil control than on a standard configuration. Feeds from Vector magazines."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "uc_lynx_caliber"
att.SortOrder = 0450

att.Override_Ammo = "pistol"
att.Mult_ClipSize = (32/30)

att.Mult_Recoil = 0.9
att.Mult_RecoilSide = 0.9

att.Mult_RPM = 1.12
att.Mult_Penetration = 0.5

att.Mult_Damage = 0.7
att.Mult_DamageMin = 0.7
att.Mult_Precision = 0.8

att.Hook_GetShootSound = function(wep, anim)
	if !wep:GetBuff_Override("Silencer") then
		return ")^weapons/fml_private_lynx/fire_45.wav"
	end
end