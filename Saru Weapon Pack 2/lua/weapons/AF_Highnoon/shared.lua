SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1" 	-- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment			= "2" 	-- Should be "2" for CSS models or "1" for hl2 models
SWEP.PrintName				= "HighNoon"		-- Weapon name (Shown on HUD)	
SWEP.Slot				= 1				-- Slot in the weapon selection menu
SWEP.SlotPos				= 35			-- Position in the slot
SWEP.DrawAmmo				= true		-- Should draw the default HL2 ammo counter
SWEP.DrawWeaponInfoBox			= false		-- Should draw the weapon info box
SWEP.BounceWeaponIcon   		= 	false	-- Should the weapon icon bounce?
SWEP.DrawCrosshair			= true		-- set false if you want no crosshair
SWEP.Weight				= 30			-- rank relative ot other weapons. bigger is better
SWEP.AutoSwitchTo			= true		-- Auto switch to if we pick it up
SWEP.AutoSwitchFrom			= true		-- Auto switch from if you pick up a better weapon
SWEP.HoldType 				= "pistol"		-- how others view you carrying the weapon

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_pist_deagle.mdl"	-- Weapon view model
SWEP.WorldModel				= "models/weapons/w_357.mdl"	-- Weapon world model
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("HL1Weapon_357.Single")		-- Script that calls the primary fire sound
SWEP.Primary.RPM			= 257			-- This is in Rounds Per Minute
SWEP.Primary.ClipSize			= 6		-- Size of a clip
SWEP.Primary.DefaultClip		= 12		-- Bullets you start with
SWEP.Primary.KickUp				= 3.15		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.0		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.		-- Maximum up recoil (stock)
SWEP.Primary.Automatic			= true		-- Automatic = true; Semi Auto = false
SWEP.Primary.Ammo			= "357"
SWEP.DrawAmmo = false

SWEP.Secondary.IronFOV			= 65		-- How much you 'zoom' in. Less is more! 	

SWEP.data 				= {}				--The starting firemode
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		-- How many bullets to shoot per trigger pull
SWEP.Primary.Damage		= 57	-- Base damage per bullet
SWEP.Primary.Spread		= .02	-- Define from-the-hip accuracy 1 is terrible, .0001 is exact)
SWEP.Primary.IronAccuracy = .0019 -- Ironsight accuracy, should be the same for shotguns

-- Enter iron sight info and bone mod info below
SWEP.IronSightsPos = Vector(-5.361, -0.202, 2.16)
SWEP.IronSightsAng = Vector(0, 2.111, 0)

SWEP.ViewModelBoneMods = {
	["v_weapon.Deagle_Parent"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, 0, 0), angle = Angle(0, 0, 0) }
}

SWEP.VElements = {
	["Python"] = { type = "Model", model = "models/weapons/c_357.mdl", bone = "v_weapon.Deagle_Parent", rel = "", pos = Vector(-6.5, -5.715, 22.337), angle = Angle(-87.663, 10.519, -78.312), size = Vector(1.2, 1.2, 1.2), color = Color(255, 255, 255, 255), surpresslightning = false, material = "", skin = 0, bodygroup = {} },
	["Quad"] = { type = "Quad", bone = "v_weapon.Deagle_Parent", rel = "QuadAmmo", pos = Vector(-1.558, 0, -0.519), angle = Angle(0, 0, 0), size = 0.065, draw_func = nil}
}


function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", 10, 2, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", 10, -10, Color(70,20,20,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end

function SWEP:Reload()
self.Reloading = true
return end

function SWEP:Think()
	if self.Owner:KeyPressed( IN_RELOAD ) then
		self.NextReload = self.NextReload or 0
		if ( self.NextReload > CurTime() ) then return end
		if ( self:Clip1() ~= self.Primary.ClipSize and self:Ammo1() ~= 1 ) then
			if SERVER then
				self:EmitSound("Weapon_357.OpenLoader", 90, math.random(80, 84), 0.5, CHAN_AUTO+21)
			end
			timer.Create( "getclip"..self:EntIndex(), 0, 1, function() self:EmitSound("Weapon_357.OpenLoader","Weapon_357.Reload", math.random(80, 84), 0.5, CHAN_AUTO+21)  end )
			self:SendWeaponAnim( ACT_VM_HOLSTER )
			self:SendWeaponAnim( ACT_VM_DRAW )
			self:SetNetworkedInt( "Spin",0 )
			self:SetNextPrimaryFire( CurTime() + 1 )
			self:SetNextSecondaryFire( CurTime() + 1 )
			self.NextReload = CurTime() + 2
			self.Reloading = true
			timer.Simple( 1.0,function()
				if ( IsValid( self ) ) then
					self:DefaultReload( ACT_VM_DRAW )
					self:SendWeaponAnim( ACT_VM_IDLE )
					if SERVER then
  				     self:EmitSound( "", 100, 80, 1, -1)
					end
				end
			end )
		end
	end
end

DEFINE_BASECLASS(SWEP.Base)

function SWEP:PrimaryAttack()
	if self:Clip1() == 0 then return end
	BaseClass.PrimaryAttack(self)
end