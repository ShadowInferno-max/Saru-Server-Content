SWEP.PrintName = "FridgeDoor-Shield"
SWEP.Category = "TFA Saru weapons 2"
SWEP.Base = "tfa_gun_base"
SWEP.Slot = 3
SWEP.SlotPos = 1
SWEP.DrawAmmo = false
SWEP.DrawCrosshair = false
SWEP.Author = ""
SWEP.Contact = ""
SWEP.Purpose = ""

SWEP.HoldType			= "slam"
SWEP.Spawnable = true
SWEP.AdminSpawnable = true

SWEP.ViewModelFOV = 62
SWEP.ViewModelFlip = false
SWEP.Primary.Damage         = 0
SWEP.Primary.ClipSize       = -1
SWEP.Primary.DefaultClip    = -1
SWEP.Primary.Automatic      = true
SWEP.Primary.Delay = 1.1
SWEP.Primary.Ammo       = "none"

SWEP.Primary.ClipSize  = -1
SWEP.Primary.DefaultClip = 1
SWEP.Primary.Automatic  = true
SWEP.Primary.Ammo = "none"

SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = 1
SWEP.Secondary.Automatic = true
SWEP.Secondary.Ammo = "none"

SWEP.WorldModel = ""
SWEP.ViewModel = ""

function SWEP:Deploy()
	if SERVER then
		if IsValid(self.ent) then return end
		self:SetNoDraw(true)
		self.ent = ents.Create("prop_physics")
			self.ent:SetModel("models/props_interiors/refrigeratorDoor01a.mdl")
			self.ent:SetPos(self.Owner:GetPos() + Vector(0,0,35) + (self.Owner:GetForward()*25))
			self.ent:SetAngles(Angle(0,self.Owner:EyeAngles().y,self.Owner:EyeAngles().r))
			self.ent:SetParent(self.Owner)
			self.ent:Fire("SetParentAttachmentMaintainOffset", "head", 2)
			self.ent:SetCollisionGroup( COLLISION_GROUP_WORLD )
			self.ent:Spawn()
			self.ent:Activate()
	end
	return true
end

function SWEP:PrimaryAttack()

end

function SWEP:Holster()
	if SERVER then
		if not IsValid(self.ent) then return end
		self.ent:Remove()
	end
	return true
end

function SWEP:OnDrop()
	if SERVER then
		self:SetColor(Color(255,255,255,255))
		if not IsValid(self.ent) then return end
		self.ent:Remove()
	end
end

function SWEP:OnRemove()
	if SERVER then
		self:SetColor(Color(255,255,255,255))
		if not IsValid(self.ent) then return end
		self.ent:Remove()
	end
end



