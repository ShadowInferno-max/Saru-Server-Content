SWEP.Primary.SpreadMultiplierMax = 4
SWEP.Primary.SpreadIncrement = 0.650
SWEP.Primary.SpreadRecovery = 4.50
SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Galil"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 64			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_galil.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_rif_galil.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_Galil.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 685			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 35		-- Size of a clip
SWEP.Primary.DefaultClip		= 70		-- Bullets you start with
SWEP.Primary.KickUp				= 0.6		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.2		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.2		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 68		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 28	-- Base damage per bullet
SWEP.Primary.Spread		= .015	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0019 -- Ironsight accuracy, should be the same for shotguns

SWEP.SelectiveFire		= true

SWEP.VElements = {
	["Quad"] = { type = "Quad", bone = "v_weapon.galil", rel = "", pos = Vector(0, -4.14, -0.519), angle = Angle(180, 0, 0), size = 0.07, draw_func = nil}
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", 0, -20, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", 0, -40, Color(20,100,20,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-6.362, -3.52, 2.64)
SWEP.IronSightsAng = Vector(-0.159, 0, 0)
SWEP.RunSightsPos = Vector(9.369, -17.244, -3.689)
SWEP.RunSightsAng = Vector(6.446, 62.852, 0)


