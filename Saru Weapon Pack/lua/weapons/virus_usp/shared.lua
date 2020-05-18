SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 1"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Dark5.7"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 1				-- Slot in the weapon selection menu
SWEP.SlotPos				= 45			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "pistol"		-- how others view you carrying the weapon
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true

SWEP.ViewModelFOV			= 60
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_pist_fiveseven.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_pist_fiveseven.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_USP.SilencedShot")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 666			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 20		-- Size of a clip
SWEP.Primary.DefaultClip		= 30		-- Bullets you start with
SWEP.Primary.KickUp				= 0.5		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.2		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.2		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "pistol"

SWEP.Secondary.IronFOV			= 110		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 12.2	-- Base damage per bullet
SWEP.Primary.Spread		= .015	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .005 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-5.961, -3.418, 2.92)
SWEP.IronSightsAng = Vector(0, 0, 0)


SWEP.DisableIdleAnimations = false

SWEP.VElements = {
	["scope"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "v_weapon.FIVESEVEN_PARENT", rel = "", pos = Vector(0, -3.636, -3.636), angle = Angle(0, 0, 0), size = Vector(0.025, 0.025, 0.025), color = Color(38, 48, 47, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Suppresor"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "v_weapon.FIVESEVEN_PARENT", rel = "", pos = Vector(0, -3, -14), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.107), color = Color(22, 25, 24, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Effect"] = { type = "Sprite", sprite = "sprites/light_glow01", bone = "v_weapon.FIVESEVEN_PARENT", rel = "", pos = Vector(-0.519, -0.5, 2.596), size = { x = 15, y = 15 }, color = Color(0, 0, 255, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true}
}

