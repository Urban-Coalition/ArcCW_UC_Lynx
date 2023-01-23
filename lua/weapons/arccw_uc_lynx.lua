SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
SWEP.UC_CategoryPack = "5Urban One-offs"
SWEP.AdminOnly = false

SWEP.PrintName = "Lynx CQ300"
SWEP.TrueName = "Honey Badger"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "Versatile PDW, developed in close co-operation with American Special Operations units.\nOften configured integrally suppressed.\nChambered in .300 AAC Blackout, it is designed to have the ease of use and similarity of an AR-15, but the portability of an MP5."
SWEP.Trivia_Manufacturer = "Q, LLC"
SWEP.Trivia_Calibre = ".300 AAC Blackout"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2011

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
	SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel		=	"models/uc/badger.mdl"
SWEP.WorldModel		=	"models/uc/badger.mdl"
SWEP.ViewModelFOV	=	80

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
	pos        =    Vector(-2, 4.5, -6.5),
	ang        =    Angle(0, 0, 180),
	bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = ArcCW.UC.StdDmg["300blk"].max
SWEP.DamageMin = ArcCW.UC.StdDmg["300blk"].min
SWEP.RangeMin = 40
SWEP.Range = 220
SWEP.Penetration = ArcCW.UC.StdDmg["300blk"].pen
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 310
SWEP.PhysBulletMuzzleVelocity = 310
-- IN M/S

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30


SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.25

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0.1
SWEP.RecoilPunch = 1
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 1
SWEP.MaxRecoilPunch = 1
SWEP.RecoilPunchBack = 1

SWEP.Delay = 60 / 800
SWEP.Num = 1
SWEP.Firemodes = {
	{
		Mode = 2,
	},
	{
		Mode = 1,
	},
	{
		Mode = 0
	}
}

SWEP.NPCWeaponType = {"weapon_ar2","weapon_smg1"}
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 12
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 200
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "stanag"

SWEP.HeatCapacity = 150
SWEP.HeatDissipation = 10
SWEP.HeatDelayTime = 3

SWEP.MalfunctionMean = 200
SWEP.MalfunctionTakeRound = false
SWEP.MalfunctionPostFire = true

SWEP.ShootVol = 115
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.04

local path = ")uc/badger/"
local path1 = ")weapons/arccw_ud/uzi/"
local common = ")arccw_uc/common/"

