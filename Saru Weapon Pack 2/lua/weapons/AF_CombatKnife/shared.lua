SWEP.HoldType = "knife"
SWEP.ViewModelFOV = 56
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/cstrike/c_knife_t.mdl"
SWEP.WorldModel = "models/weapons/w_knife_t.mdl"
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = false
SWEP.UseHands = true
SWEP.ViewModelBoneMods = {
	["v_weapon.Knife_Handle"] = { scale = Vector(0.09, 0.09, 0.09), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["handle+"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "v_weapon.Knife_Handle", rel = "handle", pos = Vector(0, 0, 5.82), angle = Angle(0, 0, 0.349), size = Vector(0.059, 0.059, 0.009), color = Color(86, 86, 86, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["handle"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "v_weapon.Knife_Handle", rel = "", pos = Vector(0, 0.079, -1.509), angle = Angle(0, 0, 0.349), size = Vector(0.048, 0.054, 0.125), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["blade++"] = { type = "Model", model = "models/hunter/tubes/circle2x2c.mdl", bone = "v_weapon.Knife_Handle", rel = "handle++", pos = Vector(-0.817, 0, -8.421), angle = Angle(180, 0, -90), size = Vector(0.035, 0.071, 0.109), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["handle++"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "v_weapon.Knife_Handle", rel = "handle", pos = Vector(0, 0.079, -0.036), angle = Angle(0, 90, 0), size = Vector(0.059, 0.023, 0.059), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["blade"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "v_weapon.Knife_Handle", rel = "handle++", pos = Vector(0, 0, -3.866), angle = Angle(180, 0, -90), size = Vector(0.035, 0.164, 0.109), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["handle+"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle", pos = Vector(0, 0, 5.82), angle = Angle(0, 0, 0.349), size = Vector(0.059, 0.059, 0.009), color = Color(86, 86, 86, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["blade++"] = { type = "Model", model = "models/hunter/tubes/circle2x2c.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle++", pos = Vector(-0.817, 0, -4.98), angle = Angle(180, 0, -90), size = Vector(0.035, 0.071, 0.109), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["handle++"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle", pos = Vector(0, 0.079, -0.036), angle = Angle(0, 90, 0), size = Vector(0.059, 0.023, 0.059), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["blade"] = { type = "Model", model = "models/hunter/plates/plate1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle++", pos = Vector(0, 0, -2.745), angle = Angle(180, 0, -90), size = Vector(0.035, 0.114, 0.109), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["handle"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.878, 1.235, 2.79), angle = Angle(0, 90, 180), size = Vector(0.048, 0.054, 0.125), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} }
}

SWEP.Purpose = "To be Rambo."
SWEP.AutoSwitchTo = true
SWEP.Contact = ""
SWEP.Author = "Shadow"
SWEP.FiresUnderwater = true
SWEP.Spawnable = true
SWEP.AdminSpawnable = true
SWEP.SlotPos = 0
SWEP.Instructions = ""
SWEP.AutoSwitchFrom = false
SWEP.Base = "tfa_melee_base"
SWEP.Category = "TFA Saru weapons 2"
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = false
SWEP.PrintName = "Combat Knife"
SWEP.Primary.Recoil				= 0
SWEP.Primary.Damage				= 0
SWEP.Primary.NumShots			= 0
SWEP.Primary.Cone				= 0	
SWEP.Primary.ClipSize			= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Automatic   		= true
SWEP.Primary.Ammo         		= "none"

SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_PRIMARYATTACK, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 50, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(-60,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 23, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.25, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "combatknife_swing1.wav", -- Sound ID
		['snd_delay'] = 0.1,
		["viewpunch"] = Angle(20,-10,0), --viewpunch angle
		['end'] = 1, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "combatknife_flesh3.wav",
		['hitworld'] = "combatknife_flesh3.wav"
	}
}