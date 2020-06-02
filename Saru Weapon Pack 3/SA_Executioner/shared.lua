SWEP.Primary.SpreadMultiplierMax = 4
SWEP.Primary.SpreadIncrement = 0.650
SWEP.Primary.SpreadRecovery = 4.50
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 3"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Executioner-Famas"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 62			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_famas.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_rif_famas.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

sound.Add(
{
	name = "Weapon_Executioner.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {57},
	sound = "weapons/sg552/sg552-1.wav"
})

SWEP.Primary.Sound			= Sound("Weapon_Executioner.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 350			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 25		-- Size of a clip
SWEP.Primary.DefaultClip		= 50		-- Bullets you start with
SWEP.Primary.KickUp				= 0.3		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 35	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire		= true

SWEP.VElements = {
	["Base++"] = { type = "Model", model = "models/props_lab/lab_flourescentlight002b.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(0, -1.701, 16.104), angle = Angle(0, 92.337, 90), size = Vector(0.237, 0.237, 0.237), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Laser"] = { type = "Model", model = "models/props_c17/utilityconnecter006c.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(1, -0.519, 16.104), angle = Angle(0, -1.17, -180), size = Vector(0.172, 0.172, 0.172), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base+"] = { type = "Model", model = "models/props_lab/labpart.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(-0, -2.401, 6), angle = Angle(0, 0, 90), size = Vector(0.159, 0.159, 0.159), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base"] = { type = "Model", model = "models/thrusters/jetpack.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(0, -1.558, 8.831), angle = Angle(0, 0, 0), size = Vector(0.237, 0.237, 0.237), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Laser+"] = { type = "Model", model = "models/maxofs2d/thruster_propeller.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(1, -0.519, 14.026), angle = Angle(0, -1.17, -180), size = Vector(0.172, 0.172, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["Laser"] = { type = "Model", model = "models/props_c17/utilityconnecter006c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(9.869, 2.596, -4.676), angle = Angle(78.311, 1.169, -1.17), size = Vector(0.172, 0.172, 0.172), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base+"] = { type = "Model", model = "models/props_lab/labpart.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "Base", pos = Vector(0.2, -0.201, 4), angle = Angle(0, 0, -90), size = Vector(0.237, 0.237, 0.237), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base++"] = { type = "Model", model = "models/props_lab/lab_flourescentlight002b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(8.831, 0.699, -5.715), angle = Angle(-100, 1.169, 90), size = Vector(0.237, 0.237, 0.237), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Laser+"] = { type = "Model", model = "models/maxofs2d/thruster_propeller.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(7.791, 2.596, -4), angle = Angle(80, 0, 0), size = Vector(0.189, 0.189, 0.189), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base"] = { type = "Model", model = "models/thrusters/jetpack.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-1.558, 1.557, -4.676), angle = Angle(80, 0, 0), size = Vector(0.237, 0.237, 0.237), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}


-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.24, -3.324, 1.138)
SWEP.IronSightsAng = Vector(0.187, 0, -0.433)
SWEP.RunSightsPos = Vector(8.27, -5.498, 0.243)
SWEP.RunSightsAng = Vector(-7.789, 51.139, 0)


