SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
SWEP.UC_CategoryPack = "5Urban One-offs"
SWEP.AdminOnly = false

SWEP.PrintName = "Lynx CQ300"
SWEP.TrueName = "Honey Badger"
SWEP.Trivia_Class = "Personal Defense Weapon"
SWEP.Trivia_Desc = "Versatile PDW that is often configured integrally suppressed. Chambered in .300 AAC Blackout, it is designed to have the ease of use and similarity of an AR-15, but the portability of an MP5. This one can be modified to accept various calibers of ammunition, from .45 ACP to .50 Beuwolf."
SWEP.Trivia_Manufacturer = "Advanced Armament Corporation"
SWEP.Trivia_Calibre = ".300 AAC Blackout"
SWEP.Trivia_Mechanism = "Gas-Operated Rotating Bolt"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2011

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
	SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel		=	"models/weapons/arccw/c_uc_lynx.mdl"
SWEP.WorldModel		=	"models/weapons/arccw/c_uc_lynx.mdl"
SWEP.ViewModelFOV	=	70

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
	pos        =    Vector(-2, 4.5, -6.5),
	ang        =    Angle(0, 0, 180),
	bone    =    "ValveBiped.Bip01_R_Hand",
}

SWEP.Damage = 39
SWEP.DamageMin = 17
SWEP.RangeMin = 40
SWEP.Range = 220
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 720
SWEP.PhysBulletMuzzleVelocity = 720
-- IN M/S

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 1
SWEP.VisualRecoilMult = 0.5
SWEP.RecoilPunch = -1
SWEP.RecoilPunchBackMax = 2
SWEP.RecoilPunchBackMaxSights = 1

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

SWEP.AccuracyMOA = 6
SWEP.HipDispersion = 550
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "stanag"

SWEP.HeatCapacity = 150
SWEP.HeatDissipation = 10
SWEP.HeatDelayTime = 3

SWEP.MalfunctionMean = 200
SWEP.MalfunctionTakeRound = false

SWEP.ShootVol = 115
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.04

local path = ")^weapons/arccw_uc_lynx/"
local path1 = ")^weapons/arccw_ud/uzi/"
local common = ")^/arccw_uc/common/"
SWEP.ShootSound = {
	path .. "fire-01.wav",
	path .. "fire-02.wav",
	path .. "fire-03.wav",
	path .. "fire-04.wav",
	path .. "fire-05.wav",
	path .. "fire-06.wav"
}
SWEP.ShootSoundSilenced = {
	path .. "fire-sup-01.wav",
	path .. "fire-sup-02.wav",
	path .. "fire-sup-03.wav",
	path .. "fire-sup-04.wav",
	path .. "fire-sup-05.wav",
	path .. "fire-sup-06.wav"
}
SWEP.DistantShootSoundOutdoors = {
	path .. "fire-dist-01.wav",
	path .. "fire-dist-02.wav",
	path .. "fire-dist-03.wav",
	path .. "fire-dist-04.wav",
	path .. "fire-dist-05.wav",
	path .. "fire-dist-06.wav"
}
SWEP.DistantShootSoundIndoors = {
	path .. "fire-dist-int-01.wav",
	path .. "fire-dist-int-02.wav",
	path .. "fire-dist-int-03.wav",
	path .. "fire-dist-int-04.wav",
	path .. "fire-dist-int-05.wav",
	path .. "fire-dist-int-06.wav"
}
SWEP.DistantShootSoundOutdoorsVolume = 1
SWEP.DistantShootSoundIndoorsVolume = 1
SWEP.Hook_AddShootSound = ArcCW.UC.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/weapons/arccw/uc_shells/556x45.mdl" -- 300 blk is ugly broken weird looking
SWEP.ShellScale = 1

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2

SWEP.SpeedMult = 0.925
SWEP.SightedSpeedMult = 0.80
SWEP.ShootSpeedMult = 0.9
SWEP.SightTime = 0.5

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
	Pos = Vector(-2.805, -5, 1.35),
	Ang = Angle(-0.3, 0, 0),
	Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0.33, -2, 1.5)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.CustomizePos = Vector(5, -2, -2)
SWEP.CustomizeAng = Angle(15, 25, 0)

SWEP.HolsterPos = Vector(0, -2, -0.5)
SWEP.HolsterAng = Angle(-4.633, 36.881, -10)

SWEP.SprintPos = Vector(0,0,0)
SWEP.SprintAng = Angle(0,0,0)

SWEP.CrouchPos = Vector(-3.5, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -15)

SWEP.BarrelLength = 24

SWEP.DefaultBodygroups = "000000000000000"

