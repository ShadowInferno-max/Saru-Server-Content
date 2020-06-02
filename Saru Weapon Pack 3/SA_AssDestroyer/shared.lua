SWEP.Category				= "TFA Saru weapons 3"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Ass Destroyer 357."		-- Weapon name (Shown on HUD)	
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
SWEP.ViewModel				= "models/weapons/c_357.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_357.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

sound.Add(
{
	name = "Weapon_Assdestroyer.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {54},
	sound = "weapons/357/357_fire2.wav"
})

SWEP.Primary.Sound			= Sound("Weapon_Assdestroyer.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 170			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 6		-- Size of a clip
SWEP.Primary.DefaultClip		= 21		-- Bullets you start with
SWEP.Primary.KickUp				= 1.7		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "pistol"
SWEP.DrawAmmo = false

SWEP.Secondary.IronFOV			= 65		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 77	-- Base damage per bullet
SWEP.Primary.Spread		= .02	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .019 -- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire		= false

--Ironsights
SWEP.IronSightsPos = Vector(-4.66, -13.468, 0.639)
SWEP.IronSightsAng = Vector(0.4, -0.201, 0)
SWEP.RunSightsPos = Vector(0.602, -18.493, -11.457)
SWEP.RunSightsAng = Vector(70, 0, 0)

SWEP.VElements = {
	["Large2"] = { type = "Model", model = "models/hunter/plates/plate025x175.mdl", bone = "Python", rel = "", pos = Vector(-0.1, -1.3, 12), angle = Angle(0, 90, 90), size = Vector(0.07, 0.109, 0.07), color = Color(91, 95, 96, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Quad"] = { type = "Quad", bone = "Python", rel = "", pos = Vector(2.596, -1.558, 0), angle = Angle(0, 180, 180), size = 0.07, draw_func = nil},
	["Large1+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x3.mdl", bone = "Python", rel = "", pos = Vector(0, 0, 7.791), angle = Angle(0, 0, 0), size = Vector(0.014, 0.014, 0.045), color = Color(106, 113, 113, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Reload"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve360x2.mdl", bone = "Cylinder", rel = "", pos = Vector(0, 0, -1.558), angle = Angle(0, 0, 0), size = Vector(0.023, 0.023, 0.023), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Large1"] = { type = "Model", model = "models/hunter/tubes/tube1x1x3.mdl", bone = "Python", rel = "", pos = Vector(0, -0.77, 7.599), angle = Angle(0, 0, 0), size = Vector(0.027, 0.027, 0.07), color = Color(106, 113, 113, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} }
}
