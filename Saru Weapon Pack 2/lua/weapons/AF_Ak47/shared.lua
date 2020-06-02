SWEP.Primary.SpreadMultiplierMax = 8
SWEP.Primary.SpreadIncrement = 0.650
SWEP.Primary.SpreadRecovery = 4
SWEP.AllowSprintAttack = false
SWEP.DisableChambering = true
SWEP.Category				= "TFA Saru weapons 2"
SWEP.Author				= ""
SWEP.Contact				= ""
SWEP.Purpose				= ""
SWEP.Instructions				= ""
SWEP.MuzzleAttachment			= "1"
SWEP.ShellEjectAttachment			= "2" 	 
SWEP.PrintName				= "Akbar-AK47"		 
SWEP.Slot				= 2				 
SWEP.SlotPos				= 58			 
SWEP.DrawAmmo				= true		
SWEP.DrawWeaponInfoBox			= false		
SWEP.BounceWeaponIcon   		= 	false	
SWEP.DrawCrosshair			= true		 
SWEP.Weight				= 30			 
SWEP.AutoSwitchTo			= true		 
SWEP.AutoSwitchFrom			= true		 
SWEP.HoldType 				= "ar2"

SWEP.ViewModelFOV			= 55
SWEP.ViewModelFlip			= false
SWEP.ViewModel				= "models/weapons/cstrike/c_rif_ak47.mdl"	 
SWEP.WorldModel				= "models/weapons/w_rif_ak47.mdl"	 
SWEP.Base				= "tfa_gun_base"
SWEP.Spawnable				= true
SWEP.UseHands = true
SWEP.AdminSpawnable			= true
SWEP.FiresUnderwater = false

SWEP.Primary.Sound			= Sound("Weapon_AK47.Single")		 
SWEP.Primary.RPM			= 635			 
SWEP.Primary.ClipSize			= 30		
SWEP.Primary.DefaultClip		= 60		
SWEP.Primary.KickUp				= 0.60		 
SWEP.Primary.KickDown			= 0.2		 
SWEP.Primary.KickHorizontal		= 0.2		 
SWEP.Primary.Automatic			= true		 
SWEP.Primary.Ammo			= "ar2"

SWEP.Secondary.IronFOV			= 62		

SWEP.data 				= {}				
SWEP.data.ironsights			= 1

SWEP.Primary.NumShots	= 1		 
SWEP.Primary.Damage		= 32	
SWEP.Primary.Spread		= .015	
SWEP.Primary.IronAccuracy = .0020

SWEP.SelectiveFire		= false

SWEP.IronSightsPos = Vector(-6.605, -9.414, 2.565)
SWEP.IronSightsAng = Vector(2.388, 0.052, 0)
SWEP.RunSightsPos = Vector(9.369, -17.244, -3.689)
SWEP.RunSightsAng = Vector(6.446, 62.852, 0)

SWEP.VElements = {
	["Quad"] = { type = "Quad", bone = "v_weapon.AK47_Parent", rel = "", pos = Vector(0.3, -9.5, -0.519), angle = Angle(0, 0, 0), size = 0.07, draw_func = nil}
}

function SWEP:Think()

	if self.Owner:IsValid() then
		
		if CLIENT then
			self.VElements["Quad"].draw_func = function( weapon )
			    draw.SimpleText(self.Weapon:Ammo1(), "TargetID", -5, 10, Color(255,255,255,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			    draw.SimpleText(self.Weapon:Clip1(), "TargetID", -5, 0, Color(20,100,20,255), TEXT_ALIGN_CENTER, TEXT_ALIGN_TOP)
			end
		end
	end

end