SWEP.HoldType = "melee"
SWEP.ViewModelFOV = 66
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/props_debris/wood_chunk03a.mdl"
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
SWEP.PrintName = "Plank"
SWEP.Primary.Recoil				= 0
SWEP.Primary.Damage				= 0
SWEP.Primary.NumShots			= 0
SWEP.Primary.Cone				= 0	
SWEP.Primary.ClipSize			= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Automatic   		= true
SWEP.Primary.Ammo         		= "none"

SWEP.RunSightsPos = Vector(-20, -2.211, 3.015)
SWEP.RunSightsAng = Vector(-6.332, 7.034, -70)

SWEP.ShowViewModel = false
SWEP.ShowWorldModel = false

sound.Add(
{
	name = "Weapon_Plank_Hit",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {74},
	sound = "physics/wood/wood_plank_impact_hard4.wav",
})

SWEP.VElements = {
		["base"] = { type = "Model", model = "models/props_debris/wood_chunk03a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(1.363, 1.363, -11.365), angle = Angle(180, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}
SWEP.WElements = {
		["base"] = { type = "Model", model = "models/props_debris/wood_chunk03a.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(2.273, 1.363, -12.273), angle = Angle(180, 90, 0), size = Vector(0.5, 0.5, 0.5), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}


SWEP.Primary.MaxCombo = -1
SWEP.Secondary.MaxCombo = 0


SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_HITCENTER,-- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 80, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 22, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Knife.Slash", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(3,6,0), --viewpunch angle
		['end'] = 0.34, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Bounce.Wood",
		['hitworld'] = "Bounce.Wood"
	}
}


SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 160, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 42, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Knife.Slash", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(17,17,0), --viewpunch angle
		['end'] = 1.3, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Plank_Hit",
		['hitworld'] = "Weapon_Plank_Hit",
	}
}

SWEP.CanBlock = true
SWEP.BlockCone = 135 --Think of the player's view direction as being the middle of a sector, with the sector's angle being this
SWEP.BlockDamageMaximum = 0.850 --Multiply damage by this for a maximumly effective block
SWEP.BlockDamageMinimum = 0.8 --Multiply damage by this for a minimumly effective block
SWEP.BlockTimeWindow = 1000 --Time to absorb maximum damage
SWEP.BlockTimeFade = 1000 --Time for blocking to do minimum damage.  Does not include block window
SWEP.BlockDamageCap = 100
SWEP.BlockSound = "Bounce.Wood"
SWEP.BlockFadeOut = 0.5 --Override the length of the ["out"] block animation easily
SWEP.BlockFadeOutEnd = 0.2 --In absense of BlockFadeOut, shave this length off of the animation time
SWEP.BlockHoldType = "physgun"
SWEP.BlockCanDeflect = true --Can "bounce" bullets off a perfect parry?