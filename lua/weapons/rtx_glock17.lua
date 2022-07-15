SWEP.Base				= "tfa_custom_base"
SWEP.Category				= "TFA RTX's Things" --The category.  Please, just choose something generic or something I've already done if you plan on only doing like one swep..
SWEP.Manufacturer = "Glock" --Gun Manufactrer (e.g. Hoeckler and Koch )
SWEP.Author				= "thatrtxdude" --Author Tooltip
SWEP.Contact				= "" --Contact Info Tooltip
SWEP.Purpose				= "" --Purpose Tooltip
SWEP.Instructions				= "" --Instructions Tooltip
SWEP.Spawnable				= (TFA and TFA.INS2) and true or false -- INSTALL SHARED PARTS
SWEP.AdminSpawnable			= true --Can an adminstrator spawn this?  Does not tie into your admin mod necessarily, unless its coded to allow for GMod's default ranks somewhere in its code.  Evolve and ULX should work, but try to use weapon restriction rather than these.
SWEP.DrawCrosshair			= true		-- Draw the crosshair?
SWEP.DrawCrosshairIS = false --Draw the crosshair in ironsights?
SWEP.PrintName				= "Glock 17 Gen 5"		-- Weapon name (Shown on HUD)
SWEP.Slot				= 1				-- Slot in the weapon selection menu.  Subtract 1, as this starts at 0.
SWEP.SlotPos				= 74			-- Position in the slot
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.Weight				= 30			-- This controls how "good" the weapon is for autopickup.
SWEP.Calibre = "9x19mm"
SWEP.Type = "Pistol"
SWEP.Type_Displayed = "Pistol"
SWEP.Ergonomics = 78

--[[WEAPON HANDLING]]--
SWEP.Primary.Sound = Sound("Weapon_EFT_Glock18.Fire") -- This is the sound of the weapon, when you shoot.
SWEP.Primary.SilencedSound = Sound("Weapon_EFT_Glock18.Fire_Suppressed") -- This is the sound of the weapon, when silenced.
SWEP.Primary.Damage = 29 -- Damage, in standard damage points.
SWEP.Primary.Force = nil --Force value, leave nil to autocalc
SWEP.Primary.Knockback = 0 --Autodetected if nil; this is the velocity kickback
SWEP.Primary.HullSize = 0 --Big bullets, increase this value.  They increase the hull size of the hitscan bullet.
SWEP.Primary.NumShots = 1 --The number of shots the weapon fires.  SWEP.Shotgun is NOT required for this to be >1.
SWEP.Primary.Automatic = false -- Automatic/Semi Auto
SWEP.Primary.RPM = 700 -- This is in Rounds Per Minute / RPM
SWEP.Primary.Velocity = 315 -- m/s

SWEP.FiresUnderwater = true
--Selective Fire Stuff
SWEP.SelectiveFire = false -- Allow selecting your firemode?
SWEP.DisableBurstFire = true -- Only auto/single?
SWEP.OnlyBurstFire = false -- No auto, only burst/single?
SWEP.BurstFireCount = 3 -- Burst fire count override (autocalculated by the clip size if nil)
SWEP.DefaultFireMode = "" -- Default to auto or whatev
SWEP.FireModeName = nil -- Change to a text value to override it
SWEP.FireSoundAffectedByClipSize = true -- Whenever adjuct pitch (and proably other properties) of fire sound based on current clip / maxclip

