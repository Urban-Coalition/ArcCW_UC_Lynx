att.PrintName = "40-Round Extended Mag"
att.Icon = Material("entities/att/acwatt_uc_lynx_mag_40.png", "smooth mips")
att.Description = "40-round box magazine. Heavier than the standard 30-rounder, but reliable."
att.Desc_Pros = {}
att.Desc_Cons = {
    "uc.jam"
}
att.Desc_Neutrals = {}
att.AutoStats = true
att.Slot = "uc_lynx_mag"
att.SortOrder = 40
att.HideIfBlocked = true

att.Override_ClipSize = 40

att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.1
att.Mult_Sway = 1.5

att.Mult_SpeedMult = 0.95
att.Mult_ShootSpeedMult = 0.95

att.Override_Malfunction = true