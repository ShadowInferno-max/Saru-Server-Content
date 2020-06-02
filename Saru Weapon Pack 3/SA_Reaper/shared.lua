SWEP.Primary.SpreadMultiplierMax = 4
SWEP.Primary.SpreadIncrement = 0.650
SWEP.Primary.SpreadRecovery = 5.30
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 3"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "Reaper-M4a1"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 2				-- Slot in the weapon selection menu
SWEP.SlotPos				= 66			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "ar2"		-- how others view you carrying the weapon
SWEP.DamageType				= DMG_SLOWBURN
SWEP.TracerName				= "hit_jugger"
SWEP.TracerCount = 1

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_m4a1.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_rif_m4a1.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_M4A1.Single")		-- Script that calls the primary fire sound
SWEP.Primary.SilencedSound = Sound("Weapon_M4A1.Silenced")
SWEP.Primary.RPM			= 635			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 30		-- Size of a clip
SWEP.Primary.DefaultClip		= 90		-- Bullets you start with
SWEP.Primary.KickUp				= 0.450		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.2		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 55		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 27.5	-- Base damage per bullet
SWEP.Primary.Spread		= .016	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .012 -- Ironsight accuracy, should be the same for shotguns

SWEP.CanBeSilenced		= true
SWEP.SelectiveFire		= true

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-7.875, -1.772, 0.159)
SWEP.IronSightsAng = Vector(3.144, -1.412, -3.07)
SWEP.RunSightsPos = Vector(4.019, -12.865, -2.412)
SWEP.RunSightsAng = Vector(0, 70, 0)


SWEP.VElements = {
	["Quad"] = { type = "Quad", bone = "v_weapon.m4_Parent", rel = "", pos = Vector(0.518, -6.753, 2.596), angle = Angle(0, -5.844, 0), size = 0.07, draw_func = nil},
	["Base"] = { type = "Model", model = "models/Gibs/HGIBS.mdl", bone = "v_weapon.m4_Parent", rel = "", pos = Vector(1, -5.801, 1.557), angle = Angle(90, 0, -100), size = Vector(0.3, 0.3, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Baseeffect"] = { type = "Sprite", sprite = "sprites/flare1", bone = "v_weapon.m4_Parent", rel = "Base", pos = Vector(0.899, -0.519, 0.2), size = { x = 1.21, y = 1.21 }, color = Color(255, 0, 0, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = true},
	["Base+"] = { type = "Model", model = "models/weapons/w_knife_t.mdl", bone = "v_weapon.m4_Parent", rel = "", pos = Vector(0.518, -4, -11.948), angle = Angle(0, -90, -180), size = Vector(0.95, 0.95, 0.95), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Baseeffect+"] = { type = "Sprite", sprite = "sprites/flare1", bone = "v_weapon.m4_Parent", rel = "Base", pos = Vector(0.899, 0.5, 0.2), size = { x = 1.275, y = 1.275 }, color = Color(255, 0, 0, 255), nocull = true, additive = true, vertexalpha = true, vertexcolor = true, ignorez = false}
}

SWEP.WElements = {
	["Base"] = { type = "Model", model = "models/Gibs/HGIBS.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(0.518, 0.518, -4.676), angle = Angle(-180, 8.182, 0), size = Vector(0.3, 0.3, 0.3), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Base+"] = { type = "Model", model = "models/weapons/w_knife_t.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(16.104, 0.699, -4.95), angle = Angle(-94.676, 0, 0), size = Vector(0.95, 0.95, 0.95), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} }
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", 10, 2, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", 10, -10, Color(255,20,20,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end

function SetFlameOwnership(ent, Owner)
	local flames = ents.FindByClassAndParent("entityflame", ent)
	if istable(flames) then
		for _, f in ipairs(flames) do
			--f:SetDamageOwner(Owner)
			f:SetPhysicsAttacker(Owner)
		end
	end
end

local function RunIgniteTimer(ent, timer_name)
   if IsValid(ent) and ent:IsOnFire() then
      if ent:WaterLevel() > 0 then
         ent:Extinguish()
      elseif CurTime() > ent.burn_destroy then
         ent:SetNotSolid(true)
         ent:Remove()
      else
         -- keep on burning
         return
      end
   end

   timer.Destroy(timer_name) -- stop running timer
end

local function IgniteTarget(att, path, dmginfo)

   if SERVER then

      local dur = ent:IsPlayer() and 5 or 8

      ent:Ignite(dur, 100)
      ent.ignite_info = {att=dmginfo:GetAttacker(), infl=dmginfo:GetInflictor()}
	  SetFlameOwnership(ent, ent.ignite_info.att)

         timer.Simple(dur + 0.1, function()
                                    if IsValid(ent) then
                                       ent.ignite_info = nil
                                    end
                                 end)

         local burn_time = 6
         local tname = Format("ragburn_%d_%d", ent:EntIndex(), math.ceil(CurTime()))

         ent.burn_destroy = CurTime() + burn_time

         timer.Create(tname,
                      0.1,
                      math.ceil(1 + burn_time / 0.1), -- upper limit, failsafe
                      function()
                         RunIgniteTimer(ent, tname)
                      end)
      end
   end
SWEP.CustomBulletCallback = IgniteTarget