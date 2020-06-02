SWEP.PrintName = "Grounder"
    
SWEP.Author = ""
SWEP.Contact = ""
SWEP.Purpose = ""
SWEP.Instructions = ""

SWEP.Category = "TFA Saru weapons 3"

SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.AdminOnly = false
SWEP.CSMuzzleFlashes = true

SWEP.ViewModelFOV = 53
SWEP.ViewModel = "models/weapons/cstrike/c_rif_ak47.mdl"
SWEP.WorldModel = "models/weapons/w_pist_fiveseven.mdl"
SWEP.ViewModelFlip = false
SWEP.ShowWorldModel = true
	SWEP.ViewModelBoneMods = {
	["v_weapon.AK47_Parent"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["4"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.AK47_Bolt", rel = "", pos = Vector(0, 0, 0), angle = Angle(180, 0, 0), size = Vector(0.5, 0.5, 0.18), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["3+"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.004, 7.287), angle = Angle(0, -90, 0), size = Vector(0.18, 0.18, 0.18), color = Color(111, 111, 111, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2+++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, 7.964), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["4+"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "v_weapon.AK47_Bolt", rel = "4", pos = Vector(0, 0, 20.469), angle = Angle(0, 0, 0), size = Vector(0.123, 0.123, 0.123), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["4++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.AK47_Bolt", rel = "4", pos = Vector(0, 0.108, 2.92), angle = Angle(-90, 0, 0), size = Vector(0.245, 0.245, 0.016), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["9++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.436, -11.919), angle = Angle(180, 0, 90), size = Vector(0.5, 0.5, 0.046), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["7"] = { type = "Model", model = "models/Items/BoxSRounds.mdl", bone = "v_weapon.AK47_Clip", rel = "", pos = Vector(0, 3.095, -2.405), angle = Angle(0, 0, 25), size = Vector(0.279, 0.279, 0.279), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["3++"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.004, 0.597), angle = Angle(0, -90, 0), size = Vector(0.18, 0.18, 0.18), color = Color(111, 111, 111, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["8"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.791, 5.723), angle = Angle(0, 0, 65), size = Vector(0.046, 0.068, 0.046), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["9"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0, -1.42), angle = Angle(180, 0, 0), size = Vector(0.5, 0.5, 0.098), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["6"] = { type = "Model", model = "models/weapons/w_pist_fiveseven.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 5.854, 0.479), angle = Angle(90, -90, 0), size = Vector(0.922, 0.944, 0.922), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4++++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "1", pos = Vector(-0.401, -2.822, 5.84), angle = Angle(90, 0, 0), size = Vector(0.114, 0.189, 0.114), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4++++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.AK47_Bolt", rel = "", pos = Vector(0, 1.24, -15.153), angle = Angle(180, 0, -35), size = Vector(0.5, 0.5, 0.019), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["2+++"] = { type = "Model", model = "models/hunter/misc/shell2x2c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.76, -0.528), angle = Angle(90, -90, 0), size = Vector(0.023, 0.02, 0.026), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4+++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "1", pos = Vector(0.4, -2.822, 5.84), angle = Angle(90, 0, 0), size = Vector(0.114, 0.189, 0.114), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2+++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, 2.279), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["4+++++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "1", pos = Vector(0.4, -2.813, 5.671), angle = Angle(90, 0, 0), size = Vector(0.114, 0.194, 0.064), color = Color(175, 255, 100, 255), surpresslightning = true, material = "phoenix_storms/mrref2", skin = 0, bodygroup = {} },
	["8++"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.165, 5.913), angle = Angle(0, 0, 90), size = Vector(0.054, 0.054, 0.041), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["4++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "", pos = Vector(0, -1.918, -15.837), angle = Angle(-90, 0, 0), size = Vector(0.114, 0.189, 0.064), color = Color(175, 255, 100, 255), surpresslightning = true, material = "phoenix_storms/mrref2", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0, -4.485, 0.964), angle = Angle(180, 0, 0), size = Vector(0.5, 0.5, 0.093), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["9+"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.843, -1.42), angle = Angle(180, 0, 17.583), size = Vector(0.5, 0.5, 0.098), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, 6.07), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["2++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, 4.05), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["4+++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "v_weapon.AK47_Bolt", rel = "", pos = Vector(0, 1.304, 0), angle = Angle(180, 0, 0), size = Vector(0.5, 0.5, 0.141), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["4++++++++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "1", pos = Vector(-0.401, -2.813, 5.671), angle = Angle(90, 0, 0), size = Vector(0.114, 0.194, 0.064), color = Color(175, 255, 100, 255), surpresslightning = true, material = "phoenix_storms/mrref2", skin = 0, bodygroup = {} },
	["5+"] = { type = "Model", model = "models/hunter/plates/plate1x2.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "5", pos = Vector(0, 0, 0.344), angle = Angle(0, 0, 0), size = Vector(0.017, 0.079, 0.017), color = Color(33, 33, 33, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["8+"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.35, 5.913), angle = Angle(0, 0, 90), size = Vector(0.052, 0.068, 0.052), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["3"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, 0.004, 4.142), angle = Angle(0, -90, 0), size = Vector(0.129, 0.15, 0.523), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4+++++"] = { type = "Model", model = "models/hunter/triangles/025x025.mdl", bone = "v_weapon.AK47_Bolt", rel = "", pos = Vector(0, -2.01, -15.964), angle = Angle(-90, 0, 0), size = Vector(0.114, 0.189, 0.114), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.287, 9.376), angle = Angle(0, 90, 0), size = Vector(0.064, 0.039, 0.151), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["2++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, -0.528), angle = Angle(0, -90, 0), size = Vector(0.05, 0.041, 0.231), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["5"] = { type = "Model", model = "models/props_phx/construct/metal_wire1x1.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0.681, -0.678, 6.018), angle = Angle(0, 90, 90), size = Vector(0.018, 0.163, 0.07), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_Spine4", rel = "1", pos = Vector(0, -0.798, 9.795), angle = Angle(0, -90, 0), size = Vector(0.057, 0.046, 0.141), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} }
}
SWEP.WElements = {
	["4"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0, 0), angle = Angle(0, 0, 0), size = Vector(0.5, 0.5, 0.18), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["3+"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.004, 7.287), angle = Angle(0, -90, 0), size = Vector(0.18, 0.18, 0.18), color = Color(111, 111, 111, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["5"] = { type = "Model", model = "models/props_phx/construct/metal_wire1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0.681, -0.678, 6.018), angle = Angle(0, 90, 90), size = Vector(0.018, 0.163, 0.07), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4+"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "4", pos = Vector(0, 0, 20.469), angle = Angle(0, 0, 0), size = Vector(0.123, 0.123, 0.123), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["2+++"] = { type = "Model", model = "models/hunter/misc/shell2x2c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0, -0.76, -0.528), angle = Angle(90, -90, 0), size = Vector(0.023, 0.02, 0.026), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["4++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "4", pos = Vector(0, 0.108, 17.841), angle = Angle(-90, 0, 0), size = Vector(0.245, 0.245, 0.016), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/metal", skin = 0, bodygroup = {} },
	["2+++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, 2.279), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["7"] = { type = "Model", model = "models/Items/BoxSRounds.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 5.221, 6.664), angle = Angle(0, 0, -35), size = Vector(0.279, 0.279, 0.279), color = Color(255, 255, 255, 255), surpresslightning = false, material = "phoenix_storms/future_vents", skin = 0, bodygroup = {} },
	["3++"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.004, 0.597), angle = Angle(0, -90, 0), size = Vector(0.18, 0.18, 0.18), color = Color(111, 111, 111, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["8"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.791, 5.723), angle = Angle(0, 0, 65), size = Vector(0.046, 0.068, 0.046), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["1"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(1.917, 1.827, -3.228), angle = Angle(0, -90, -90), size = Vector(0.5, 0.5, 0.093), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["9++"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.436, -11.919), angle = Angle(180, 0, 90), size = Vector(0.5, 0.5, 0.046), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["9"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0, -1.42), angle = Angle(180, 0, 0), size = Vector(0.5, 0.5, 0.098), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2++++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, 4.05), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["2+++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, 7.964), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["2++++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, 6.07), angle = Angle(0, -90, 0), size = Vector(0.057, 0.043, 0.023), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["5+"] = { type = "Model", model = "models/hunter/plates/plate1x2.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "5", pos = Vector(0, 0, 0.344), angle = Angle(0, 0, 0), size = Vector(0.017, 0.079, 0.017), color = Color(33, 33, 33, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["8+"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.35, 5.913), angle = Angle(0, 0, 90), size = Vector(0.052, 0.068, 0.052), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["3"] = { type = "Model", model = "models/props_junk/CinderBlock01a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.004, 4.142), angle = Angle(0, -90, 0), size = Vector(0.129, 0.15, 0.523), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.287, 9.376), angle = Angle(0, 90, 0), size = Vector(0.064, 0.039, 0.151), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["9+"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, 0.843, -1.42), angle = Angle(180, 0, 17.583), size = Vector(0.5, 0.5, 0.098), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["2++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, -0.528), angle = Angle(0, -90, 0), size = Vector(0.05, 0.041, 0.231), color = Color(77, 77, 77, 255), surpresslightning = false, material = "models/props_canal/canal_bridge_railing_01c", skin = 0, bodygroup = {} },
	["8++"] = { type = "Model", model = "models/props_phx/construct/metal_tube.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.165, 5.913), angle = Angle(0, 0, 90), size = Vector(0.054, 0.054, 0.041), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} },
	["2+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "1", pos = Vector(0, -0.798, 9.795), angle = Angle(0, -90, 0), size = Vector(0.057, 0.046, 0.141), color = Color(175, 255, 100, 255), surpresslightning = false, material = "phoenix_storms/metalfloor_2-3", skin = 0, bodygroup = {} }
}




SWEP.AutoSwitchTo = true
SWEP.AutoSwitchFrom = true

SWEP.Slot = 2
SWEP.SlotPos = 1
 
SWEP.UseHands = true

SWEP.HoldType = "ar2" 

SWEP.Base = "tfa_gun_base"

sound.Add(
{
	name = "Weapon_Grounder_Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {80,95},
	sound = "weapons/ak47/ak47-1.wav"
})

SWEP.Primary.Sound = Sound("Weapon_Grounder_Single")
SWEP.Primary.RPM			= 575			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 35		-- Size of a clip
SWEP.Primary.DefaultClip		= 70		-- Bullets you start with
SWEP.Primary.KickUp				= 0.4		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.IronSightsPos = Vector(-6.56, 0, 2.759)
SWEP.IronSightsAng = Vector(0, 0, 0)
SWEP.RunSightsPos = Vector(9.369, -17.244, -3.689)
SWEP.RunSightsAng = Vector(6.446, 62.852, 0)

SWEP.Secondary.IronFOV			= 65

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 25.45	-- Base damage per bullet
SWEP.Primary.Spread		= .021	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .013 -- Ironsight accuracy, should be the same for shotguns
SWEP.SelectiveFire		= true