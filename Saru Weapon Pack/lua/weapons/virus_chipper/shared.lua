SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 1"
SWEP.Author				= "Shadow"
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= "Esta Hecha Mierda"
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.PrintName				= "Escopeta De Chapa"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 3				-- Slot in the weapon selection menu
SWEP.SlotPos				= 60		-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative to other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = false
SWEP.HoldType 				= "shotgun"

SWEP.ViewModelFOV			= 65
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_shot_m3super90.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_shot_m3super90.mdl"	-- Weapon world model
SWEP.Base 				= "tfa_shotty_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true

SWEP.ViewModelBoneMods = {
	["v_weapon.M3_PARENT"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.WElements = {
		["actual_grip"] = { type = "Model", model = "models/props_docks/dock01_pole01a_128.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.2, 0.8, 0.518), angle = Angle(5.843, 0, 0), size = Vector(0.2, 0.1, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel"] = { type = "Model", model = "models/props_docks/dock03_pole01a_256.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "grip", pos = Vector(-1.558, 0, 0), angle = Angle(180, 0, 0), size = Vector(0.119, 0.119, 0.14), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["handle"] = { type = "Model", model = "models/props_wasteland/prison_pipefaucet001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "grip", pos = Vector(0, 0, 18.181), angle = Angle(0, -90, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel+"] = { type = "Model", model = "models/props_docks/piling_cluster01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "grip", pos = Vector(0.518, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["grip"] = { type = "Model", model = "models/props_docks/dock01_pole01a_128.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(15.064, 0.8, -4.676), angle = Angle(78.311, 0, 0), size = Vector(0.2, 0.2, 0.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}
	
	SWEP.VElements = {
		["handle+"] = { type = "Model", model = "models/props_docks/piling_cluster01a.mdl", bone = "v_weapon.M3_PARENT", rel = "handle", pos = Vector(0.2, 2.599, 1.1), angle = Angle(180, 180, 92.337), size = Vector(0.017, 0.017, 0.017), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["handle"] = { type = "Model", model = "models/props_wasteland/prison_pipefaucet001a.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(0, -3.201, 4.675), angle = Angle(180, 0, -94.676), size = Vector(0.8, 0.8, 0.8), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["grip"] = { type = "Model", model = "models/props_docks/dock01_pole01a_128.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(0, -0.401, 1.557), angle = Angle(0, 0, 75.973), size = Vector(0.059, 0.159, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel+++"] = { type = "Model", model = "models/props_c17/pipe_cap005.mdl", bone = "v_weapon.M3_PARENT", rel = "barrel", pos = Vector(0, 0.159, 11.5), angle = Angle(90, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "halflife/black", skin = 0, bodygroup = {} },
		["barrel"] = { type = "Model", model = "models/props_docks/dockpole01a.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(0, -3.5, -11), angle = Angle(0, 0, 0), size = Vector(0.1, 0.15, 0.045), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["pumper+++"] = { type = "Model", model = "models/props_pipes/pipeset02d_64_001a.mdl", bone = "v_weapon.M3_PUMP", rel = "pumper++", pos = Vector(-3.636, 0, 0.05), angle = Angle(0, -180, 0), size = Vector(0.05, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["pumper++"] = { type = "Model", model = "models/props_pipes/pipeset02d_64_001a.mdl", bone = "v_weapon.M3_PUMP", rel = "", pos = Vector(-0.7, -0.519, -1.558), angle = Angle(90, -24.546, 90), size = Vector(0.05, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel++++"] = { type = "Model", model = "models/props_docks/dock03_pole01a_256.mdl", bone = "v_weapon.M3_PARENT", rel = "barrel", pos = Vector(-0.519, -0.9, 8.831), angle = Angle(0, -180, -180), size = Vector(0.039, 0.039, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel++"] = { type = "Model", model = "models/props_docks/piling_cluster01a.mdl", bone = "v_weapon.M3_PUMP", rel = "", pos = Vector(-0.201, 0.5, -3.636), angle = Angle(180, 71.299, 180), size = Vector(0.029, 0.029, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["shell"] = { type = "Model", model = "models/props_docks/piling_cluster01a.mdl", bone = "v_weapon.M3_SHELL", rel = "", pos = Vector(0, 0, -0.7), angle = Angle(0, 90, 0), size = Vector(0.017, 0.017, 0.009), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["barrel+"] = { type = "Model", model = "models/props_docks/dock03_pole01a_256.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(0, -4.5, -9.87), angle = Angle(0, 0, 180), size = Vector(0.059, 0.059, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
	}
		
SWEP.Primary.Sound			= Sound("Weapon_M3.1")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 68		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 6			-- Size of a clip
SWEP.Primary.DefaultClip			= 18	-- Default number of bullets in a clip
SWEP.Primary.KickUp			= 2.6				-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.0	-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 
SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 0
SWEP.ShellTime			= .45

SWEP.Primary.NumShots	= 8		-- How many bullets to shoot per trigger pull, AKA pellets
SWEP.Primary.Damage		= 14.75	-- Base damage per bullet
SWEP.Primary.Spread		= .035	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .035	-- Ironsight accuracy, should be the same for shotguns
-- Because irons don't magically give you less pellet spread!

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-7.64, -3.225, 3.48)
SWEP.IronSightsAng = Vector(0.13, 0.089, 0)
SWEP.SightsPos = Vector(-7.64, -3.225, 3.48)
SWEP.SightsAng = Vector(0.13, 0.089, 0)
SWEP.RunSightsPos = Vector(9.843, -16.458, 0)
SWEP.RunSightsAng = Vector(-5.371, 70, 0)

SWEP.IronSightTime = 0.325

--redacted