SWEP.PrintName = "Annihilator"
    
SWEP.Author = ""
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = ""

SWEP.Category = "TFA Saru weapons 3"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.AdminOnly = false
SWEP.CSMuzzleFlashes = true

SWEP.ViewModelFOV = 64
SWEP.ViewModel = "models/weapons/cstrike/c_mach_m249para.mdl"
SWEP.WorldModel = "models/weapons/w_pist_usp.mdl"
SWEP.ViewModelFlip = false
SWEP.ShowWorldModel = false
	SWEP.ViewModelBoneMods = {
	["v_weapon.receiver"] = { scale = Vector(0.4, 0.4, 0.4), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["v_weapon.handle"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["v_weapon.m249"] = { scale = Vector(0.317, 0.317, 0.317), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) },
	["v_weapon.ammobox"] = { scale = Vector(3, 3, 3), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["lufa"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0, 25.353), angle = Angle(0, 0, 0), size = Vector(0.54, 0.54, 0.021), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/gear", skin = 0, bodygroup = {} },
	["5"] = { type = "Model", model = "models/PHXtended/tri2x2.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(-0.051, 0.929, 25.34), angle = Angle(-90, 0, 0), size = Vector(0.024, 0.029, 0.024), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["4+"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 1.598, 8.046), angle = Angle(0, -90, 180), size = Vector(0.428, 0.428, 1.305), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4++"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.43, -4.996), angle = Angle(-180, -90, 180), size = Vector(0.428, 0.532, 1.322), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["7"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "6", pos = Vector(0, -0.318, 0), angle = Angle(0, 0, 0), size = Vector(0.023, 0.009, 0.071), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["B+"] = { type = "Model", model = "models/props_phx/construct/wood/wood_angle360.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "A+", pos = Vector(0, 0, 10.694), angle = Angle(0, 0, 25), size = Vector(0.021, 0.021, 0.021), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["8"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "klapka+", pos = Vector(0.173, -0.427, 1.71), angle = Angle(90, 0, 0), size = Vector(0.043, 0.02, 0.024), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.m249", rel = "", pos = Vector(0, -1.219, 1.547), angle = Angle(0, 0, 0), size = Vector(0.446, 0.446, 0.257), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/gear", skin = 0, bodygroup = {} },
	["9"] = { type = "Model", model = "models/Mechanics/gears2/pinion_20t2.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "klapka+", pos = Vector(0, -0.94, 4.136), angle = Angle(90, 90, 90), size = Vector(0.123, 0.035, 0.074), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["6"] = { type = "Model", model = "models/props_phx/construct/metal_wire1x2b.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.986, 8.387), angle = Angle(0, 0, 0), size = Vector(0.017, 0.017, 0.017), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["4+++"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 4.405, -6.275), angle = Angle(-90, -90, 180), size = Vector(1.164, 0.616, 0.609), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 1.598, 16.753), angle = Angle(0, -90, 180), size = Vector(0.5, 0.5, 0.976), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["A"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "lufa", pos = Vector(0, 0, 0), angle = Angle(90, 115, 0), size = Vector(0.254, 0.254, 0.098), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["klapka+"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "v_weapon.receiver", rel = "", pos = Vector(-0.655, 0, 0.987), angle = Angle(-180, -90, 90), size = Vector(0.018, 0.018, 0.087), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["3"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.521, 7.548), angle = Angle(0, 0, 0), size = Vector(0.018, 0.029, 0.068), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["raczka"] = { type = "Model", model = "models/weapons/w_pist_fiveseven.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 5.935, 0.953), angle = Angle(90, -90, 0), size = Vector(0.708, 0.708, 0.708), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["klapka++"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "v_weapon.receiver", rel = "", pos = Vector(0.016, 0, 0.87), angle = Angle(-180, -90, 90), size = Vector(0.013, 0.013, 0.082), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["2"] = { type = "Model", model = "models/PHXtended/tri1x1x2solid.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.22, 13.939), angle = Angle(0, -135, 0), size = Vector(0.041, 0.041, 0.087), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["B"] = { type = "Model", model = "models/props_phx/construct/wood/wood_angle360.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "A", pos = Vector(0, 0, 10.694), angle = Angle(0, 0, -25), size = Vector(0.021, 0.021, 0.021), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["A+"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "lufa", pos = Vector(0, 0, 0), angle = Angle(90, 65, 0), size = Vector(0.254, 0.254, 0.098), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} }

}
SWEP.WElements = {
	["lufa"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0, 25.353), angle = Angle(0, 0, 0), size = Vector(0.54, 0.54, 0.021), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/gear", skin = 0, bodygroup = {} },
	["5"] = { type = "Model", model = "models/PHXtended/tri2x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(-0.051, 0.929, 25.34), angle = Angle(-90, 0, 0), size = Vector(0.024, 0.029, 0.024), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["4+"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 1.598, 8.046), angle = Angle(0, -90, 180), size = Vector(0.428, 0.428, 1.305), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4++"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.43, -4.996), angle = Angle(-180, -90, 180), size = Vector(0.428, 0.532, 1.322), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["boxofcocks"] = { type = "Model", model = "models/Items/BoxMRounds.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(1.792, 6.219, 5.635), angle = Angle(-90, 90, 0), size = Vector(0.328, 0.221, 0.337), color = Color(66, 122, 66, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["B+"] = { type = "Model", model = "models/props_phx/construct/wood/wood_angle360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "A+", pos = Vector(0, 0, 10.694), angle = Angle(0, 0, 25), size = Vector(0.021, 0.021, 0.021), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["8"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(1.195, -0.408, 6.558), angle = Angle(90, 0, 0), size = Vector(0.043, 0.02, 0.024), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.631, 1.738, -4.402), angle = Angle(0, -89.445, -98.871), size = Vector(0.446, 0.446, 0.257), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/gear", skin = 0, bodygroup = {} },
	["9"] = { type = "Model", model = "models/Mechanics/gears2/pinion_20t2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.94, 4.136), angle = Angle(90, 90, 90), size = Vector(0.123, 0.035, 0.074), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["6"] = { type = "Model", model = "models/props_phx/construct/metal_wire1x2b.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.986, 8.387), angle = Angle(0, 0, 0), size = Vector(0.017, 0.017, 0.017), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["4+++"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 4.405, -6.275), angle = Angle(-90, -90, 180), size = Vector(1.164, 0.616, 0.609), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["A+"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "lufa", pos = Vector(0, 0, 0), angle = Angle(90, 65, 0), size = Vector(0.254, 0.254, 0.098), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["klapka+"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.018, 0.018, 0.087), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["3"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.521, 7.548), angle = Angle(0, 0, 0), size = Vector(0.018, 0.029, 0.068), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["B"] = { type = "Model", model = "models/props_phx/construct/wood/wood_angle360.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "A", pos = Vector(0, 0, 10.694), angle = Angle(0, 0, -25), size = Vector(0.021, 0.021, 0.021), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["klapka++"] = { type = "Model", model = "models/props_phx/construct/metal_plate_curve180x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.013, 0.013, 0.082), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["2"] = { type = "Model", model = "models/PHXtended/tri1x1x2solid.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.22, 13.939), angle = Angle(0, -135, 0), size = Vector(0.041, 0.041, 0.087), color = Color(66, 66, 66, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4"] = { type = "Model", model = "models/Items/battery.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 1.598, 16.753), angle = Angle(0, -90, 180), size = Vector(0.5, 0.5, 0.976), color = Color(66, 66, 66, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["A"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "lufa", pos = Vector(0, 0, 0), angle = Angle(90, 115, 0), size = Vector(0.254, 0.254, 0.098), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} }
}


SWEP.AutoSwitchTo = true
SWEP.AutoSwitchFrom = true

SWEP.Slot = 4
SWEP.SlotPos = 1
 
SWEP.UseHands = true

SWEP.HoldType = "ar2" 

SWEP.FiresUnderwater = true

SWEP.DrawCrosshair = true

SWEP.DrawAmmo = true

SWEP.ReloadSound = ""

SWEP.Base = "tfa_gun_base"

SWEP.Secondary.IronFOV			= 65

SWEP.Primary.SpreadMultiplierMax = 6
SWEP.Primary.SpreadIncrement = 0.450
SWEP.Primary.SpreadRecovery = 6.50

SWEP.IronSightsPos = Vector(-6.04, -14, 2.7)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(9.369, -17.244, -3.689)
SWEP.RunSightsAng = Vector(6.446, 62.852, 0)

SWEP.Primary.Sound			= Sound("Weapon_M249.Single")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 714		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 75		-- Size of a clip
SWEP.Primary.DefaultClip			= 150	-- Bullets you start with
SWEP.Primary.KickUp			    = 0.4				-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.2			-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.2		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "smg1"
SWEP.DrawAmmo = false

SWEP.Primary.NumShots	= 1		--how many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 17.5	--base damage per bullet
SWEP.Primary.Spread		= .019	--define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .015 -- ironsight accuracy, should be the same for shotguns

SWEP.data 				= {}
SWEP.data.ironsights			= 1