SWEP.Primary.SpreadMultiplierMax = 1
SWEP.Primary.SpreadIncrement = 0
SWEP.Primary.SpreadRecovery = 1
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.TracerName = "explosion_shockcore"
SWEP.TracerCount = 1
SWEP.Category				= "Zombie Survival"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Test z900"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 1				-- Slot in the weapon selection menu
SWEP.SlotPos				= 45			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "physgun"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 80
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_shot_m3super90.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_shot_m3super90.mdl"	-- Weapon world model
SWEP.ShowWorldModel = false
SWEP.ShowViewModel = false
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.RPM			= 200			-- This is in Rounds Per Minute
SWEP.Primary.Sound			= Sound("explode_7")
SWEP.Primary.ReloadSound = Sound("Weapon_MegaPhysCannon.Charge")
SWEP.Primary.ClipSize			= 5		-- Size of a clip
SWEP.Primary.DefaultClip		= 5		-- Bullets you start with
SWEP.Primary.KickUp				= 0.6		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.6		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.6		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "pistol"
SWEP.DamageType = 67108865

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 87	-- Base damage per bullet
SWEP.Primary.Spread		= .025	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-5.881, 0, 3.799)
SWEP.IronSightsAng = Vector(0.8, -0.9, 0)
SWEP.SightsPos = Vector(-5.881, 0, 3.799)
SWEP.SightsAng = Vector(0.8, -0.9, 0)
SWEP.RunSightsPos = Vector(0, 0, 0)
SWEP.RunSightsAng = Vector(-9.469, -1.701, 0)