SWEP.AttachmentElements = {
	["noch"] = {
		VMBodygroups = {
			{ind = 1, bg = 1}
		},
	},
	["muzzle"] = {
		VMBodygroups = {
			{ind = 2, bg = 2}
		},
	},
	["uc_lynx_barrel_extended"] = {
		VMBodygroups = {
			{ind = 2, bg = 2}
		},
	},
	["uc_lynx_barrel_sd"] = {
		VMBodygroups = {
			{ind = 2, bg = 1}
		},
	},
	["uc_lynx_mag_50"] = {
		VMBodygroups = {
			{ind = 3, bg = 2},
			--{ind = 4, bg = 2},
		},
	},
	["uc_lynx_mag_36"] = {
		VMBodygroups = {
			{ind = 3, bg = 3},
			--{ind = 4, bg = 3},
		},
	},
	["uc_lynx_caliber_45"] = {
		VMBodygroups = {
			{ind = 3, bg = 1},
			--{ind = 4, bg = 1},
		},
	},
	["uc_lynx_stock_compact"] = {
		VMBodygroups = {
			{ind = 5, bg = 2}
		},
	},
	["uc_lynx_stock_none"] = {
		VMBodygroups = {
			{ind = 5, bg = 1}
		},
	},
}

SWEP.ExtraSightDist = 3

SWEP.Attachments = {
	{
		PrintName = "Optic",
		DefaultAttName = "Iron Sights",
		Slot = {"optic_sniper", "optic", "optic_lp"},
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(0, -1.5, 4),
			vang = Angle(90, 0, -90),
		},
		InstalledEles = {"noch"},
	},
	{
		PrintName = "Caliber",
		DefaultAttName = ".300 AAC Blackout",
		DefaultAttIcon = Material("entities/att/acwatt_ud_glock_caliber.png", "smooth mips"),
		Slot = "uc_lynx_caliber",
	},
	{
		PrintName = "Muzzle",
		DefaultAttName = "Standard Muzzle",
		Slot = {"muzzle", "uc_lynx_muzzle"},
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(0, 0, 15.5),
			vang = Angle(90, 0, -90),
		},
		InstalledEles = {"muzzle"},
	},
	{
		PrintName = "Underbarrel",
		Slot = "foregrip",
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(0, 0, 0),
			vang = Angle(90, 0, -90),
		},
		SlideAmount = {
			vmin = Vector(0, 1.2, 9),
			vmax = Vector(0, 1.2, 13.5),
		},
		InstalledEles = {"grip"},
		MergeSlots = {13},
	},
	{
		PrintName = "Tactical",
		Slot = "tac",
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(1, 15, -4.2),
			vang = Angle(0, -90, 90),
		},
		ExtraSightDist = 20,
		CorrectivePos = Vector(2, -2, 3)
	},
	{
		PrintName = "Stock",
		Slot = "uc_lynx_stock",
		DefaultAttName = "Extended Stock",
	},
	{
		PrintName = "Magazine",
		Slot = {"uc_lynx_mag"},
		DefaultAttName = "30-Round Mag",
		DefaultAttIcon = Material("entities/att/acwatt_ud_m16_mag_30.png", "smooth mips"),
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
		DefaultAttName = "Standard Load"
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
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(-0.8, 8, -4.2),
			vang = Angle(90, -90, 90),
			wpos = Vector(6.099, 1.1, -3.301),
			wang = Angle(171.817, 180-1.17, 0),
		},
		CorrectiveAng = Angle(180, 0, 0),
	},
	{
		PrintName = "M203 slot",
		Slot = "uc_ubgl",
		Bone = "m16_parent",
		Offset = {
			vpos = Vector(0, 0.2, 8.7),
			vang = Angle(90, 0, -90),
		},
		Hidden = true,
	}
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	local SLOT = wep.Attachments[7].Installed
	local SLOT2 = wep.Attachments[2].Installed
	if SLOT == "uc_lynx_mag_50" then ---xmag---
		if anim == "reload_empty" then
			return "reload_empty_100"
		elseif anim == "reload" then
			return "reload_100"
		end
	elseif SLOT == "uc_lynx_mag_36" then ---rmag---
		if anim == "reload_empty" then
			return "reload_empty_40"
		elseif anim == "reload" then
			return "reload_40"
		end
	end
end

SWEP.Hook_Think = ArcCW.UC.ADSReload

SWEP.ReloadInSights = true
SWEP.LockSightsInReload = false

SWEP.MeleeTime = 0.7
SWEP.MeleeAttackTime = 0.2

