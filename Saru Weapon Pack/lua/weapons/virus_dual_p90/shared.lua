SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1

SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category = "TFA Saru weapons 1"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= "Rush B"
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "BOA MANITO DUAL P90"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 62			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "duel"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_pist_elite.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg_p90.mdl"	-- Weapon world model
SWEP.Base				= "tfa_akimbo_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true

SWEP.Primary.Sound			= Sound("Weapon_P90.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 640			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 50		-- Size of a clip
SWEP.Primary.DefaultClip		= 66		-- Bullets you start with
SWEP.Primary.KickUp				= 1.2		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 0

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 15	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.24, -3.324, 1.138)
SWEP.IronSightsAng = Vector(0.187, 0, -0.433)
SWEP.SightsPos = Vector(-6.24, -3.324, 1.138)
SWEP.SightsAng = Vector(0.187, 0, -0.433)
SWEP.RunSightsPos = Vector(8.27, -5.498, 0.243)
SWEP.RunSightsAng = Vector(-7.789, 51.139, 0)

SWEP.ViewModelBoneMods = {
	["v_weapon.elite_right"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["v_weapon.elite_left"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["Right"] = { type = "Model", model = "models/weapons/w_smg_p90.mdl", bone = "v_weapon.elite_right", rel = "", pos = Vector(-0.519, 3.635, 2.596), angle = Angle(84, 0, -96.014), size = Vector(0.69, 0.69, 0.69), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Left"] = { type = "Model", model = "models/weapons/w_smg_p90.mdl", bone = "v_weapon.elite_left", rel = "", pos = Vector(-0.519, 2.596, 2.596), angle = Angle(101.688, 0, -87.663), size = Vector(0.625, 0.625, 0.625), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["Left"] = { type = "Model", model = "models/weapons/w_smg_p90.mdl", bone = "ValveBiped.Bip01_L_Hand", rel = "", pos = Vector(6.752, 1.557, -3.597), angle = Angle(0, -12.858, 0), size = Vector(1.014, 1.014, 1.014), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}





