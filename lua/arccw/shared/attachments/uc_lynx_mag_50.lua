att.PrintName = "50-Round Drum"
att.Icon = Material("entities/att/acwatt_uc_lynx_mag_50.png", "smooth mips")
att.Description = "Drum magazine. Bulky construction and high ammo capacity substantially increases weight, making the weapon difficult to handle. Prone to feeding failures."
att.Desc_Pros = {}
att.Desc_Cons = {
    "uc.jam"
}
att.Desc_Neutrals = {}
att.AutoStats = true
att.Slot = "uc_lynx_mag"
att.SortOrder = 50
att.HideIfBlocked = true

att.Override_ClipSize = 50

att.Mult_SightTime = 1.25
att.Mult_ReloadTime = 1.25
att.Mult_Sway = 2

att.Mult_SpeedMult = 0.9
att.Mult_ShootSpeedMult = 0.8

att.Mult_DrawTime = 1.25
att.Mult_HolsterTime = 1.25

att.Override_Malfunction = true
att.Mult_MalfunctionMean = 0.75
att.Mult_MalfunctionVariance = 1.5