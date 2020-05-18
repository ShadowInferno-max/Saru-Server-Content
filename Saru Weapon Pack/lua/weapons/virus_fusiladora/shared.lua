SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category = "TFA Saru weapons 1"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= "Fachaa!"
SWEP.MuzzleAttachment			= "muzzle" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "1" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Fusiladora"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 72			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "smg"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/c_smg1.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg1.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

sound.Add(
{
	name = "Weapon_Fusil.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {82},
	sound = "weapons/smg1/smg1_fire1.wav"
})

SWEP.Primary.Sound			= Sound("Weapon_Fusil.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 666			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 72		-- Bullets you start with
SWEP.Primary.KickUp				= 0.6		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "smg1"

SWEP.Secondary.IronFOV			= 165		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 16.55	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .01 -- Ironsight accuracy, should be the same for shotguns

SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.441, -9.437, 1.05)
SWEP.IronSightsAng = Vector(0, 0, 0)

if GetConVar("tfaUniqueSlots") != nil then
	if not (GetConVar("tfaUniqueSlots"):GetBool()) then 
		SWEP.SlotPos = 1
	end
end

SWEP.VElements = {
	["Parent"] = { type = "Model", model = "models/props_junk/metal_paintcan001a.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0, -0.519, 14.026), angle = Angle(0, 0, 0), size = Vector(0.14, 0.14, 0.699), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/dome", skin = 0, bodygroup = {} },
	["Barrel"] = { type = "Model", model = "models/props_docks/dock03_pole01a_256.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0, -1.56, 0), angle = Angle(0, 12.857, 0), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Scope"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve360.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0.05, -2.5, -4.676), angle = Angle(0, 0, 0), size = Vector(0.017, 0.017, 0.017), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Medium"] = { type = "Model", model = "models/props_combine/combine_barricade_short02a.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0.62, -1, 2.596), angle = Angle(22.208, -1.17, -92.338), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Medium2"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(-0.519, 0, -6.401), angle = Angle(0, -90, 0), size = Vector(0.039, 0.039, 0.059), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["UAC"] = { type = "Sprite", sprite = "sprites/light_glow01", bone = "ValveBiped.base", rel = "", pos = Vector(0, -0.519, -8.832), size = { x = 3.221, y = 3.221 }, color = Color(0, 255, 0, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true},
	["ScopeEffect"] = { type = "Sprite", sprite = "sprites/light_glow01", bone = "ValveBiped.Bip01_Spine4", rel = "Scope", pos = Vector(0, -0.30, 0), size = { x = 1, y = 1 }, color = Color(0, 0, 255, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true},
	["Barrel2"] = { type = "Model", model = "models/props_junk/propane_tank001a.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0, 0.5, 14.026), angle = Angle(0, -80.65, -180), size = Vector(0.2, 0.2, 0.2), color = Color(255, 0, 0, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["ScopeEffect---"] = { type = "Sprite", sprite = "sprites/key_13", bone = "ValveBiped.base", rel = "", pos = Vector(0.05, -2.85, -3.636), size = { x = 0.5, y = 0.5 }, color = Color(0, 255, 0, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true}
}

SWEP.WElements = {
	["Barrrel"] = { type = "Model", model = "models/props_junk/metal_paintcan001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(15.064, 1.557, -7.792), angle = Angle(169.481, 92.337, -99.351), size = Vector(0.14, 0.14, 0.699), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/dome", skin = 0, bodygroup = {} },
	["Effect"] = { type = "Sprite", sprite = "sprites/combineball_glow_blue_1", bone = "ValveBiped.Bip01_R_Hand", rel = "Medium2", pos = Vector(-2.597, 0, 2.596), size = { x = 10, y = 10 }, color = Color(255, 255, 255, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true},
	["Medium"] = { type = "Model", model = "models/props_combine/combine_barricade_short02a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(11.947, 2, -5.715), angle = Angle(8.182, -115.714, -5.844), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} },
	["Medium2"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(-0.519, 1.557, -4), angle = Angle(101.688, 168, 12.857), size = Vector(0.039, 0.039, 0.107), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/plastic", skin = 0, bodygroup = {} }
}
