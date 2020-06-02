SWEP.Primary.SpreadMultiplierMax = 2
SWEP.Primary.SpreadIncrement = 2
SWEP.Primary.SpreadRecovery = 2
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Ump-45"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 78			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "smg"		-- how others view you carrying the weapon
SWEP.DamageType					= DMG_BULLET + DMG_SHOCK
SWEP.TracerName             = "hit_zeus"
SWEP.TracerCount            = 1

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_smg_ump45.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_smg_ump45.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_UMP45.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 545			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 90		-- Bullets you start with
SWEP.Primary.KickUp				= 0.3		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "smg1"
SWEP.DrawAmmo = false

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 19.125	-- Base damage per bullet
SWEP.Primary.Spread		= .02	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .01 -- Ironsight accuracy, should be the same for shotguns

SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-8.754, -5.351, 4.219)
SWEP.IronSightsAng = Vector(-1.331, -0.28, -2.112)
SWEP.RunSightsPos = Vector(10.451, -18.894, -2.814)
SWEP.RunSightsAng = Vector(0, 70, 0)

SWEP.VElements = {
	["Quad"] = { type = "Quad", bone = "v_weapon.ump45_Parent", rel = "", pos = Vector(-2.597, -7.792, -3.636), angle = Angle(0, 0, 0), size = 0.07, draw_func = nil}
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", 0, 2, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", 0, -10, Color(20,20,120,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end

SWEP.CustomBulletCallback		= function(att, tr, dmginfo)
	if SERVER or (CLIENT and IsFirstTimePredicted()) then
		local ent = tr.Entity
		if ((not tr.HitWorld) and IsValid(ent)) then
			local edata = EffectData()

			edata:SetEntity(ent)
			edata:SetMagnitude(5)
			edata:SetScale(5)

			util.Effect("TeslaHitBoxes", edata) --vomit_barnacle --TeslaHitBoxes

			if SERVER and ent:IsPlayer() then
				local eyeang = ent:EyeAngles()

				local j = 60
				eyeang.pitch = math.Clamp(eyeang.pitch + math.Rand(-j, j), -90, 90)
				eyeang.yaw = math.Clamp(eyeang.yaw + math.Rand(-j, j), -90, 90)
				ent:SetEyeAngles(eyeang)

				dmginfo:SetDamageType(DMG_BULLET + DMG_SHOCK)
			end
		end
	end
end