SWEP.VElements = {
	["edgeleft++"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(2.305, -17.574, 0), angle = Angle(180, 0, 0), size = Vector(0.351, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(0.039, -0.797, -15.662), angle = Angle(180, 0, -90), size = Vector(0.174, 0.847, 0.174), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["1+"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "v_weapon.M3_PARENT", rel = "1", pos = Vector(0, -17.782, 0), angle = Angle(0, 0, 0), size = Vector(0.174, 0.838, 0.174), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["pipe"] = { type = "Model", model = "models/props_pipes/valve002.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(3.494, -14.778, 0.214), angle = Angle(90, 90, 0), size = Vector(0.118, 0.118, 0.208), color = Color(125, 125, 115, 255), surpresslightning = false, material = "models/props_combine/metal_combinebridge001", skin = 0, bodygroup = {} },
	["shellpusher"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -19.056, 0), angle = Angle(0, 90, 0), size = Vector(8, 0.079, 0.079), color = Color(125, 125, 115, 255), surpresslightning = false, material = "models/props_combine/metal_combinebridge001", skin = 0, bodygroup = {} },
	["edgeleft+++"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(-2.306, -17.574, 0), angle = Angle(180, 180, 0), size = Vector(0.351, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["edgeleft+"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(-2.306, 0, 0), angle = Angle(180, 180, 0), size = Vector(0.345, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["SHELL"] = { type = "Model", model = "models/props_phx/misc/flakshell_big.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -3.961, 0), angle = Angle(0, 0, 90), size = Vector(0.127, 0.127, 0.18), color = Color(245, 215, 0, 255), surpresslightning = false, material = "models/props_lab/door_klab01", skin = 0, bodygroup = {} },
	["pipe+"] = { type = "Model", model = "models/props_pipes/valve002.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(-3.495, -14.778, 0.214), angle = Angle(90, 90, 0), size = Vector(0.118, 0.118, 0.208), color = Color(125, 125, 115, 255), surpresslightning = false, material = "models/props_combine/metal_combinebridge001", skin = 0, bodygroup = {} },
	["black_filler"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -3.412, 0), angle = Angle(0, 90, 0), size = Vector(1.694, 0.079, 0.079), color = Color(0, 0, 0, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} },
	["edgeleft"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(2.305, 0, 0), angle = Angle(180, 0, 0), size = Vector(0.345, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["edgeleft"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(2.305, 0, 0), angle = Angle(180, 0, 0), size = Vector(0.345, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(21.385, 1.429, -5.041), angle = Angle(180, 90, 0), size = Vector(0.174, 0.847, 0.174), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["1+"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -14.903, 0), angle = Angle(0, 0, 0), size = Vector(0.174, 0.838, 0.174), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["clip"] = { type = "Model", model = "models/Items/combine_rifle_cartridge01.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1+", pos = Vector(0, 2.381, -2.79), angle = Angle(-87.457, -90, 0), size = Vector(0.741, 1.69, 0.741), color = Color(115, 115, 115, 255), surpresslightning = false, material = "models/props_canal/metalwall005b", skin = 0, bodygroup = {} },
	["pipe"] = { type = "Model", model = "models/props_pipes/valve002.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(3.494, -12.018, 0.214), angle = Angle(90, 90, 0), size = Vector(0.118, 0.118, 0.115), color = Color(125, 125, 115, 255), surpresslightning = false, material = "models/props_combine/metal_combinebridge001", skin = 0, bodygroup = {} },
	["black_filler+"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -16.862, 0), angle = Angle(0, 90, 0), size = Vector(6.394, 0.079, 0.079), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["edgeleft++"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(2.305, -14.907, 0), angle = Angle(180, 0, 0), size = Vector(0.351, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["edgeleft+++"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(-2.306, -14.907, 0), angle = Angle(180, 180, 0), size = Vector(0.351, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["edgeleft+"] = { type = "Model", model = "models/props_lab/monitor01b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(-2.306, 0, 0), angle = Angle(180, 180, 0), size = Vector(0.345, 0.556, 0.435), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["GRIP"] = { type = "Model", model = "models/weapons/w_pist_usp.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1+", pos = Vector(0, -2.672, -6.75), angle = Angle(0, -90, 0), size = Vector(0.575, 1, 1), color = Color(100, 75, 0, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} },
	["pipe+"] = { type = "Model", model = "models/props_pipes/valve002.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(-3.495, -12.018, 0.214), angle = Angle(90, 90, 0), size = Vector(0.118, 0.118, 0.115), color = Color(125, 125, 115, 255), surpresslightning = false, material = "models/props_combine/metal_combinebridge001", skin = 0, bodygroup = {} },
	["SHELL"] = { type = "Model", model = "models/props_phx/misc/flakshell_big.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -3.961, 0), angle = Angle(0, 0, 90), size = Vector(0.127, 0.127, 0.18), color = Color(245, 215, 0, 255), surpresslightning = false, material = "models/props_lab/door_klab01", skin = 0, bodygroup = {} },
	["black_filler"] = { type = "Model", model = "models/XQM/panel360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -1.961, 0), angle = Angle(0, 90, 0), size = Vector(6.394, 0.079, 0.079), color = Color(0, 0, 0, 255), surpresslightning = false, material = "models/debug/debugwhite", skin = 0, bodygroup = {} }
}

function SWEP:EmitReloadSound()
	if IsFirstTimePredicted() then
		self:EmitSound("weapons/g3sg1/g3sg1_slide.wav", 75, 45, 1, CHAN_WEAPON + 23)
		self:EmitSound("weapons/ump45/ump45_boltslap.wav", 70, 47, 0.85, CHAN_WEAPON + 24)
	end
end

function SWEP:EmitReloadFinishSound()
	if IsFirstTimePredicted() then
		self:EmitSound("weapons/galil/galil_boltpull.wav", 70, 110)
		self:EmitSound("weapons/zs_flak/load1.wav", 75, 100, 0.85, CHAN_WEAPON + 20)
	end
end

function SWEP:EmitFireSound()
	self:EmitSound("weapons/stinger_fire1.wav" or "doors/door_metal_thin_close2.wav", 75, secondary and 250 or 70, 0.65)
	self:EmitSound("weapons/shotgun/shotgun_fire6.wav", 75, secondary and 105 or 115, 0.55, CHAN_WEAPON + 20)
	self:EmitSound("weapons/zs_flak/shot1.wav", 70, secondary and 65 or 100, 0.65, CHAN_WEAPON + 21)
end