--Ammo Related
SWEP.Primary.ClipSize = 17 -- This is the size of a clip
SWEP.Primary.DefaultClip = SWEP.Primary.ClipSize * 4 -- This is the number of bullets the gun gives you, counting a clip as defined directly above.
SWEP.Primary.Ammo = "pistol" -- What kind of ammo.  Options, besides custom, include pistol, 357, smg1, ar2, buckshot, slam, SniperPenetratedRound, and AirboatGun.
--Pistol, buckshot, and slam like to ricochet. Use AirboatGun for a light metal peircing shotgun pellets
SWEP.Primary.AmmoConsumption = 1 --Ammo consumed per shot
SWEP.DisableChambering = false --Disable round-in-the-chamber
--Recoil Related
SWEP.Primary.KickUp = 0.25 -- This is the maximum upwards recoil (rise)
SWEP.Primary.KickDown = 0.18 -- This is the maximum downwards recoil (skeet)
SWEP.Primary.KickHorizontal = 0.18 -- This is the maximum sideways recoil (no real term)
SWEP.Primary.StaticRecoilFactor = 0.45 --Amount of recoil to directly apply to EyeAngles.  Enter what fraction or percentage (in decimal form) you want.  This is also affected by a convar that defaults to 0.5.
--Firing Cone Related
SWEP.Primary.Spread = .015 --This is hip-fire acuracy.  Less is more (1 is horribly awful, .0001 is close to perfect)
SWEP.Primary.IronAccuracy = .005 -- Ironsight accuracy, should be the same for shotguns
--Unless you can do this manually, autodetect it.  If you decide to manually do these, uncomment this block and remove this line.
SWEP.Primary.SpreadMultiplierMax = 4--How far the spread can expand when you shoot. Example val: 2.5
SWEP.Primary.SpreadIncrement = 0.85 --What percentage of the modifier is added on, per shot.  Example val: 1/3.5
SWEP.Primary.SpreadRecovery = 4 --How much the spread recovers, per second. Example val: 3
--Range Related
SWEP.Primary.Range = 0.35 * (3280.84 * 16) -- The distance the bullet can travel in source units.  Set to -1 to autodetect based on damage/rpm.
SWEP.Primary.RangeFalloff = 5 / 35 -- The percentage of the range the bullet damage starts to fall off at.  Set to 0.8, for example, to start falling off after 80% of the range.
--Misc
SWEP.IronRecoilMultiplier = 0.66 --Multiply recoil by this factor when we're in ironsights.  This is proportional, not inversely.
SWEP.CrouchAccuracyMultiplier = 0.85 --Less is more.  Accuracy * 0.5 = Twice as accurate, Accuracy * 0.1 = Ten times as accurate
--[[VIEWMODEL]]--
SWEP.ViewModel			= "models/weapons/rtx_gen5_glock17.mdl" --Viewmodel path
SWEP.ViewModelFOV			= 75		-- This controls how big the viewmodel looks.  Less is more.
SWEP.ViewModelFlip			= false		-- Set this to true for CSS models, or false for everything else (with a righthanded viewmodel.)
SWEP.UseHands = true --Use gmod c_arms system.
-- SWEP.VMPos = Vector(-0.25, -0.15, -0.75)
SWEP.VMPos = Vector(0, -3.6, 0.8)
SWEP.VMPos_Additive = false --Set to false for an easier time using VMPos. If true, VMPos will act as a constant delta ON TOP OF ironsights, run, whateverelse
--[[WORLDMODEL]]--
SWEP.WorldModel			= "models/weapons/w_pistol.mdl" -- Weapon world model path
SWEP.HoldType = "pistol" -- This is how others view you carrying the weapon. Options include:
-- normal melee melee2 fist knife smg ar2 pistol rpg physgun grenade shotgun crossbow slam passive
-- You're mostly going to use ar2, smg, shotgun or pistol. rpg and crossbow make for good sniper rifles
SWEP.Offset = {
	Pos = {
		Up = -1.5,
		Right = 1.5,
		Forward = 4.5
	},
	Ang = {
		Up = -1,
		Right = -5,
		Forward = 178
	},
	Scale = 1
} --Procedural world model animation, defaulted for CS:S purposes.
--[[SPRINTING]]--
SWEP.RunSightsPos = Vector(0, -20, -8)
SWEP.RunSightsAng = Vector(40, 50, 0)
--[[SAFETY]]--
SWEP.SafetyPos = Vector(1.25, -13, -6)
SWEP.SafetyAng = Vector(50, 0, 0)
SWEP.CrouchPos = Vector(0, -5, 1)
SWEP.CrouchAng = Vector(0, 0, -8.75)
--[[IRONSIGHTS]]--
SWEP.data = {}
SWEP.data.ironsights = 1 --Enable Ironsights
SWEP.Secondary.IronFOV = 80 -- How much you 'zoom' in. Less is more!  Don't have this be <= 0.  A good value for ironsights is like 70.
SWEP.IronSightsPos = Vector(-2.29, -3, 2.8)
SWEP.IronSightsAng = Vector(0.5, 0, 0)
SWEP.IronSightsReloadEnabled    = false
SWEP.IronSightsPos_Point_Shooting = Vector(-4, -5, 1)
SWEP.IronSightsAng_Point_Shooting = Vector(0, 0, -30)
SWEP.Secondary.Point_Shooting_FOV = 75
-- Lock ADS state when reloading
SWEP.IronSightsReloadLock       = false
--[[INSPECTION]]--
-- SWEP.InspectPos = Vector(9.78, -9.658, -2.241) --Vector(0,0,0) --Replace with a vector, in style of ironsights position, to be used for inspection
-- SWEP.InspectAng = Vector(24.622, 42.915, 15.477) --Vector(0,0,0) --Replace with a vector, in style of ironsights angle, to be used for inspection
SWEP.InspectPos = Vector(7, -10, -2)
SWEP.InspectAng = Vector(24.622, 42.915, 15.477)
--[[ANIMATION]]--
SWEP.StatusLengthOverride = {
	[ACT_VM_RELOAD] = 64 / 30,
	[ACT_VM_RELOAD_EMPTY] = 64 / 30,
	["base_reload_extmag"] = 64 / 30,
	["base_reload_empty_extmag"] = 64 / 30,
} --Changes the status delay of a given animation; only used on reloads.  Otherwise, use SequenceLengthOverride or one of the others

