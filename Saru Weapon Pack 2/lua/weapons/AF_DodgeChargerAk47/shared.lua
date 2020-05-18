SWEP.Primary.SpreadMultiplierMax = 4
SWEP.Primary.SpreadIncrement = 0.4
SWEP.Primary.SpreadRecovery = 2.50
SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "DodgeCharger-AK47"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 58			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false --should have left it as original, and let everybody do as little change to the coding as necessary. 
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_ak47.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_rif_ak47.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_AK47.1")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 370			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 60		-- Bullets you start with
SWEP.Primary.KickUp				= 0.6		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 62		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 42	-- Base damage per bullet
SWEP.Primary.Spread		= .02	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .01 -- Ironsight accuracy, should be the same for shotguns

SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.605, -9.414, 2.565)
SWEP.IronSightsAng = Vector(2.388, 0.052, 0)
SWEP.SightsPos = Vector(-6.605, -9.414, 2.565)
SWEP.SightsAng = Vector(2.388, 0.052, 0)
SWEP.RunSightsPos = Vector(9.369, -17.244, -3.689)
SWEP.RunSightsAng = Vector(6.446, 62.852, 0)

SWEP.VElements = {
	["Scopebase"] = { type = "Model", model = "models/props_phx/construct/metal_plate1x2.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0.039, -6.151, -2.597), angle = Angle(0, 0, -92), size = Vector(0.029, 0.119, 0.029), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base+"] = { type = "Model", model = "models/props_combine/combine_fence01a.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(-0.987, -3.636, -6.753), angle = Angle(1.169, -180, 0), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Silencer"] = { type = "Model", model = "models/props_junk/garbage_plasticbottle003a.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0, -3.981, -26.494), angle = Angle(0, 0, 0), size = Vector(0.3, 0.3, 0.3), color = Color(20, 17, 15, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base"] = { type = "Model", model = "models/props_combine/combine_barricade_short02a.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0.2, -6.401, 3), angle = Angle(59.61, 180, 87.662), size = Vector(0.039, 0.029, 0.039), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Scope"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve360x2.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0.093, -7, -3.6), angle = Angle(0, -5.844, -1.601), size = Vector(0.017, 0.017, 0.059), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Quad"] = { type = "Quad", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0.3, -9.5, -0.519), angle = Angle(0, 0, 0), size = 0.07, draw_func = nil},
	["Scope+"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "Scopebase", pos = Vector(0, -6.753, 0.899), angle = Angle(0, 0, 0), size = Vector(0.05, 0.05, 0.05), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["Scope"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve360x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(6.752, 0.518, -6.401), angle = Angle(99.35, 180, -1.17), size = Vector(0.017, 0.017, 0.059), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Silencer"] = { type = "Model", model = "models/props_junk/garbage_plasticbottle003a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(33.765, 0.518, -8.301), angle = Angle(-80, -160.131, 17.531), size = Vector(0.4, 0.4, 0.4), color = Color(35, 35, 33, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base+"] = { type = "Model", model = "models/props_combine/combine_fence01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(14.026, 1.557, -4.676), angle = Angle(8.182, -82.987, 85.324), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Scope+"] = { type = "Model", model = "models/props_vehicles/carparts_tire01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(17.142, 0.6, -8.461), angle = Angle(-22.209, 90, 12.857), size = Vector(0.07, 0.07, 0.07), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", 10, 2, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", 10, -10, Color(20,100,20,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end
	
