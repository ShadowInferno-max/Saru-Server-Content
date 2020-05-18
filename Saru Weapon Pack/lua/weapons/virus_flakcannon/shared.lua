SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.TracerName = "explosion_rocket"
SWEP.TracerCount = 5

SWEP.Category				= "TFA Saru weapons 1"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Flak Cannon"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 3				-- Slot in the weapon selection menu
SWEP.SlotPos				= 62			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "physgun"
SWEP.DamageType = "262144"

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel			= "models/weapons/v_superphyscannon.mdl"
SWEP.WorldModel			= "models/weapons/w_physics.mdl"
SWEP.Base 				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true

SWEP.Primary.Sound			= Sound("Weapon_MegaPhysCannon.Launch")		-- script that calls the primary fire sound
SWEP.Primary.ReloadSound = Sound("NPC_Strider.Charge")
SWEP.Primary.RPM				= 130		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 1			-- Size of a clip
SWEP.Primary.DefaultClip			= 12	-- Default number of bullets in a clip
SWEP.Primary.KickUp			= 5				-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal			= 2	-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "AR2altFire"
SWEP.ReloadDelay = 7.2

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.ShellTime			= 1.5

SWEP.Primary.NumShots	= 5		-- How many bullets to shoot per trigger pull, AKA pellets
SWEP.Primary.Damage		= 35	-- Base damage per bullet
SWEP.Primary.Spread		= .050	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .050	-- Ironsight accuracy, should be the same for shotguns
SWEP.IronSightsPos = Vector(-6.96, -4.16, 2.707)
SWEP.IronSightsAng = Vector(-0.139, -0.803, 0)
SWEP.SightsPos = Vector(-6.96, -4.16, 2.707)
SWEP.SightsAng = Vector(-0.139, -0.803, 0)
SWEP.RunSightsPos = Vector(5.748, -13.78, 4.015)
SWEP.RunSightsAng = Vector(-20.67, 46.023, 0)

    SWEP.ShowViewModel = true
	SWEP.ShowWorldModel = false
	SWEP.ViewModelBonescales = {["Doodad_1"] = Vector(0.009, 0.009, 0.009), ["Doodad_2"] = Vector(0.009, 0.009, 0.009), ["Doodad_3"] = Vector(0.009, 0.009, 0.009), ["Doodad_4"] = Vector(0.009, 0.009, 0.009)}
	
	SWEP.VElements = {
		["train"] = { type = "Model", model = "models//props_combine/CombineTrain01a.mdl", bone = "Base", pos = Vector(-0.069, 5.063, -12.844), angle = Angle(90, -90, 0), size = Vector(0.028, 0.028, 0.028), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["labthing1"] = { type = "Model", model = "models//props_lab/rotato.mdl", bone = "Base", pos = Vector(2.312, -0.164, -2.5), angle = Angle(0, 0, -90), size = Vector(0.15, 3.029, 0.15), color = Color(220, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["gear"] = { type = "Model", model = "models/Mechanics/gears/gear12x12.mdl", bone = "Base", pos = Vector(0.206, 2.019, 1.713), angle = Angle(0, 12, 0), size = Vector(0.55, 0.55, 0.55), color = Color(75, 90, 90, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["engine"] = { type = "Model", model = "models//props_c17/TrapPropeller_Engine.mdl", bone = "Base", pos = Vector(1.2, -1.163, -3.363), angle = Angle(3.305, -90, 0), size = Vector(0.4, 0.4, 0.27), color = Color(140, 200, 200, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["afterburner"] = { type = "Model", model = "models/XQM/afterburner1.mdl", bone = "Base", pos = Vector(0, 2.963, 22.961), angle = Angle(0, 0, 0), size = Vector(0.5, 0.5, 0.5), color = Color(80, 100, 100, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}
	SWEP.WElements = {
		["train"] = { type = "Model", model = "models//props_combine/CombineTrain01a.mdl", pos = Vector(1.792, -1.239, -10), angle = Angle(0, 9.649, 13.619), size = Vector(0.021, 0.021, 0.021), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["afterburner"] = { type = "Model", model = "models/XQM/afterburner1.mdl", pos = Vector(25.013, -3.113, -5.669), angle = Angle(-90.97, 21, 7.781), size = Vector(0.4, 0.4, 0.349), color = Color(80, 100, 100, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["physgun"] = { type = "Model", model = "models/weapons/w_physics.mdl", pos = Vector(2.607, 1.455, -3.843), angle = Angle(-3.658, 12.137, -163.265), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 1, bodygroup = {} },
		["gear"] = { type = "Model", model = "models/Mechanics/gears/gear12x12.mdl", pos = Vector(14.543, -1.675, -5.224), angle = Angle(-0.306, -80.345, -95.1), size = Vector(0.444, 0.444, 0.444), color = Color(75, 90, 90, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["engine"] = { type = "Model", model = "models//props_c17/TrapPropeller_Engine.mdl", pos = Vector(10.593, -0.644, -8.77), angle = Angle(108.888, 88.574, 100.788), size = Vector(0.349, 0.349, 0.25), color = Color(140, 200, 200, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}