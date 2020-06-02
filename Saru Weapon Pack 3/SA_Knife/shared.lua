SWEP.HoldType = "knife"
SWEP.ViewModelFOV = 56
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/cstrike/c_knife_t.mdl"
SWEP.WorldModel = "models/weapons/w_knife_t.mdl"
SWEP.UseHands = true
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true

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
SWEP.DrawCrosshair = true
SWEP.PrintName = "Knife"
SWEP.Primary.Recoil				= 0
SWEP.Primary.Damage				= 0
SWEP.Primary.NumShots			= 0
SWEP.Primary.Cone				= 0	
SWEP.Primary.ClipSize			= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Automatic   		= true
SWEP.Primary.Ammo         		= "none"
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true

SWEP.Primary.Attacks = {
	{
		['act'] = ACT_VM_PRIMARYATTACK, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 80, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 17, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Knife.Slash", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(3,-6,0), --viewpunch angle
		['end'] = 0.8, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Knife.Hit",
		['hitworld'] = "Weapon_Knife.HitWall"
	}
}


SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_SECONDARYATTACK, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 85, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 52, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Knife.Slash", -- Sound ID
		['snd_delay'] = 0,
		["viewpunch"] = Angle(3,10,0), --viewpunch angle
		['end'] = 1.3, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Knife.Stab",
		['hitworld'] = "Weapon_Knife.HitWall"
	}
}

SWEP.RunSightsPos = Vector(-20, -2.211, 3.015)
SWEP.RunSightsAng = Vector(-6.332, 7.034, -70)

SWEP.CanBlock = true
SWEP.BlockCone = 135 --Think of the player's view direction as being the middle of a sector, with the sector's angle being this
SWEP.BlockDamageMaximum = 0.9 --Multiply damage by this for a maximumly effective block
SWEP.BlockDamageMinimum = 0.9 --Multiply damage by this for a minimumly effective block
SWEP.BlockTimeWindow = 1000 --Time to absorb maximum damage
SWEP.BlockTimeFade = 1000 --Time for blocking to do minimum damage.  Does not include block window
SWEP.BlockDamageCap = 100
SWEP.BlockSound = "Metal_Barrel.BulletImpact"
SWEP.BlockFadeOut = 0.2 --Override the length of the ["out"] block animation easily
SWEP.BlockFadeOutEnd = 0.2 --In absense of BlockFadeOut, shave this length off of the animation time
SWEP.BlockHoldType = "camera"
SWEP.BlockCanDeflect = true --Can "bounce" bullets off a perfect parry?
