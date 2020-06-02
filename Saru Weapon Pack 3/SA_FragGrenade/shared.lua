	SWEP.PrintName = "Frag Grenade"	
	SWEP.Category = "TFA Saru Weapons 3"		
	SWEP.ShowViewModel = true
	SWEP.ShowWorldModel = false

SWEP.Base				= "tfa_gun_base"

SWEP.ViewModel            = "models/weapons/c_grenade.mdl"
SWEP.WorldModel            = "models/weapons/w_grenade.mdl"

SWEP.UseHands = true

SWEP.Primary.Sound  = Sound("weapons/grenade_launcher/grenadefire/grenade_launcher_fire_1.wav")
SWEP.Primary.Recoil			= 10
SWEP.Primary.Damage			= 400
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 2
SWEP.Primary.Delay			= 0.30
SWEP.Primary.Automatic		= false 
SWEP.Primary.Ammo			= "357"
SWEP.Revolver = true

SWEP.HoldType = "grenade" 
SWEP.Type = "Incendiary"
SWEP.Weight = 2
SWEP.Slot = 1

SWEP.IronSightsPos = Vector(-4.56, -6.314, 1)
SWEP.IronSightsAng = Vector(0, 0, 0)

function SWEP:PrimaryAttack()
	if not self:CanPrimaryAttack() then
		return
	end

	self.Weapon:SetNextPrimaryFire(CurTime() + 1)
	self:EmitSound("weapons/doom_rocket_launcher_crit.wav")
	self:ShootEffects(self)
	
	if not SERVER then
		return
	end
	
	local Forward = self.Owner:EyeAngles():Forward()
	local Right = self.Owner:EyeAngles():Right()
	local Up = self.Owner:EyeAngles():Up()
	
	local owner = self.Owner
	if SERVER then
	local ent = ents.Create("projectile_zschemgrenade")
	if ent:IsValid() then
		local position = self.Owner:EyePos()
		ent:SetPos(position)		
		position.z = position.z - 0
		ent:SetAngles(self.Owner:EyeAngles() * 0)
		ent:SetOwner(owner)
		ent:Spawn()
		ent:Activate()
		ent:EmitSound("WeaponFrag.Throw")
		local phys = ent:GetPhysicsObject()
		if phys:IsValid() then
			phys:Wake()
			phys:SetVelocity((self.Owner:GetAimVector()+Vector(0,0,0.1)) * 1000)
		end
	end
		end
		self.NextPuff = self.NextPuff or 0
		
		
end

function SWEP:SendWeaponAnimation()
	self:SendWeaponAnim(self:Clip1() % 2 == 0 and ACT_VM_PRIMARYATTACK or ACT_VM_SECONDARYATTACK)
end