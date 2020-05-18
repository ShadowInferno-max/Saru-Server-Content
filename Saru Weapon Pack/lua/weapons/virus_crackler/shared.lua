SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1

SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category = "TFA Saru weapons 1"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Crackler"		-- Weapon name (Shown on HUD)	
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
	name = "Weapon_Famas2.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {80},
	sound = "weapons/famas/famas-1.wav"
})

SWEP.Primary.Sound			= Sound("Weapon_Famas2.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 380			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 22		-- Size of a clip
SWEP.Primary.DefaultClip		= 66		-- Bullets you start with
SWEP.Primary.KickUp				= 0.9		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal			= 0		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 15	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.25, -9.849, 0.129)
SWEP.IronSightsAng = Vector(0, 0, 0)

SWEP.VElements = {
	["ScopeGlass"] = { type = "Model", model = "models/props_phx/construct/windows/window_angle360.mdl", bone = "v_weapon.famas", rel = "ScopeCylinder", pos = Vector(0, 0, -0.101), angle = Angle(0, 0, 0), size = Vector(0.014, 0.014, 0.014), color = Color(255, 255, 255, 153), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Suppresor"] = { type = "Model", model = "models/props_junk/garbage_plasticbottle003a.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(0, -0.801, 30.649), angle = Angle(0, 0, 180), size = Vector(0.449, 0.449, 0.449), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["ScopeCylinder"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "v_weapon.famas", rel = "", pos = Vector(0.07, -5.5, 10), angle = Angle(0, 0, 1.169), size = Vector(0.029, 0.029, 0.107), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Effect"] = { type = "Sprite", sprite = "sprites/key_12", bone = "v_weapon.famas", rel = "ScopeGlass", pos = Vector(0, -0.06, 0), size = { x = 0.886, y = 0.886 }, color = Color(255, 0, 255, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true}
}





