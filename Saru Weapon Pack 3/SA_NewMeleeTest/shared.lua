DEFINE_BASECLASS("tfa_bash_base")
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

SWEP.Category = "TFA Saru weapons 3"
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = false
SWEP.PrintName = "MELEE TEST"
SWEP.Primary.Recoil				= 0
SWEP.Primary.Damage				= 0
SWEP.Primary.NumShots			= 0
SWEP.Primary.Cone				= 0	
SWEP.Primary.ClipSize			= -1
SWEP.Primary.DefaultClip		= -1
SWEP.Primary.Automatic   		= true
SWEP.Primary.Ammo         		= "none"

SWEP.DrawCrosshair = false
SWEP.SlotPos = 72
SWEP.Slot = 0
SWEP.WeaponLength = 8
SWEP.data = {}
SWEP.data.ironsights = 0
SWEP.Primary.Directional = false

SWEP.Primary.Attacks = {}
        ["act"] = ACT_VM_HITLEFT, -- Animation; ACT_VM_THINGY, ideally something unique per-sequence
        ["len"] = 8 * 4.5, -- Trace distance
        ["src"] = Vector(20,10,0), -- Trace source; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
        ["dir"] = Vector(-40,30,0), -- Trace direction/length; X ( +right, -left ), Y ( +forward, -back ), Z ( +up, -down )
        ["dmg"] = 60, --Damage
        ["dmgtype"] = DMG_SLASH, --DMG_SLASH,DMG_CRUSH, etc.
        ["delay"] = 0.2, --Delay
        ["spr"] = true, --Allow attack while sprinting?
        ["snd"] = "Swing.Sound", -- Sound ID
        ["viewpunch"] = Angle(1,-10,0), --viewpunch angle
        ["end"] = 1, --time before next attack
        ["hull"] = 10, --Hullsize
        ["direction"] = "w", --Swing direction
        ["combotime"] = 0.2 --If you hold attack down, attack this much earlier
	}
}


SWEP.IsMelee = true
SWEP.Precision = 9 --Traces to use per attack
local l_CT = CurTime
SWEP.Primary.MaxCombo = 3 --Max amount of times you'll attack by simply holding down the mouse; -1 to unlimit
SWEP.Secondary.MaxCombo = 3 --Max amount of times you'll attack by simply holding down the mouse; -1 to unlimit
SWEP.CanBlock = true

SWEP.BlockAnimation = {
	["in"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_DEPLOY, --Number for act, String/Number for sequence
		["transition"] = true
	},
	--Inward transition
	["loop"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_IDLE_DEPLOYED, --Number for act, String/Number for sequence
		["is_idle"] = true
	},
	--looping animation
	["hit"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_RELOAD_DEPLOYED, --Number for act, String/Number for sequence
		["is_idle"] = true
	},
	--when you get hit and block it
	["out"] = {
		["type"] = TFA.Enum.ANIMATION_ACT, --Sequence or act
		["value"] = ACT_VM_UNDEPLOY, --Number for act, String/Number for sequence
		["transition"] = true
	}
}

--Outward transition
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
SWEP.Secondary.Directional = true
SWEP.Primary.Automatic = true
SWEP.Secondary.Automatic = true
SWEP.ImpactDecal = "ManhackCut"
SWEP.Secondary.CanBash = false
SWEP.DefaultComboTime = 0.2
SWEP.AllowSprintAttack = true
--[[ START OF BASE CODE ]]

SWEP.Primary.ClipSize = -1
SWEP.Primary.Ammo = ""
SWEP.Seed = 0
SWEP.AttackSoundTime = -1
SWEP.VoxSoundTime = -1