SWEP.PrintName = "M1 Garand"
    
SWEP.Author = ""
SWEP.Contact = ""
SWEP.Purpose = "DE NAAAZI"
SWEP.Instructions = ""

SWEP.Category = "TFA Saru weapons 2"

SWEP.Spawnable= true
SWEP.AdminSpawnable= true
SWEP.AdminOnly = false

SWEP.ViewModelFOV = 54
SWEP.ViewModel = "models/weapons/c_smg1.mdl" 
SWEP.WorldModel = "models/weapons/w_smg1.mdl"
SWEP.ViewModelFlip = false
SWEP.ShowWorldModel = false
SWEP.ShowWViewModel = true

SWEP.ViewModelBoneMods = {
	["ValveBiped.Bip01_L_Finger41"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 0.233, 0) },
	["ValveBiped.Bip01_L_Finger1"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 26.51, 0) },
	["ValveBiped.base"] = { scale = Vector(0.009, 0.009, 0.009), pos = Vector(0, -2.217, 0), angle = Angle(0, 0, 0) },
	["ValveBiped.Bip01_L_Finger02"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(11.312, 0, 0) },
	["ValveBiped.Bip01_L_Finger0"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -1.272, 36.276) },
	["ValveBiped.Bip01_R_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(2.542, 5.897, -1.206), angle = Angle(1.067, 15.071, -19.47) },
	["ValveBiped.Bip01_L_UpperArm"] = { scale = Vector(1, 1, 1), pos = Vector(2.461, -2.431, -0.424), angle = Angle(-5.861, -2.513, -0.891) },
	["ValveBiped.Bip01_L_Finger01"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(-23.525, -1.841, 5.441) },
	["ValveBiped.Bip01_L_Finger22"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 25.725, 0) },
	["ValveBiped.Bip01_L_Finger2"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, 24.458, 0) },
	["ValveBiped.Bip01_L_Hand"] = { scale = Vector(1, 1, 1), pos = Vector(0, 0, 0), angle = Angle(0, -51.684, -91.783) }
}

