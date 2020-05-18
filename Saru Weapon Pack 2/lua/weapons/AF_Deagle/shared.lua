SWEP.Category				= "Afterlife"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Deagle"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 1				-- Slot in the weapon selection menu
SWEP.SlotPos				= 35			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "pistol"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_pist_deagle.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_pist_deagle.mdl"	-- Weapon world model
SWEP.Base				= "qtg_weapon_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_DEagle.1")		-- Script that calls the primary fire sound
SWEP.Primary.Delay           = 0.47
SWEP.Primary.ClipSize			= 7		-- Size of a clip
SWEP.Primary.DefaultClip		= 21		-- Bullets you start with
SWEP.Primary.Automatic			= false		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "pistol"
SWEP.DrawAmmo = false

SWEP.Secondary.IronFOV			= 65		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 57	-- Base damage per bullet
SWEP.Primary.Spread		= .02	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.Recoil			= 6
SWEP.Primary.Cone			= 0
SWEP.Primary.SpreadMax      = 3.5

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.361, -5.579, 1.919)
SWEP.IronSightsAng = Vector(0.718, 0, 0)

SWEP.RunningPos             = Vector(9.654, 0, 0)
SWEP.RunningAng             = Vector(-25.355, 37.542, -30.233)

SWEP.NPCRestTimesMax		= 0.01
SWEP.NPCRestTimesMin		= 0.01

SWEP.VFireEffects           = 'CS_MuzzleFlash_X'

SWEP.LuaAnimAtt             = true
SWEP.LuaAnimAttShells       = 'RifleShellEject'