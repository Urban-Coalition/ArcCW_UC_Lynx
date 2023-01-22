att.PrintName = "Q Full Nelson Suppressor"
att.Icon = Material("entities/att/acwatt_uc_muzzle_supp_qfullnelson.png", "mips smooth")
att.Description = "Traps propellant gas from the muzzle, reducing visual and audible report.\nExtremely long suppressor tube provides excellent noise reduction, but is also very unwieldy.\n\nWould fit quite snuggly in the handguard of a Honey Badger!"
att.Desc_Neutrals = {"uc.exclusive.rifle", "uc.supptail"}

att.AutoStats = true
att.Slot = {"muzzle"}

att.SortOrder = 150

att.Model = "models/uc/att/supp_qhalfnelson.mdl"
att.ModelBodygroups = "1"
att.ModelOffset = Vector(0, 0, 0)
att.OffsetAng = Angle(0, 0, 0)

att.Silencer = true
att.Override_MuzzleEffect = "muzzleflash_suppressed"
att.IsMuzzleDevice = true

att.Mult_ShootPitch = 1.1
att.Mult_ShootVol = 0.7
att.Mult_Range = 1.2

att.Add_BarrelLength = 10
att.Mult_SightTime = 1.15
att.Mult_SightedSpeedMult = 0.9
att.Mult_Sway = 1.15

att.AttachSound = "arccw_uc/common/gunsmith/suppressor_thread.ogg"

att.Hook_Compatible = function(wep,data)
    if !ArcCW.UC.RifleAmmoTypes[wep:GetBuff_Override("Override_Ammo", wep.Primary.Ammo)] then
        return false
    end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if wep:GetBuff("PhysBulletMuzzleVelocity") < ArcCW.UC.SubsonicThreshold then
        return false
    end
end