SWEP.VElements = {
	["ironsight front"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1d.mdl", bone = "ValveBiped.base", rel = "barrel cover thing", pos = Vector(0.885, -1.362, 0), angle = Angle(0, -52.314, 0), size = Vector(0.032, 0.032, 0.009), color = Color(185, 185, 185, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight back+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(0.69, -0.561, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.052, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["barrel+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.base", rel = "body+++", pos = Vector(0, 0.476, 11.892), angle = Angle(0, 0, 0), size = Vector(0.02, 0.02, 0.259), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body+++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "body", pos = Vector(0, -0.862, 12.753), angle = Angle(0, 0, 0), size = Vector(0.052, 0.067, 0.331), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "body", pos = Vector(0, -0.203, 2.898), angle = Angle(0, 0, -2.399), size = Vector(0.065, 0.081, 0.286), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.base", rel = "", pos = Vector(0, 0.934, 0.312), angle = Angle(0, 0, 0), size = Vector(0.162, 0.13, 0.61), color = Color(190, 145, 95, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["barrel cover thing"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "ValveBiped.base", rel = "barrel", pos = Vector(0, 0.4, 7.039), angle = Angle(0, 0, 0), size = Vector(0.043, 0.082, 0.043), color = Color(123, 123, 123, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["stock"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "handle", pos = Vector(0, 6.684, -7.224), angle = Angle(0, 0, -37.94), size = Vector(0.046, 0.09, 0.203), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight back++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(-0.249, -0.561, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.052, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["barrel"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.base", rel = "body+++", pos = Vector(0, -0.48, 14.602), angle = Angle(0, 0, 0), size = Vector(0.02, 0.02, 0.259), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight front++"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.base", rel = "barrel cover thing", pos = Vector(0, -1.295, 0.298), angle = Angle(0, 180, 0), size = Vector(0.101, 0.056, 0.101), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "body", pos = Vector(0, -0.94, 1.955), angle = Angle(0, 0, 0), size = Vector(0.061, 0.061, 0.289), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["handle"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.base", rel = "body", pos = Vector(-0.031, 1.324, -3.52), angle = Angle(0, 0, 35.575), size = Vector(0.093, 0.338, 0.122), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight front+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1d.mdl", bone = "ValveBiped.base", rel = "barrel cover thing", pos = Vector(-0.905, -1.387, 0.079), angle = Angle(-180, -38.23, 180), size = Vector(0.032, 0.032, 0.009), color = Color(185, 185, 185, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["bolt"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(0, 0, 0.759), angle = Angle(0, 6.244, 0), size = Vector(0.112, 0.112, 0.254), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["bolt+"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(-0.838, -0.48, 1.524), angle = Angle(90, 0, 0), size = Vector(0.014, 0.014, 0.019), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["bolt part"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.base", rel = "body", pos = Vector(0, -0.805, -0.415), angle = Angle(0, 0, 0), size = Vector(0.145, 0.072, 0.43), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["ironsight back+++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(0, -1.037, -2.027), angle = Angle(0, 0, 0), size = Vector(0.009, 0.009, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["ironsight back"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.base", rel = "bolt part", pos = Vector(0.596, -0.32, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.037, 0.028), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
}
SWEP.WElements = {
	["ironsight front"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "barrel cover thing", pos = Vector(0.885, -1.362, 0), angle = Angle(0, -52.314, 0), size = Vector(0.032, 0.032, 0.009), color = Color(185, 185, 185, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["bolt part"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(0, -0.805, -0.415), angle = Angle(0, 0, 0), size = Vector(0.145, 0.072, 0.43), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["barrel+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body+++", pos = Vector(0, 0.565, 3.572), angle = Angle(0, 0, 0), size = Vector(0.02, 0.02, 0.259), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body+++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(0, -0.862, 12.753), angle = Angle(0, 0, 0), size = Vector(0.052, 0.076, 0.241), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["trigger"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(-0.239, 1.202, -0.925), angle = Angle(0, 90, 90), size = Vector(0.028, 0.048, 0.009), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(0, -0.203, 2.898), angle = Angle(0, 0, -2.399), size = Vector(0.065, 0.081, 0.286), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["body"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "", pos = Vector(6.073, 0.952, -2.711), angle = Angle(0, -90, -103.109), size = Vector(0.162, 0.13, 0.61), color = Color(190, 145, 95, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["barrel cover thing"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "barrel", pos = Vector(0, 0.4, 7.039), angle = Angle(0, 0, 0), size = Vector(0.043, 0.082, 0.043), color = Color(123, 123, 123, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["stock+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle", pos = Vector(0, 0.039, 2.299), angle = Angle(0, 0, -103.526), size = Vector(0.052, 0.082, 0.061), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight front++"] = { type = "Model", model = "models/props_c17/TrapPropeller_Lever.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "barrel cover thing", pos = Vector(0, -1.295, 0.298), angle = Angle(0, 180, 0), size = Vector(0.16, 0.057, 0.16), color = Color(85, 85, 85, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight back++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(-0.249, -0.561, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.052, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["ironsight back+"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(0.69, -0.561, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.052, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["handle"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(-0.031, 4.201, -7.52), angle = Angle(0, 0, -39.556), size = Vector(0.061, 0.09, 0.158), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["barrel"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body+++", pos = Vector(0, -0.318, 6.599), angle = Angle(0, 0, 0), size = Vector(0.019, 0.019, 0.252), color = Color(255, 255, 255, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["stock"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "handle", pos = Vector(0, -1.287, 2.076), angle = Angle(0, 0, -156.418), size = Vector(0.071, 0.145, 0.197), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight front+"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1d.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "barrel cover thing", pos = Vector(-0.905, -1.387, 0.079), angle = Angle(-180, -38.23, 180), size = Vector(0.032, 0.032, 0.009), color = Color(185, 185, 185, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["bolt"] = { type = "Model", model = "models/hunter/blocks/cube025x025x025.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(0, 0, 0.759), angle = Angle(0, 6.244, 0), size = Vector(0.112, 0.112, 0.254), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["bolt+"] = { type = "Model", model = "models/props_borealis/bluebarrel001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(-0.838, -0.48, 1.524), angle = Angle(90, 0, 0), size = Vector(0.014, 0.014, 0.019), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["body++"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "body", pos = Vector(0, -0.94, 1.955), angle = Angle(0, 0, 0), size = Vector(0.061, 0.061, 0.289), color = Color(190, 145, 90, 255), surpresslightning = false, material = "silly/sillymaterialfix", skin = 0, bodygroup = {} },
	["ironsight back+++"] = { type = "Model", model = "models/hunter/tubes/tube1x1x1.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(0, -1.037, -2.027), angle = Angle(0, 0, 0), size = Vector(0.009, 0.009, 0.009), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} },
	["ironsight back"] = { type = "Model", model = "models/props_c17/oildrum001.mdl", bone = "ValveBiped.Bip01_R_Hand", rel = "bolt part", pos = Vector(0.596, -0.32, -1.622), angle = Angle(90, 0, 0), size = Vector(0.037, 0.037, 0.028), color = Color(123, 123, 123, 255), surpresslightning = false, material = "phoenix_storms/grey_chrome", skin = 0, bodygroup = {} }
}

sound.Add( {
	name = "m1ganard",
	channel = CHAN_STATIC,
	volume = 1,
	pitch = 70,
	sound = "weapons/scout/scout_fire-1.wav",
} )

SWEP.AutoSwitchTo = true
SWEP.AutoSwitchFrom = true

SWEP.Slot = 3
SWEP.SlotPos = 1
 
SWEP.UseHands = true

SWEP.HoldType = "ar2" 

SWEP.FiresUnderwater = true

SWEP.DrawCrosshair = true

SWEP.DrawAmmo = true

SWEP.ReloadSound = "weapons/draw_pda_spy.wav"

SWEP.Base = "tfa_gun_base"

SWEP.TracerName = ""
SWEP.TracerCount = 1

SWEP.Primary.Sound = Sound("m1ganard") 
SWEP.Primary.Damage = 69
SWEP.Primary.TakeAmmo = 1
SWEP.Primary.ClipSize = 8 
SWEP.DisableChambering = true
SWEP.Primary.Ammo = "SniperPenetratedRound"
SWEP.Primary.DefaultClip = 300
SWEP.Primary.Spread = 0.03
SWEP.Primary.IronAccuracy = 0.015
SWEP.Primary.NumberofShots = 1
SWEP.Primary.Automatic = false
SWEP.Primary.RPM = 150
SWEP.Primary.Force = 1
SWEP.Primary.KickUp				= 1.4		-- Maximum up recoil (rise)
SWEP.Primary.KickDown			= 0.3		-- Maximum down recoil (skeet)
SWEP.Primary.KickHorizontal		= 0.3

SWEP.Secondary.ClipSize = 0
SWEP.Secondary.DefaultClip = 0
SWEP.Secondary.Automatic = false
SWEP.Secondary.Ammo = "none"

SWEP.Secondary.IronFOV = 75

SWEP.IronSightsPos = Vector(-6.441, -9.573, 5.25)
SWEP.IronSightsAng = Vector(-0.9, 0, 0)

function SWEP:Reload()
return end

function SWEP:Think()
	if self.Owner:KeyPressed( IN_RELOAD ) then
		self.NextReload = self.NextReload or 0
		if ( self.NextReload > CurTime() ) then return end
		if ( self:Clip1() ~= self.Primary.ClipSize and self:Ammo1() ~= 1 ) then
			if SERVER then
				self:EmitSound("npc/roller/blade_out.wav", 90, math.random(80, 84), 0.5, CHAN_AUTO+21)
			end
			timer.Create( "getclip"..self:EntIndex(), 0, 1, function() self:EmitSound("npc/roller/blade_out.wav", 70, math.random(80, 84), 0.5, CHAN_AUTO+21)  end )
			self:SendWeaponAnim( ACT_VM_IDLE_TO_LOWERED )
			self:SendWeaponAnim( ACT_VM_IDLE_LOWERED )
			self:SetNetworkedInt( "Spin",0 )
			self:SetNextPrimaryFire( CurTime() + 1 )
			self:SetNextSecondaryFire( CurTime() + 1 )
			self.NextReload = CurTime() + 2
			self.Reloading = true
			timer.Simple( 1,function()
				if ( IsValid( self ) ) then
					self:DefaultReload( ACT_VM_LOWERED_TO_IDLE )
					self:SendWeaponAnim( ACT_VM_IDLE )
					self.Reloading = false
					if SERVER then
						self:EmitSound( "sillym1garand_insert.wav", 100, 80, 1, -1)
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