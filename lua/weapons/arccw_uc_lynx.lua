SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Urban Coalition" -- edit this if you like
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
SWEP.ViewModelFOV	=	80

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
SWEP.Hook_AddShootSound = ArcCW.UD.InnyOuty

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.25

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
	Pos = Vector(-3.5, -2, -0.28),
	Ang = Angle(-0.138, 0, 0),
	Magnification = 1.1,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-0.25, 1.5, 0) --- fuck blender viewport ---
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.HolsterPos = Vector(0, -2, -0.5)
SWEP.HolsterAng = Angle(-4.633, 36.881, -10)

SWEP.SprintPos = Vector(0,0,0)
SWEP.SprintAng = Angle(0,0,0)

SWEP.CrouchPos = Vector(-6, 0, 0.5)
SWEP.CrouchAng = Angle(0, 0, -45)

SWEP.BarrelLength = 24

SWEP.DefaultBodygroups = "000000000000000"

SWEP.AttachmentElements = {
	["skin_ta"] = { --- delete this when upload so magenta dont hunt for my ass ---
		VMSkin = 1,
		WMSkin = 1,
	},

	["noch"] = {
		VMBodygroups = {
			{ind = 1, bg = 1}
		},
	},
	["muzzle"] = {
		VMBodygroups = {
			{ind = 2, bg = 3}
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
			{ind = 4, bg = 2},
		},
	},
	["uc_lynx_mag_36"] = {
		VMBodygroups = {
			{ind = 3, bg = 3},
			{ind = 4, bg = 3},
		},
	},
	["uc_lynx_caliber_45"] = {
		VMBodygroups = {
			{ind = 3, bg = 1},
			{ind = 4, bg = 1},
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

SWEP.CustomizePos = Vector(9.824, 5, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)

SWEP.ExtraSightDist = 3

SWEP.Attachments = {
	{
		PrintName = "Optic",
		DefaultAttName = "Iron Sights",
		Slot = {"optic_sniper", "optic", "optic_lp"},
		Bone = "weapon",
		Offset = {
			vpos = Vector(0, 5.5, -5.8),
			vang = Angle(90,-90, 90),
			wpos = Vector(7, 0.5, -6.5),
			wang = Angle(-10, 0, 180)
		},
		CorrectiveAng = Angle(180, 0, 0),
		InstalledEles = {"noch"},
		ExtraSightDist = 3
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
		Slot = {"muzzle", "uc_lynx_muzzle"}, --- shouldve make a different whisperer barrel ---
		Bone = "weapon",
		Offset = {
			vpos = Vector(0, 15, -4.2),
			vang = Angle(90, -90, 90),
			wpos = Vector(19, 0.689, -6.8),
			wang = Angle(-9, 0, 180)
		},
		CorrectiveAng = Angle(180, 0, 0),		--- for unique optic attachment	---
	},
	{
		PrintName = "Underbarrel",
		Slot = "foregrip", "ubgl", "bipod",
		Bone = "weapon",
		Offset = {
			vpos = Vector(0, 12, -5),
			vang = Angle(90, -90, 90),
			wpos = Vector(17, 0.6, -4.676),
			wang = Angle(-10, 0, 180)
		},
		SlideAmount = {
			vmin = Vector(0, 10.1, -3.15),
			vmax = Vector(0, 13.6, -3.15),
			wmin = Vector(12, 0.832, -4.5),
			wmax = Vector(18, 0.832, -5.2),
		},
		InstalledEles = {"grip"},
		CorrectiveAng = Angle(180, 0, 0),
	},
	{
		PrintName = "Tactical",
		Slot = "tac",
		Bone = "weapon",
		Offset = {
			vpos = Vector(1, 15, -4.2),
			vang = Angle(0, -90, 90),
			wpos = Vector(15, -0.1, -6.5),
			wang = Angle(-8.829, -0.556, 90)
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
		Bone = "weapon",
		Offset = {
			vpos = Vector(-0.8, 8, -4.2),
			vang = Angle(90, -90, 90),
			wpos = Vector(6.099, 1.1, -3.301),
			wang = Angle(171.817, 180-1.17, 0),
		},
		CorrectiveAng = Angle(180, 0, 0),
	},
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
	local SLOT = wep.Attachments[7].Installed
	local SLOT2 = wep.Attachments[2].Installed
	if SLOT == "uc_lynx_mag_50" then ---xmag---
		if anim == "reload_empty" then
			return "reload_empty_762"
		elseif anim == "reload" then
			return "reload_762"
		end
	elseif SLOT2 == "uc_lynx_caliber_45" then ---rmag---
		if anim == "reload_empty" then
			return "reload_empty_45"
		elseif anim == "reload" then
			return "reload_45"
		end
	end
end

SWEP.Hook_Think = ArcCW.UD.ADSReload

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
	["bash"] = {
		Source = {"melee", "melee2"},
		Time = 1,
		LHIK = true,
		LHIKIn = 0.15,
		LHIKOut = 0.25,
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
	["inspect"] = {
		Source = "inspect",
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1", 			t = 0/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 43/60 },
		},
	},
	["draw"] = {
		Source = "draw",
		Time = 1,
	},
	["ready"] = {
		Source = "deploy",
		Time = 2,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Stock",			t = 16/60 },
			{s = "Weapon_FML_Lynx.Bolt1",			t = 49/60 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 63/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 86/60 },
		},
	},
	["fire"] = {
		Source = "iron",
		Time = 0.2,
		ShellEjectAt = 0,
		SoundTable = {{ s = {path .. "mech-01.wav", path .. "mech-02.wav", path .. "mech-03.wav", path .. "mech-04.wav", path .. "mech-05.wav", path .. "mech-06.wav"}, t = 0 }},
	},
	["fire_iron"] = {
		Source = "iron",
		Time = 0.2,
		ShellEjectAt = 0,
		SoundTable = {{ s = {path .. "mech-01.wav", path .. "mech-02.wav", path .. "mech-03.wav", path .. "mech-04.wav", path .. "mech-05.wav", path .. "mech-06.wav"}, t = 0 }},
	},
	["reload"] = {
		Source = "wet",
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		Time = 2.5,
		LHIK = true,
		LHIKIn = 0.35,
		LHIKOut = 0.35,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1", 			t = 2/60 },
			{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
			{s = "Weapon_FML_Lynx.In", 				t = 60/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 84/60 },
		},
	},
	["reload_empty"] = {
		Source = "dry",
		Time = 3,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.35,
		LHIKOut = 0.35,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Out",				t = 14/60 },
			{s = "Weapon_FML_Lynx.Foley1",			t = 30/60 },
			{s = "Weapon_FML_Lynx.Foley3",			t = 32/60 },
			{s = "Weapon_FML_Lynx.In",				t = 65/60 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 130/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 105/60 },
		},
	},
		["reload_762"] = {
			Source = "wet_762",
			Time = 2.9 * 1.2,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKIn = 0.8,
			LHIKOut = 0.8,
			SoundTable = {
				{s = "Weapon_FML_Lynx.Foley1",			t = 25/60 },
				{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 48/60 },
				{s = "Weapon_FML_Lynx.In",				t = 81/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 99/60 },
				{s = "Weapon_FML_Lynx.Foley2",			t = 123/60 },
			},
		},
		["reload_empty_762"] = {
			Source = "dry_762",
			Time = 3.5 * 1.2,
			TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
			LHIK = true,
			LHIKIn = 0.5,
			LHIKOut = 0.35,
			SoundTable = {
				{s = "Weapon_FML_Lynx.Foley1",			t = 0/60 },
				{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 48/60 },
				{s = "Weapon_FML_Lynx.In",				t = 81/60 },
				{s = "Weapon_FML_Lynx.Foley3",			t = 99/60 },
				{s = "Weapon_FML_Lynx.Bolt1",			t = 145/60 },
				{s = "Weapon_FML_Lynx.Bolt2",			t = 160/60 },
				{s = "Weapon_FML_Lynx.Foley2",			t = 175/60 },
			},
		},
	["reload_45"] = {
		Source = "wet_45",
		Time = 2.1,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.35,
		LHIKOut = 0.35,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1",			t = 2/60 },
			{s = "Weapon_FML_Lynx.Out",				t = 30/60 },
			{s = "Weapon_FML_Lynx.In",				t = 65/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 84/60 },
		},
	},
	["reload_empty_45"] = {
		Source = "dry_45",
		Time = 3,
		TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
		LHIK = true,
		LHIKIn = 0.35,
		LHIKOut = 0.35,
		SoundTable = {
			{s = "Weapon_FML_Lynx.Foley1",			t = 0/60 },
			{s = "Weapon_FML_Lynx.Out",				t = 14/60 },
			{s = "Weapon_FML_Lynx.Foley3",			t = 32/60 },
			{s = "Weapon_FML_Lynx.In",				t = 57/60 },
			{s = "Weapon_FML_Lynx.Bolt2",			t = 90/60 },
			{s = "Weapon_FML_Lynx.Foley2",			t = 105/60 },
		},
	},
}