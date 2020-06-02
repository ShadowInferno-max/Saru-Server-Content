SWEP.HoldType = "melee2"
SWEP.ViewModelFOV = 55
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
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
SWEP.PrintName = "Sledgehammer"
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
	name = "Weapon_Sledge.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {40},
	sound = "weapons/iceaxe/iceaxe_swing1.wav"
})

sound.Add(
{
	name = "Weapon_Sledge.Hit",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {75},
	sound = "physics/metal/metal_canister_impact_hard2.wav"
})

SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

SWEP.VElements = {
	["Signpole"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(6.752, 1.557, -27.532), angle = Angle(5.843, 0, 0), size = Vector(0.82, 0.82, 0.82), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_foliage/tree_deciduous_01a_trunk", skin = 0, bodygroup = {} },
	["Signpole+"] = { type = "Model", model = "models/hunter/blocks/cube025x05x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(6.752, -1.558, -28.571), angle = Angle(-3.507, 90, 0), size = Vector(0.55, 0.55, 0.55), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
	["Signpole"] = { type = "Model", model = "models/props_c17/signpole001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0.518, 1.557, -27.532), angle = Angle(-5.844, 0, 0), size = Vector(0.82, 0.82, 0.449), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_foliage/tree_deciduous_01a_trunk", skin = 0, bodygroup = {} },
	["Signpole+"] = { type = "Model", model = "models/hunter/blocks/cube025x05x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0.518, 4.675, -27.532), angle = Angle(-3.507, -80.65, -5.844), size = Vector(0.55, 0.55, 0.55), color = Color(255, 255, 255, 255), surpresslightning = false, material = "models/props_pipes/pipemetal001a", skin = 0, bodygroup = {} }
}

SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_HITCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 92, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 69, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Sledge.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(6,8,8), --viewpunch angle
		['end'] = 1.30, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Sledge.Hit",
		['hitworld'] = "Weapon_Sledge.Hit"
	}
}


SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_HITCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 92, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 130, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Sledge.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(17,17,17), --viewpunch angle
		['end'] = 1.45, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Sledge.Hit",
		['hitworld'] = "Weapon_Sledge.Hit"
	}
}

SWEP.RunSightsPos = Vector(-20, -2.211, 3.015)
SWEP.RunSightsAng = Vector(-6.332, 7.034, -70)

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
