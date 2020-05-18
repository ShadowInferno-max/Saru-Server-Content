SWEP.HoldType = "melee"
SWEP.ViewModelFOV = 56
SWEP.ViewModelFlip = false
SWEP.ViewModel = "models/weapons/c_crowbar.mdl"
SWEP.WorldModel = "models/weapons/w_crowbar.mdl"
SWEP.ShowViewModel = true
SWEP.ShowWorldModel = true
SWEP.UseHands = true

sound.Add(
{
	name = "Weapon_Crowbar.HitWorld",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {58},
	sound = "Weapon_Crowbar.Melee_HitWorld"
})

sound.Add(
{
	name = "Weapon_Crowbar_HardSwing.wav",
	channel = CHAN_WEAPON,
	volume = 1.0,
	soundlevel = 100,
	pitch = {26},
	sound = "Weapon_Crowbar.Single"
})

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
SWEP.Category = "TFA Saru weapons 2"
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = false
SWEP.PrintName = "Crowbar"
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
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 160, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 32, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Crowbar.Single", -- Sound ID
		['snd_delay'] = 0.1,
		["viewpunch"] = Angle(10,10,0), --viewpunch angle
		['end'] = 0.8, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Crowbar.Melee_HitWorld",
		['hitworld'] = "Weapon_Crowbar.Melee_HitWorld"
	}
}

SWEP.Secondary.Attacks = {
	{
		['act'] = ACT_VM_MISSCENTER, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
		['len'] = 160, -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dir'] = Vector(0,0,10), -- Trace dir/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
		['dmg'] = 32, --This isn't overpowered enough, I swear!!
		['dmgtype'] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
		['delay'] = 0.07, --Delay
		['spr'] = false, --Allow attack while sprinting?
		['snd'] = "Weapon_Crowbar_HardSwing", -- Sound ID
		['snd_delay'] = 0.1,
		["viewpunch"] = Angle(17,17,0), --viewpunch angle
		['end'] = 1.8, --time before next attack
		['hull'] = 24, --Hullsize
		['direction'] = "W", --Swing dir,
		['hitflesh'] = "Weapon_Crowbar_Hard",
		['hitworld'] = "Weapon_Crowbar_Hard"
	}
}