local common = ")^/arccw_uc/common/"
local rottle = {common .. "cloth_1.ogg", common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
local ratel = {common .. "rattle1.ogg", common .. "rattle2.ogg", common .. "rattle3.ogg"}

SWEP.Animations = {
	["idle"] = {
		Source = "idle",
		Time = 0,
	},
	["enter_sprint"] = {
		Source = "sprint",
		Time = 0.6,
	},
	["idle_sprint"] = {
		Source = "sprint",
		Time = 0.6,
	},
	["exit_sprint"] = {
		Source = "sprint_out",
		Time = 0.6,
	},
	["fix"] = {
		Source = "fix",
		Time = 1.6,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Bolt1",			t = 31/60 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 48/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 66/60 },
		},
	},
	["draw"] = {
		Source = "draw",
		Time = 1,
		SoundTable = ArcCW.UC.DrawSounds
	},
	["holster"] = {
		Source = "holster",
		Time = 1,
		SoundTable = ArcCW.UC.HolsterSounds
	},
	["ready"] = {
		Source = "fix",
		Time = 1.6,
		LHIK = true,
		LHIKIn = 0,
		LHIKOut = 0.75,
		LHIKEaseOut = 0.3,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Stock",			t = 6/60 },
			{s = "Weapon_FML_Lynx.Bolt1",			t = 31/60 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 48/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 66/60 },
		},
	},
	["fire"] = {
		Source = "fire",
		ShellEjectAt = 0,
		SoundTable = {
			{ s = {path .. "mech-01.wav",
				path .. "mech-02.wav",
				path .. "mech-03.wav",
				path .. "mech-04.wav",
				path .. "mech-05.wav",
				path .. "mech-06.wav"
			}, t = 0 }},
	},
	["fire_empty"] = {
		Source = "fire_empty",
		ShellEjectAt = 0,
		SoundTable = {
			{ s = {path .. "mech-last-01.wav",
				path .. "mech-last-02.wav",
				path .. "mech-last-03.wav",
				path .. "mech-last-04.wav",
				path .. "mech-last-05.wav",
				path .. "mech-last-06.wav"
			}, t = 0 }},
	},
	["reload"] = {
		Source = "reload",
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 2.5,
		LHIK = true,
		LHIKIn = 0.2,
		LHIKOut = 0.75,
		LHIKEaseOut = 0.3,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1", 			t = 0.0 },
			{s = "Weapon_FML_Lynx.Out",				t = 0.2 },
			{s = "Weapon_FML_Lynx.In", 				t = 1.1 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 1.7 },
		},
	},
	["reload_empty"] = {
		Source = "reload_empty",
		Time = 3,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.2,
		LHIKOut = 0.75,
		LHIKEaseOut = 0.3,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1",			t = 0.0 },
			{s = "Weapon_FML_Lynx.Out",				t = 0.2 },
			{s = "Weapon_FML_Lynx.In",				t = 1.1 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 1.7 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 2.0 },
			{s = "Weapon_FML_Lynx.Foley3",			t = 2.1 },
		},
	},
		["reload_100"] = {
			Source = "reload_100",
			Time = 2.9 * 1.2,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKIn = 0.2,
			LHIKOut = 0.75,
			LHIKEaseOut = 0.3,
			SoundTable = {
				{s = "Weapon_FML_Lynx.Foley3",			t = 0/60 },
				{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
				{s = "Weapon_FML_Lynx.Foley1",			t = 48/60 },
				{s = "Weapon_FML_Lynx.In",				t = 81/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 99/60 },
				{s = "Weapon_FML_Lynx.Foley2",			t = 123/60 },
			},
		},
		["reload_empty_100"] = {
			Source = "reload_empty_100",
			Time = 3.5 * 1.2,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKIn = 0.2,
			LHIKOut = 0.75,
			LHIKEaseOut = 0.3,
			SoundTable = {
				{s = "Weapon_FML_Lynx.Foley3",			t = 0/60 },
				{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
				{s = "Weapon_FML_Lynx.Foley1",			t = 48/60 },
				{s = "Weapon_FML_Lynx.In",				t = 81/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 99/60 },
				{s = "Weapon_FML_Lynx.Bolt1",			t = 165/60 },
				{s = "Weapon_FML_Lynx.Bolt2",			t = 185/60 },
				{s = "Weapon_FML_Lynx.Foley2",			t = 175/60 },
			},
		},
	["reload_40"] = {
		Source = "reload_60",
		Time = 2.5,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.2,
		LHIKOut = 0.6,
		LHIKEaseOut = 0.3,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1", 			t = 0.0 },
			{s = "Weapon_FML_Lynx.Out",				t = 0.2 },
			{s = "Weapon_FML_Lynx.In", 				t = 1.1 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 1.7 },
		},
	},
	["reload_empty_40"] = {
		Source = "reload_empty_60",
		Time = 3,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.2,
		LHIKOut = 0.6,
		LHIKEaseOut = 0.3,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1",			t = 0.0 },
			{s = "Weapon_FML_Lynx.Out",				t = 0.2 },
			{s = "Weapon_FML_Lynx.In",				t = 1.1 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 1.7 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 2.0 },
			{s = "Weapon_FML_Lynx.Foley3",			t = 2.1 },
		},
	},
}