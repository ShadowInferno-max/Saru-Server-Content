SWEP.HoldType = "melee"
SWEP.ViewModelFOV = 55
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
SWEP.PrintName = "Axe"
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
	name = "Weapon_Axe.Single",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {65,70},
	sound = "weapons/iceaxe/iceaxe_swing1.wav"
})

sound.Add(
{
	name = "Weapon_Axe.Hitflesh",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {70},
	sound = "weapons/knife/knife_stab.wav"
})

SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

SWEP.VElements = {
		["base"] = { type = "Model", model = "models/props/cs_militia/axe.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3, 1.299, -8), angle = Angle(0, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.WElements = {
		["base"] = { type = "Model", model = "models/props/cs_militia/axe.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(3, 1.399, -6), angle = Angle(0, 0, 90), size = Vector(1, 1, 1), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_HITCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 80, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 37, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Axe.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(3,6,0), --viewpunch angle
		['end'] = 1.20, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Flesh.Break",
		['hitworld'] = "EpicMetal.ImpactHard"
	}
}


SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 160, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 72, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Axe.Single", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(17,17,0), --viewpunch angle
		['end'] = 1.3, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Axe.Hitflesh",
		['hitworld'] = "EpicMetal.ImpactHard"
	}
}

SWEP.RunSightsPos = Vector(-20, -2.211, 3.015)
SWEP.RunSightsAng = Vector(-6.332, 7.034, -70)

SWEP.CanBlock = true
SWEP.BlockCone = 135 --Think of the player's view direction as being the middle of a sector, with the sector's angle being this
SWEP.BlockDamageMaximum = 0.4 --Multiply damage by this for a maximumly effective block
SWEP.BlockDamageMinimum = 0.5 --Multiply damage by this for a minimumly effective block
SWEP.BlockTimeWindow = 1000 --Time to absorb maximum damage
SWEP.BlockTimeFade = 1000 --Time for blocking to do minimum damage.  Does not include block window
SWEP.BlockDamageCap = 100
SWEP.BlockSound = "EpicMetal.ImpactHard"
SWEP.BlockFadeOut = 0.5 --Override the length of the ["out"] block animation easily
SWEP.BlockFadeOutEnd = 0.2 --In absense of BlockFadeOut, shave this length off of the animation time
SWEP.BlockHoldType = "physgun"
SWEP.BlockCanDeflect = true --Can "bounce" bullets off a perfect parry?
