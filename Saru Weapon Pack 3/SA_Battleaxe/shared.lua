SWEP.HoldType = "melee2"
SWEP.ViewModelFOV = 46
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/c_stunstick.mdl"
SWEP.WorldModel = "models/props/cs_militia/axe.mdl"
SWEP.UseHands = true
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true

SWEP.Purpose = ""
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
SWEP.Category = "TFA Saru weapons 3"
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = false
SWEP.PrintName = "BattleAxe"
SWEP.Primary.Recoil				= 0
SWEP.Primary.Damage				= 0
SWEP.Primary.NumShots			= 0
SWEP.Primary.Cone				= 0	
SWEP.Primary.ClipSize			= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Automatic   		= true
SWEP.Primary.Ammo         		= "none"

sound.Add(
{
	name = "Weapon_BattleAxe.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {40,70},
	sound = "weapons/iceaxe/iceaxe_swing1.wav"
})

sound.Add(
{
	name = "Weapon_Battleaxe.Hit",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {60,75},
	sound = "physics/metal/sawblade_stick1.wav"
})

SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

SWEP.VElements = {
		["base+++"] = { type = "Model", model = "models/hunter/triangles/1x1mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(3.743, 0, 19.208), angle = Angle(180, 0, 90), size = Vector(0.12, 0.029, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal004a", skin = 0, bodygroup = {} },
		["base"] = { type = "Model", model = "models/props_docks/channelmarker_gib01.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3.207, 1.348, -11.422), angle = Angle(-180, 0, 0), size = Vector(0.15, 0.15, 0.813), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["base+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(0, 0, 15.366), angle = Angle(0, 0, 0), size = Vector(0.09, 0.09, 0.143), color = Color(211, 255, 255, 255), surpresslightning = false, material = "models/props_debris/rebar_medthin01", skin = 0, bodygroup = {} },
		["base++"] = { type = "Model", model = "models/hunter/tubes/circle2x2d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(0.888, 0, 19.982), angle = Angle(-33.882, 0, 90), size = Vector(0.231, 0.268, 0.159), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal004a", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
		["base"] = { type = "Model", model = "models/props_docks/channelmarker_gib01.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.664, 2.203, -11.2), angle = Angle(174.453, 19.062, 3.076), size = Vector(0.15, 0.15, 0.813), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
		["base+++"] = { type = "Model", model = "models/hunter/triangles/1x1mirrored.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(3.743, 0, 19.208), angle = Angle(180, 0, 90), size = Vector(0.12, 0.029, 0.1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal004a", skin = 0, bodygroup = {} },
		["base+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(0, 0, 15.366), angle = Angle(0, 0, 0), size = Vector(0.09, 0.09, 0.143), color = Color(211, 255, 255, 255), surpresslightning = false, material = "models/props_debris/rebar_medthin01", skin = 0, bodygroup = {} },
		["base++"] = { type = "Model", model = "models/hunter/tubes/circle2x2d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "base", pos = Vector(0.888, 0, 19.982), angle = Angle(-33.882, 0, 90), size = Vector(0.231, 0.268, 0.159), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal004a", skin = 0, bodygroup = {} }
}

SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 92, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 70, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Sledge.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(6,8,8), --viewpunch angle
		['end'] = 1.30, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "physics/body/body_medium_break2.wav",
		['hitworld'] = "Weapon_Battleaxe.Hit"
	}
}


SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 92, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 150, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Sledge.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(17,17,17), --viewpunch angle
		['end'] = 1.45, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "physics/body/body_medium_break2.wav",
		['hitworld'] = "Weapon_Battleaxe.Hit"
	}
}

SWEP.IronSightsPos = Vector(0, 0, 6.23)
SWEP.IronSightsAng = Vector(0, 0, 41.507)
SWEP.VMPos = Vector(0, 0, 6.23)
SWEP.VMAng = Vector(0, 0, 41.507)

SWEP.BlockAnimation = {
	["in"] = {
		["type"] = ACT_HL2MP_IDLE_CAMERA, --Sequence or act
		["value"] = 1673, --Number for act, String/Number for sequence
		["transition"] = true
	},
	--Inward transition
	["loop"] = {
		["type"] = ACT_HL2MP_IDLE_CAMERA, --Sequence or act
		["value"] = 1673, --Number for act, String/Number for sequence
		["is_idle"] = true
	},
	--looping animation
	["hit"] = {
		["type"] = ACT_HL2MP_IDLE_CAMERA, --Sequence or act
		["value"] = 1673, --Number for act, String/Number for sequence
		["is_idle"] = true
	},
	--when you get hit and block it
	["out"] = {
		["type"] = ACT_HL2MP_IDLE_CAMERA, --Sequence or act
		["value"] = 1673, --Number for act, String/Number for sequence
		["transition"] = true
	}
}

SWEP.CanBlock = true
SWEP.BlockCone = 135 --Think of the player's view direction as being the middle of a sector, with the sector's angle being this
SWEP.BlockDamageMaximum = 0.4 --Multiply damage by this for a maximumly effective block
SWEP.BlockDamageMinimum = 0.5 --Multiply damage by this for a minimumly effective block
SWEP.BlockTimeWindow = 1000 --Time to absorb maximum damage
SWEP.BlockTimeFade = 1000 --Time for blocking to do minimum damage.  Does not include block window
SWEP.BlockDamageCap = 100
SWEP.BlockSound = "SolidMetal.ImpactHard"
SWEP.BlockFadeOut = 0.5 --Override the length of the ["out"] block animation easily
SWEP.BlockFadeOutEnd = 0.2 --In absense of BlockFadeOut, shave this length off of the animation time
SWEP.BlockHoldType = "physgun"
SWEP.BlockCanDeflect = true --Can "bounce" bullets off a perfect parry?
