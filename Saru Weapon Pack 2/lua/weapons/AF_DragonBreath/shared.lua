SWEP.Primary.SpreadMultiplierMax = 4
SWEP.Primary.SpreadIncrement = 4
SWEP.Primary.SpreadRecovery = 2
SWEP.AllowSprintAttack = true
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.PrintName				= "DragonBreath-Shotgun"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 3				-- Slot in the weapon selection menu
SWEP.SlotPos				= 60		-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative to other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "shotgun"
SWEP.DamageType				= DMG_SLOWBURN
SWEP.TracerName				= "hit_jugger"
SWEP.TracerCount = 1

SWEP.ViewModelFOV			= 40
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_shot_m3super90.mdl"	-- models/weapons/cstrike/c_shot_m3super90.mdl
SWEP.WorldModel				= "models/weapons/w_shotgun.mdl"	-- Weapon world model
SWEP.Base 				= "tfa_shotty_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true

SWEP.Primary.Sound			= Sound("weapons/shotgun/shotgun_dbl_fire.wav")		-- script that calls the primary fire sound
SWEP.Primary.RPM				= 30		-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 4			-- Size of a clip
SWEP.Primary.DefaultClip			= 18	-- Default number of bullets in a clip
SWEP.Primary.KickUp			= 2.6				-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.0	-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= false		-- Automatic/Semi Auto
SWEP.Primary.Ammo			= "buckshot"

SWEP.Secondary.IronFOV			= 60		-- How much you 'zoom' in. Less is more! 
SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 0
SWEP.ShellTime			= 0.45

SWEP.Primary.NumShots	= 14		-- How many bullets to shoot per trigger pull, AKA pellets
SWEP.Primary.Damage		= 20.2	-- Base damage per bullet
SWEP.Primary.Spread		= .075	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .075	-- Ironsight accuracy, should be the same for shotguns
-- Because irons don't magically give you less pellet spread!

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-7.64, -3.225, 3.48)
SWEP.IronSightsAng = Vector(0.13, 0.089, 0)
SWEP.SightsPos = Vector(-7.64, -3.225, 3.48)
SWEP.SightsAng = Vector(0.13, 0.089, 0)
SWEP.RunSightsPos = Vector(9.843, -16.458, 0)
SWEP.RunSightsAng = Vector(-5.371, 70, 0)

SWEP.IronSightTime = 0.325

SWEP.ViewModelBoneMods = {
	["v_weapon.M3_PARENT"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["Shotgun"] = { type = "Model", model = "models/weapons/c_shotgun.mdl", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(-5.715, -8.9, 9.869), angle = Angle(-90, 87.662, 0), size = Vector(0.755, 0.755, 0.755), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Quad"] = { type = "Quad", bone = "v_weapon.M3_PARENT", rel = "", pos = Vector(-2.901, -4.676, -18.182), angle = Angle(0, 0, 0), size = 0.09, draw_func = nil}
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetId", 10, 2, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetId", 10, -10, Color(20,20,70,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
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

local SendScorches
if CLIENT then
   local function ReceiveScorches()
      local ent = net.ReadEntity()
      local num = net.ReadUInt(8)
      for i=1, num do
         util.PaintDown(net.ReadVector(), "FadingScorch", ent)
      end

      if IsValid(ent) then
         util.PaintDown(ent:LocalToWorld(ent:OBBCenter()), "Scorch", ent)
      end
   end
   net.Receive("TTT_FlareScorch", ReceiveScorches)
else
   -- it's sad that decals are so unreliable when drawn serverside, failing to
   -- draw more often than they work, that I have to do this
   SendScorches = function(ent, tbl)
      net.Start("TTT_FlareScorch")
         net.WriteEntity(ent)
         net.WriteUInt(#tbl, 8)
         for _, p in pairs(tbl) do
            net.WriteVector(p)
         end
      net.Broadcast()
   end
end


local function ScorchUnderRagdoll(ent)
   if SERVER then
      local postbl = {}
      -- small scorches under limbs
      for i=0, ent:GetPhysicsObjectCount()-1 do
         local subphys = ent:GetPhysicsObjectNum(i)
         if IsValid(subphys) then
            local pos = subphys:GetPos()
            util.PaintDown(pos, "FadingScorch", ent)

            table.insert(postbl, pos)
         end
      end

      SendScorches(ent, postbl)
   end

   -- big scorch at center
   local mid = ent:LocalToWorld(ent:OBBCenter())
   mid.z = mid.z + 25
   util.PaintDown(mid, "Scorch", ent)
end


local function IgniteTarget(att, path, dmginfo)
   local ent = path.Entity
   if not IsValid(ent) then return end

   if CLIENT and IsFirstTimePredicted() then
      if ent:GetClass() == "prop_ragdoll" then
         ScorchUnderRagdoll(ent)
      end
      return
   end

   if SERVER then

      local dur = ent:IsPlayer() and 5 or 10

      -- disallow if prep or post round
      if ent:IsPlayer() and (not GAMEMODE:AllowPVP()) then return end

      ent:Ignite(dur, 100)
      ent.ignite_info = {att=dmginfo:GetAttacker(), infl=dmginfo:GetInflictor()}
	  SetFlameOwnership(ent, ent.ignite_info.att)

      if ent:IsPlayer() then
         timer.Simple(dur + 0.1, function()
                                    if IsValid(ent) then
                                       ent.ignite_info = nil
                                    end
                                 end)

      elseif ent:GetClass() == "prop_ragdoll" then
         ScorchUnderRagdoll(ent)

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
end
SWEP.CustomBulletCallback = IgniteTarget