SWEP.ShootSound = {
	path .. "fire-01.ogg",
	path .. "fire-02.ogg",
	path .. "fire-03.ogg",
	path .. "fire-04.ogg",
	path .. "fire-05.ogg",
	path .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = {
	path .. "fire-sup-01.ogg",
	path .. "fire-sup-02.ogg",
	path .. "fire-sup-03.ogg",
	path .. "fire-sup-04.ogg",
	path .. "fire-sup-05.ogg",
	path .. "fire-sup-06.ogg"
}

local tail = ")^/arccw_uc/common/300blk/"

SWEP.DistantShootSoundOutdoors = {
    tail .. "fire-dist-300blk-rif-ext-01.ogg",
    tail .. "fire-dist-300blk-rif-ext-02.ogg",
    tail .. "fire-dist-300blk-rif-ext-03.ogg",
    tail .. "fire-dist-300blk-rif-ext-04.ogg",
    tail .. "fire-dist-300blk-rif-ext-05.ogg",
    tail .. "fire-dist-300blk-rif-ext-06.ogg"
}
SWEP.DistantShootSoundIndoors = {
	common .. "fire-dist-int-rifle-01.ogg",
	common .. "fire-dist-int-rifle-02.ogg",
	common .. "fire-dist-int-rifle-03.ogg",
	common .. "fire-dist-int-rifle-04.ogg",
	common .. "fire-dist-int-rifle-05.ogg",
	common .. "fire-dist-int-rifle-06.ogg"
}
SWEP.DistantShootSoundOutdoorsSilenced = {
	common .. "sup-tail-01.ogg",
	common .. "sup-tail-02.ogg",
	common .. "sup-tail-03.ogg",
	common .. "sup-tail-04.ogg",
	common .. "sup-tail-05.ogg",
	common .. "sup-tail-06.ogg",
	common .. "sup-tail-07.ogg",
	common .. "sup-tail-08.ogg",
	common .. "sup-tail-09.ogg",
	common .. "sup-tail-10.ogg"
}
SWEP.DistantShootSoundIndoorsSilenced = {
	common .. "fire-dist-int-pistol-light-01.ogg",
	common .. "fire-dist-int-pistol-light-02.ogg",
	common .. "fire-dist-int-pistol-light-03.ogg",
	common .. "fire-dist-int-pistol-light-04.ogg",
	common .. "fire-dist-int-pistol-light-05.ogg",
	common .. "fire-dist-int-pistol-light-06.ogg"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/556x45.mdl" -- 300 blk is ugly broken weird looking
SWEP.ShellScale = .666

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2

SWEP.SpeedMult = 0.925
SWEP.SightedSpeedMult = 0.75
SWEP.ShootSpeedMult = 0.95
SWEP.SightTime = 0.3

SWEP.IronSightStruct = {
	Pos = Vector(-3.32, 1, 0.61),
	Ang = Angle(0, 0, 0),
	Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(3, -3, 0)
SWEP.CustomizeAng = Angle(11, 33, 0)

SWEP.HolsterPos = Vector(-1, -1, 1.2)
SWEP.HolsterAng = Angle(-15, 8, -10)

SWEP.SprintPos = Vector(0.5, 1, 0.5)
SWEP.SprintAng = Angle(-8.5, 15, -10)

SWEP.CrouchPos = Vector(-3.5, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -15)

SWEP.DefaultBodygroups = "000000000000000"
SWEP.DefaultFlags = {"cal_subsonic"}

SWEP.AttachmentElements = {
	["grip"] = {
		VMBodygroups = {
			{ind = 5, bg = 1}
		},
	},
	["uc_lynx_barrel_14"] = {
		VMBodygroups = {
			{ind = 1, bg = 1},
		},
		AttPosMods = {
			[4] = {
				vpos = Vector(0, 14.9, 1.38),
				vang = Angle(0, -90, 0),
			},
		}
	},
	["uc_lynx_hg_long"] = {
		VMBodygroups = {
			{ind = 3, bg = 1},
		},
	},
	["uc_lynx_mag_60"] = {
		VMBodygroups = {
			{ind = 4, bg = 2},
		},
	},
	["uc_lynx_mag_40"] = {
		VMBodygroups = {
			{ind = 4, bg = 1},
		},
	},
	["uc_lynx_stock_compact"] = {
		VMBodygroups = {
			{ind = 6, bg = 1}
		},
	},
	["uc_lynx_stock_none"] = {
		VMBodygroups = {
			{ind = 6, bg = 2}
		},
	},
}

SWEP.BarrelLength = 24
SWEP.ExtraSightDist = 2

SWEP.Attachments = {
	{
		PrintName = "Optic",
		DefaultAttName = "Iron Sights",
		Slot = {"optic_sniper", "optic", "optic_lp"},
		Bone = "wpn",
		Offset = {
			vpos = Vector(0, 1.6, 2.55),
			vang = Angle(0, -90, 0),
		},
		CorrectiveAng = Angle( 0, 180, 0 ),
	},
	{
		PrintName = "Barrel",
		DefaultAttName = "7\" SBR Barrel",
		DefaultAttIcon = Material("entities/att/acwatt_uc_lynx_barrel_7.png", "smooth mips"),
		Slot = "uc_lynx_barrel",
	},
	{
		PrintName = "Handguard",
		DefaultAttName = "SBR Handguard",
		DefaultAttIcon = Material("entities/att/acwatt_uc_lynx_hg_short.png", "smooth mips"),
		Slot = "uc_lynx_handguard",
	},
	{
		PrintName = "Muzzle",
		DefaultAttName = "Standard Muzzle",
		Slot = "muzzle",
		Bone = "wpn",
		Offset = {
			vpos = Vector(0, 9.5, 1.38),
			vang = Angle(0, -90, 0),
		},
		InstalledEles = {"muzzle"},
		Installed = "uc_muzzle_supp_qhalfnelson"
	},
	{
		PrintName = "Underbarrel",
		Slot = "foregrip",
		Bone = "wpn",
		Offset = {
			vpos = Vector(0, 0, 0),
			vang = Angle(0, -90, 0),
		},
		SlideAmount = {
			vmin = Vector(0, 5, 0.6),
			vmax = Vector(0, 8, 0.6),
		},
		InstalledEles = {"grip"},
		MergeSlots = {14},
	},
	{
		PrintName = "Tactical",
		Slot = "tac",
		Bone = "wpn",
		Offset = {
			vpos = Vector(-0.98, 5.4, 1.36),
			vang = Angle(0, -90, -90),
		},
		InstalledEles = {"grip"},
	},
	{
		PrintName = "Stock",
		DefaultAttName = "Extended Stock",
		DefaultAttIcon = Material("entities/att/acwatt_uc_lynx_stock_extended.png", "smooth mips"),
		Slot = {"go_stock", "uc_lynx_stock"},
		Bone = "wpn",
		Offset = {
			vpos = Vector(0, -4, 1.0),
			vang = Angle(90, -90, -90),
		},
		VMScale = Vector(1.1, 1.1, 1.1),
		InstalledEles = {"uc_lynx_stock_none"},
	},
	{
		PrintName = "Magazine",
		Slot = {"uc_lynx_mag"},
		DefaultAttName = "30-Round Mag",
		DefaultAttIcon = Material("entities/att/acwatt_uc_lynx_mag_30.png", "smooth mips"),
		ExcludeFlags = {"uc_lynx_caliber_45"}
	},
	{
		PrintName = "Ammo Type",
		DefaultAttName = "\"FMJ\" Full Metal Jacket",
		DefaultAttIcon = Material("entities/att/arccw_uc_ammo_generic.png", "mips smooth"),
		Slot = "uc_ammo",
	},
	{
		PrintName = "Powder Load",
		Slot = "uc_powder",
		DefaultAttName = "Standard Load",
	},
	{
		PrintName = "Training Package",
		Slot = "uc_tp",
		DefaultAttName = "Basic Training"
	},
	{
		PrintName = "Internals",
		Slot = "uc_fg", -- Fire group
		DefaultAttName = "Standard Internals"
	},
	{
		PrintName = "Charm",
		Slot = "charm",
		FreeSlot = true,
		Bone = "wpn",
		Offset = {
			vpos = Vector(0.5, 2.4, 0.15),
			vang = Angle(0, -90, 0),
		},
	},
	{
		PrintName = "M203 slot",
		Slot = "uc_ubgl",
		Bone = "wpn",
		Offset = {
			vpos = Vector(0, 5.4, 1.5),
			vang = Angle(0, -90, 0),
		},
		Hidden = true,
		InstalledEles = {"grip"},
	}
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	local SLOT = wep.Attachments[8].Installed
	if SLOT == "uc_lynx_mag_60" then ---xmag---
		if anim == "reload_empty" then
			return "reload_empty_100"
		elseif anim == "reload" then
			return "reload_100"
		end
	elseif SLOT == "uc_lynx_mag_40" then ---rmag---
		if anim == "reload_empty" then
			return "reload_empty_40"
		elseif anim == "reload" then
			return "reload_40"
		end
	end
end

SWEP.Hook_SelectFixAnim = function(wep, anim)
	local SLOT = wep.Attachments[8].Installed
	if SLOT == "uc_lynx_mag_60" then
		return "fix_drum"
	end
end

SWEP.Hook_ModifyBodygroups = function(wep, data)
	local sl_optics = wep.Attachments[1].Installed
	local sl_barrel = wep.Attachments[3].Installed
	local vm = data.vm
	if IsValid(vm) then
		local long = (sl_barrel == "uc_lynx_hg_long")
		if sl_optics then
			vm:SetBodygroup( 2, (long and 4 or 3) )
		else
			vm:SetBodygroup( 2, (long and 1 or 0) )
		end
	end
end

SWEP.Hook_Think = ArcCW.UC.ADSReload

SWEP.ReloadInSights = true
SWEP.LockSightsInReload = false

local common = ")^/arccw_uc/common/"
local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", common .. "rattle2.ogg", common .. "rattle3.ogg"}
local mech = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg" }

SWEP.Animations = {
	["idle"] = {
		Source = "idle",
		Time = 1,
	},
	["idle_jammed"] = {
		Source = "idle_jammed",
		Time = 1,
	},
	["fix"] = {
		Source = "fix",
		Time = 2.0,
		SoundTable = {
			{s = common .. "raise.ogg",					t = 0 },
			{s = path .. "chback.ogg",					t = 0.7 },
			{s = path .. "chforward.ogg",				t = 1.0 },
			{s = common .. "shoulder.ogg",				t = 1.9 },
		},
		LHIK = true,
		LHIKEaseIn = 0.3,
		LHIKIn = 0.8,
		LHIKOut = 0.7,
		LHIKEaseOut = 0.3,
	},
	["fix_drum"] = {
		Source = "fix_drum",
		Time = 2.6,
		SoundTable = {
			{s = path .. "chback.ogg",					t = 1.0 },
			{s = path .. "chforward.ogg",				t = 1.35 },
		},
		LHIK = true,
		LHIKEaseIn = 0.3,
		LHIKIn = 1.0,
		LHIKOut = 0.7,
		LHIKEaseOut = 0.3,
	},
	["draw"] = {
		Source = "idle",
		Time = 0.6,
		SoundTable = ArcCW.UC.DrawSounds,
		ProcDraw = true,
	},
	["holster"] = {
		Source = "holster",
		Time = 0.3,
		SoundTable = ArcCW.UC.HolsterSounds
	},
	["ready"] = {
		Source = "ready",
		Time = 1.6,
		SoundTable = {
			{s = common .. "raise.ogg",					t = 0 },
			{s = common .. "rattle.ogg",				t = 0.2 },
			{s = path .. "chback.ogg",			t = 0.4 },
			{s = path .. "chforward.ogg",				t = 0.7 },
		},
	},
	["fire"] = {
		Source = {"fire1", "fire2", "fire3"},
		ShellEjectAt = 0,
		SoundTable = {
			{ s = mech, t = 0, v = 0.25 }
		},
	},
	["fire_jammed"] = {
		Source = "firejam",
		SoundTable = {
			{ s = mech, t = 0 }
		},
	},
	["fire_empty"] = {
		Source = "firelast",
		ShellEjectAt = 0,
		SoundTable = {
			{ s = mech, t = 0 }
		},
	},
	["fire_sights"] = {
		Source = "fire_sights",
		ShellEjectAt = 0,
		SoundTable = {
			{ s = mech, t = 0 }
		},
	},
	["reload"] = {
		Source = "reload",
		TaltPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 1.9,
		MinProgress = 1.4,
		LHIK = true,
		LHIKEaseIn = 0.1,
		LHIKIn = 0.2,
		LHIKOut = 0.6,
		LHIKEaseOut = 0.2,
		SoundTable = {
			{s = rottle,							t = 0.0 },
			{s = ratel,								t = 0.05},
			{s = path .. "magout.ogg",				t = 0.2 },
			{s = common .. "magpouch.ogg",			t = 0.45},
			--{s = path .. "struggle.ogg", 			t = 0.6 }, fuck you fay sug
            {s = common .. "rifle_magdrop.ogg",  t = 0.65, v = 0.75},
			{s = path .. "magin.ogg", 				t = 0.8 },
			{s = ratel,								t = 1.0 },
			{s = rottle,							t = 1.1 },
			{s = path .. "grab.ogg",				t = 1.2 },
			{s = path .. "shoulder.ogg",			t = 1.4 },
		},
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 3.1,
		MinProgress = 2.2,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKEaseIn = 0.1,
		LHIKIn = 0.2,
		LHIKOut = 0.7,
		LHIKEaseOut = 0.2,
		SoundTable = {
			{s = rottle,							t = 0.0 },
			{s = ratel,								t = 0.05},
			{s = path .. "magout.ogg",				t = 0.1 },
			{s = common .. "magpouch.ogg",			t = 0.7 },
            {s = common .. "rifle_magdrop.ogg",  t = 0.75, v = 0.75},
			--{s = path .. "struggle.ogg", 			t = 0.8 }, im keeping this shit uncommented on my end BITCH!!!!!!!! - r zeeny
			{s = path .. "magin.ogg", 				t = 1.1 },
			{s = ratel,								t = 1.3 },
			{s = rottle,							t = 1.3 },
			{s = path .. "chforward.ogg",			t = 1.8 },
			{s = path .. "grab.ogg",				t = 2.4, v = 0.5 },
			{s = path .. "shoulder.ogg",			t = 2.65, v = 0.5 },
		},
	},
		["reload_100"] = {
			Source = "reloaddrum",
			Time = 2.9,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKEaseIn = 0.2,
			LHIKIn = 0.4,
			LHIKOut = 0.6,
			LHIKEaseOut = 0.2,
			SoundTable = {
				{s = rottle,							t = 0.0 },
				{s = ratel,								t = 0.05},
				{s = path .. "drum_grab.ogg",			t = 0.3 },
				{s = path .. "drum_magrel.ogg",			t = 0.6 },
				{s = path .. "drum_out.ogg",			t = 0.7 },
				{s = common .. "magpouch.ogg",			t = 1.1 },
				{s = path .. "drum_struggle.ogg", 		t = 1.3 },
				{s = ratel,								t = 1.5 },
				{s = rottle,							t = 1.6 },
				{s = path .. "drum_in.ogg", 			t = 1.8 },
				{s = rottle,							t = 2.1 },
				{s = ratel,								t = 2.2 },
				{s = path .. "grab.ogg",				t = 2.3 },
				{s = path .. "shoulder.ogg",			t = 2.5 },
			},
		},
		["reload_empty_100"] = {
			Source = "reloaddrum_empty",
			Time = 3.5,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKEaseIn = 0.2,
			LHIKIn = 0.4,
			LHIKOut = 0.6,
			LHIKEaseOut = 0.3,
			SoundTable = {
				{s = rottle,							t = 0.0 },
				{s = ratel,								t = 0.05},
				{s = path .. "drum_grab.ogg",			t = 0.3 },
				{s = path .. "drum_magrel.ogg",			t = 0.5 },
				{s = path .. "drum_out.ogg",			t = 0.6 },
				{s = common .. "magpouch.ogg",			t = 0.9 },
				{s = path .. "drum_struggle.ogg", 		t = 1.2 },
				{s = ratel,								t = 1.5 },
				{s = rottle,							t = 1.6 },
				{s = path .. "drum_in.ogg", 			t = 1.7 },
				{s = rottle,							t = 2.1 },
				{s = ratel,								t = 2.2 },
				{s = path .. "chback.ogg",				t = 2.3 },
				{s = path .. "chforward.ogg",			t = 2.6 },
				{s = rottle,							t = 2.7 },
				{s = ratel,								t = 2.8 },
				{s = path .. "grab.ogg",				t = 3.0 },
				{s = path .. "shoulder.ogg",			t = 3.1 },
			},
		},
	["reload_40"] = {
		Source = "reload40",
		Time = 2.6,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKEaseIn = 0.1,
		LHIKIn = 0.2,
		LHIKOut = 0.7,
		LHIKEaseOut = 0.2,
		SoundTable = {
			{s = rottle,							t = 0.0 },
			{s = ratel,								t = 0.05 },
			{s = path .. "magout.ogg",				t = 0.3 },
			{s = common .. "magpouch.ogg",			t = 0.6 },
			{s = path .. "struggle.ogg", 			t = 0.9 },
			{s = path .. "magin.ogg", 				t = 1.4 },
			{s = ratel,								t = 1.6 },
			{s = rottle,							t = 1.7 },
			{s = path .. "grab.ogg",				t = 2.0 },
			{s = path .. "shoulder.ogg",			t = 2.2 },
		},
	},
	["reload_empty_40"] = {
		Source = "reload40_empty",
		Time = 3.7,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKEaseIn = 0.1,
		LHIKIn = 0.2,
		LHIKOut = 0.6,
		LHIKEaseOut = 0.2,
		SoundTable = {
			{s = rottle,							t = 0.0 },
			{s = ratel,								t = 0.05},
			{s = path .. "magout.ogg",				t = 0.2 },
			{s = common .. "magpouch.ogg",			t = 0.7 },
			{s = path .. "struggle.ogg", 			t = 1.1 },
			{s = path .. "magin.ogg", 				t = 1.5 },
			{s = ratel,								t = 1.8 },
			{s = rottle,							t = 2.0 },
			{s = path .. "chforward.ogg",			t = 2.4 },
			{s = path .. "grab.ogg",				t = 3.0, v = 0.5 },
			{s = path .. "shoulder.ogg",			t = 3.2, v = 0.5 },
		},
	},
}