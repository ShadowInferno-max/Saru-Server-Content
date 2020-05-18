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
SWEP.PrintName				= "Python '357'"		-- Weapon name (Shown on HUD)	
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

SWEP.ViewModelFOV			= 75
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/c_357.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_357.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false
           
    SWEP.VElements = {
            ["handle"] = { type = "Model", model = "models/props_junk/sawblade001a.mdl", bone = "Python", rel = "", pos = Vector(0.449, 0.6, -2.401), angle = Angle(90, 180, 180), size = Vector(0.037, 0.037, 0.059), color = Color(0, 0, 0, 255), surpresslightning = false, material = "models/xqm/cellshadedcamo_diffuse", skin = 0, bodygroup = {} },
            ["handle++"] = { type = "Model", model = "models/Gibs/wood_gib01d.mdl", bone = "Python", rel = "", pos = Vector(0.479, 0.699, -2.6), angle = Angle(-12, 90, 99.35), size = Vector(0.029, 0.029, 0.029), color = Color(255, 25, 25, 255), surpresslightning = false, material = "models/xqm/squaredmat", skin = 0, bodygroup = {} },
            ["cylinder+++"] = { type = "Model", model = "models/Gibs/HGIBS.mdl", bone = "Bullet1", rel = "", pos = Vector(0, 0, 0.1), angle = Angle(-90, -180, 90), size = Vector(0.059, 0.09, 0.09), color = Color(238, 255, 0, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
            ["handle+"] = { type = "Model", model = "models/Gibs/wood_gib01d.mdl", bone = "Python", rel = "", pos = Vector(0.479, 0.699, -2.201), angle = Angle(10.519, 90, 0), size = Vector(0.029, 0.029, 0.029), color = Color(255, 25, 25, 255), surpresslightning = false, material = "models/xqm/squaredmat", skin = 0, bodygroup = {} },
            ["cylinder+++++"] = { type = "Model", model = "models/Gibs/HGIBS.mdl", bone = "Bullet2", rel = "", pos = Vector(0, 0, 0.1), angle = Angle(-90, -180, 90), size = Vector(0.059, 0.09, 0.09), color = Color(226, 206, 92, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
            ["cylinder"] = { type = "Model", model = "models/XQM/deg360single.mdl", bone = "Cylinder_release", rel = "", pos = Vector(0, -1.425, -0.5), angle = Angle(90, 120, 0), size = Vector(0.1, 0.041, 0.041), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/xqm/cellshadedcamo_diffuse", skin = 0, bodygroup = {} },
            ["cylinder++"] = { type = "Model", model = "models/XQM/deg360single.mdl", bone = "Bullet1", rel = "", pos = Vector(0, 0, 1.399), angle = Angle(90, -90, 0), size = Vector(0.059, 0.013, 0.013), color = Color(255, 255, 54, 255), surpresslightning = false, material = "models/xqm/2deg360_diffuse", skin = 0, bodygroup = {} },
            ["tube"] = { type = "Model", model = "models/XQM/cylinderx1huge.mdl", bone = "Python", rel = "", pos = Vector(0, -0.63, 6), angle = Angle(90, 120, 0), size = Vector(0.2, 0.025, 0.025), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/xqm/deg360", skin = 0, bodygroup = {} },
            ["cylinder++++"] = { type = "Model", model = "models/XQM/deg360single.mdl", bone = "Bullet2", rel = "", pos = Vector(0, 0, 1.399), angle = Angle(90, -90, 0), size = Vector(0.059, 0.013, 0.013), color = Color(255, 255, 54, 255), surpresslightning = false, material = "models/xqm/2deg360_diffuse", skin = 0, bodygroup = {} },
            ["Scope"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve360x2.mdl", bone = "Python", rel = "", pos = Vector(0, -1.558, -1), angle = Angle(0, 0, 0), size = Vector(0.016, 0.016, 0.059), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
            ["Effect"] = { type = "Sprite", sprite = "sprites/light_glow01", bone = "Python", rel = "Scope", pos = Vector(-0.519, 2.596, 0), size = { x = 10, y = 10 }, color = Color(0, 255, 0, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true},
    }
     
    SWEP.WElements = {
            ["tube"] = { type = "Model", model = "models/XQM/cylinderx1huge.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "cylinder", pos = Vector(5, -0.201, -1), angle = Angle(-5, 1, 180), size = Vector(0.23, 0.025, 0.025), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/xqm/deg360", skin = 0, bodygroup = {} },
            ["tube+"] = { type = "Model", model = "models/XQM/cylinderx1huge.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "tube", pos = Vector(5.099, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.019, 0.021, 0.021), color = Color(0, 0, 0, 255), surpresslightning = false, material = "models/xqm/deg360", skin = 0, bodygroup = {} },
            ["scopeholder+"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "scope", pos = Vector(2, 0, 1), angle = Angle(0, 0, 0), size = Vector(0.1, 0.05, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
            ["cylinder"] = { type = "Model", model = "models/XQM/deg360single.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(7.9, 1, -3.701), angle = Angle(0, 0, 0), size = Vector(0.1, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/xqm/cellshadedcamo_diffuse", skin = 0, bodygroup = {} },
            ["scopeholder"] = { type = "Model", model = "models/props_c17/lampShade001a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "scope", pos = Vector(-2, 0, 1), angle = Angle(0, 0, 0), size = Vector(0.1, 0.05, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
    }

SWEP.Primary.Sound			= Sound("Weapon_357.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 85			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 6		-- Size of a clip
SWEP.Primary.DefaultClip		= 18		-- Bullets you start with
SWEP.Primary.KickUp				= 6.0		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 1.5		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 2.5		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "357"

SWEP.Secondary.IronFOV			= 80		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 59	-- Base damage per bullet
SWEP.Primary.Spread		= .006	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .002 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-4.64, -6.849, 0.639)
SWEP.IronSightsAng = Vector(0.4, 0, 0)

function SWEP:GetAmmoRicochetMultiplier()
	return 100
end