SWEP.Sights_Mode = TFA.Enum.LOCOMOTION_LUA -- ANI = mdl, HYBRID = lua but continue idle, Lua = stop mdl animation
SWEP.Sprint_Mode = TFA.Enum.LOCOMOTION_LUA -- ANI = mdl, HYBRID = ani + lua, Lua = lua only

SWEP.BlowbackEnabled        = true -- Enable Blowback?
SWEP.BlowbackVector         = Vector(-.25, -1, 0) -- Vector to move bone <or root> relative to bone <or view> orientation.
SWEP.BlowbackAngle          = Angle(-1, -1, 0) -- Angle(0, 0, 0)
SWEP.BlowbackCurrentRoot    = 0 -- Amount of blowback currently, for root
SWEP.BlowbackCurrent        = 0 -- Amount of blowback currently, for bones
SWEP.BlowbackBoneMods       = nil -- Viewmodel bone mods via SWEP Creation Kit
SWEP.Blowback_Only_Iron     = false -- Only do blowback on ironsights
SWEP.Blowback_PistolMode    = true -- Do we recover from blowback when empty?
SWEP.Blowback_Shell_Enabled = false -- Shoot shells through blowback animations
SWEP.Blowback_Shell_Effect  = "ShellEject" -- Which shell effect to use
SWEP.BlowbackAllowAnimation = true -- Allow playing shoot animation with blowback?
SWEP.CameraAttachmentScale = -4

--MDL Animations Below
SWEP.SprintAnimation = {
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_SEQ, --Sequence or act
		["value"] = "idle", --Number for act, String/Number for sequence
		["value_empty"] = "idle_empty",
		["is_idle"] = true
	}
}

--[[EFFECTS]]--
--Attachments
SWEP.MuzzleFlashEnabled = true --Enable muzzle flash
SWEP.MuzzleAttachment			= "muzzle" 		-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.MuzzleFlashEffect = "tfa_muzzleflash_pistol" --Change to a string of your muzzle flash effect.  Copy/paste one of the existing from the base.
--Shell eject override
SWEP.ShellAttachment			= "shell" 		-- Should be "2" for CSS models or "shell" for hl2 models
SWEP.LuaShellEject = true --Enable shell ejection through lua?
SWEP.LuaShellEjectDelay = 0 --The delay to actually eject things
SWEP.LuaShellEffect = "ShellEject" --The effect used for shell ejection; Defaults to that used for blowback
--[[EVENT TABLE]]--

