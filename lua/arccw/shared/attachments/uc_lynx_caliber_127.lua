att.PrintName = ".50 Beowulf"
att.Icon = Material("entities/att/acwatt_ud_glock_caliber.png")
att.Description = "Semi-automatic receiver chambered in .50 Beowulf, a gigantic short-range cartridge with terrible ballistic performance.\nThe rifle is unable to handle the massive pressure at anything more than semi-automatic fire."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "uc_lynx_caliber"

att.SortOrder = 50

att.Override_ClipSize = 7
att.Override_ClipSize_Priority = 0.5
att.BaseClipSize = 7

att.Mult_Recoil = 2
att.Mult_RecoilSide = 2

att.Mult_RPM = 0.5
att.Mult_Penetration = 3

att.Mult_Damage = 80 / 40
att.Mult_DamageMin = 20 / 15
att.Mult_Range = 0.85
att.Mult_RangeMin = 0.85

att.Override_PhysBulletMuzzleVelocity = 550

-- yes, .50 beowulf is more of an huge magnum bullet than it is a rifle bullet
att.Override_Ammo = "357"
att.Override_Trivia_Calibre = ".50 Beowulf"
att.Override_ShellModel = "models/weapons/arccw/uc_shells/50beo.mdl"
att.Override_ShellScale = 1
att.Override_ShellSounds = ArcCW.PistolShellSoundsTable

att.Override_Firemodes_Priority = 0.5
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