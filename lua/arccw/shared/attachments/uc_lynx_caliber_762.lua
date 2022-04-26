att.PrintName = "7.62x51mm"
att.Icon = Material("entities/att/acwatt_ud_glock_caliber.png")
att.Description = "Longer caliber that increases muzzle velocity and stopping power at the cost of recoil and overpenetration."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "uc_lynx_caliber"
att.SortOrder = 0762

att.Override_Ammo = "ar2"
--att.Mult_ClipSize = 1 same diameter

att.Mult_Recoil = 1.1
att.Mult_RecoilSide = 0.4

att.Mult_AccuracyMOA = 0.85

att.Mult_RPM = 0.9
att.Mult_Penetration = 1.5

att.Mult_MuzzleVelocity = 2
att.Mult_Damage = 0.85
att.Mult_DamageMin = 1.5
att.Mult_Range = 1.5
att.Mult_Precision = 1.1