SWEP.EventTable = {
	["Draw"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.PistolDraw")},
	},
	["Draw_Empty"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.PistolDraw")},
	},
	["Holster"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.PistolHolster")},
	},
	["Holster_Empty"] = {
		{time = 0, type = "sound", value = Sound("TFA_INS2.PistolHolster")},
	},
	["reload_empty"] = {
		{time = 0.1, type = "sound", value = "weapons/glock17/glock_reload_magout_01.wav"},
		{time = 0.92, type = "sound", value = "weapons/glock17/glock_reload_magin_01.wav"},
		{time = 1.28, type = "sound", value = "weapons/glock17/SlideForward.wav"},
		{time = 1.49, type = "sound", value = "weapons/glock17/cloth.wav"},
	},
	["reload"] = {
		{time = 0.0, type = "sound", value = "weapons/glock17/cloth2.wav"},
		{time = 0.35, type = "sound", value = "weapons/glock17/glock_reload_magout_01.wav"},
		{time = 0.92, type = "sound", value = "weapons/glock17/glock_reload_magin_01.wav"},
		{time = 1.324, type = "sound", value = "weapons/glock17/cloth.wav"},
	},
		["ready"] = {
		{time = 0.5, type = "sound", value = "weapons/glock17/slideback.wav"},
		{time = 0.18, type = "sound", value = "weapons/glock17/mag_hit.wav"},
		{time = 0.7, type = "sound", value = "weapons/glock17/slide_release.wav"},
		{time = 0.88, type = "sound", value = "weapons/glock17/cloth2.wav"},
	},
	
}

--[[ATTACHMENTS]]--
SWEP.Attachments = {
	[11] = { atts = { "glock17_osprey9" }},
	[12] = { atts = { "glock17_aplc" }},
}
SWEP.AttachmentDependencies = {}
SWEP.AttachmentExclusions = {}

local wscale = Vector(1, 1, 1)

SWEP.ViewModelBoneMods = {
	["tag_flashlight_lightsource"] = {scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0)},
	["tag_flashlight"] = {scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0)}
}

SWEP.Bodygroups_V = {
	[1] = 0,
	
}

SWEP.VElements = {

	["muzzle_annihilator"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/muzzles/annihilator/v_muzzle_annihilator.mdl", bone = "A_Suppressor", rel = "", pos = Vector(0, 0, 0), angle = Angle(0, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_mpxsd"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/v_mpx_sd.mdl", bone = "A_Suppressor", rel = "",  pos = Vector(-2, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_aac"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/aac/v_aac.mdl", bone = "A_Suppressor", rel = "",  pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_osprey9"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/osprey/v_osprey.mdl", bone = "glock_flash", rel = "",  pos = Vector(0, 0.1, -0.1), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_rotor43"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/rotor/v_rotor.mdl", bone = "A_Suppressor", rel = "",  pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
	["suppressor_srd9"] = { type = "Model", model = "models/weapons/tfa_eft/upgrades/silencers/srd/v_srd.mdl", bone = "A_Suppressor", rel = "",  pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },

	["flashlight_aplc"] = { type = "Model", model = "models/weapons/upgrades/aplc.mdl", bone = "glock_parent", rel = "",  pos = Vector(0, -1.2, 5.2), angle = Angle(90, -90, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} , bonemerge = false, active = false },
}

SWEP.WElements = {
	["suppressor"] = { type = "Model", model = "models/weapons/tfa_ins2/upgrades/w_sil_pistol.mdl", bone = "ATTACH_Muzzle", rel = "ref", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {}, bonemerge = true, active = false },
}

SWEP.MuzzleAttachmentSilenced = 2
SWEP.LaserSightModAttachment = 1
SWEP.LaserSightModAttachmentWorld = 4

DEFINE_BASECLASS( SWEP.Base )

function SWEP:Think2()
    if IsValid(self.Owner) and self:Clip1() <= 0  and self.Primary.ClipSize > 0 then
	self:Reload(true)
    end
	BaseClass.Think2(self)
end

-- hi this is github test