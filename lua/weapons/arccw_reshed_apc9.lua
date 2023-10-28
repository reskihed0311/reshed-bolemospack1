SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Bôlemos" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "B&T APC9"
SWEP.Trivia_Class = nil
SWEP.Trivia_Desc = nil
SWEP.Trivia_Manufacturer = nil
SWEP.Trivia_Calibre = nil
SWEP.Trivia_Mechanism = nil
SWEP.Trivia_Country = nil
SWEP.Trivia_Year = nil


SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/reshed/reshed_apc9.mdl"
SWEP.WorldModel = "models/weapons/reshed/reshed_apc9.mdl"
SWEP.ViewModelFOV = 60

SWEP.DefaultBodygroups = "000000000000"

SWEP.Damage = 25
SWEP.DamageMin = 17 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1050 -- projectile or phys bullet muzzle velocity
-- IN M/S
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.

SWEP.PhysBulletMuzzleVelocity = 900

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.2

SWEP.Delay = 60 / 800 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 170

SWEP.AccuracyMOA = 5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "weapons/apc9/fire_fp.wav"
SWEP.ShootSoundSilenced = "weapons/apc9/fire_supp.wav"
SWEP.DistantShootSound = "weapons/apc9/fire_dist.wav"



SWEP.MuzzleEffect = "MuzzleFlash_mp5"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellPitch = 95
SWEP.ShellScale = 1.25

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.275

SWEP.IronSightStruct = {
    Pos = Vector(-3.721, -6.22, 0.759),
    Ang = Angle(0, 0, 0),
    Magnification = 1.05,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -2, -0.2)
SWEP.CrouchAng = Angle(0, 0, -7.5)

SWEP.HolsterPos = Vector(1, 2, 2)
SWEP.HolsterAng = Angle(-15, 5, -10)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.CustomizePos = Vector(6, -1, -1)
SWEP.CustomizeAng = Angle(10, 15, 15)

SWEP.BarrelLength = 18



SWEP.WorldModelOffset = {
    pos = Vector(-16, 5.5, -6),
    ang = Angle(-10, 0, 180)
}

SWEP.MirrorVMWM = true

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "body",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, 0, 4),
            vang = Angle(90, 0, -90),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
        VMScale = Vector(1, 1, 1)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "body",
        Offset = {
            vpos = Vector(0, 2.35, 16),
            vang = Angle(90, 0, 180),
            wpos = Vector(22, 1, -7),
            wang = Angle(-9.79, 0, 180)
        },
		VMScale = Vector(1.1, 1.1, 1.1)
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "body",
        Offset = {
            vpos = Vector(0, 3.5, 13),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Tactical - Top",
        Slot = "tac",
        Bone = "body",
        Offset = {
            vpos = Vector(0, 0.1, 12),
            vang = Angle(90, 0, 90),
        },
        ExtraSightDist = 15,
        CorrectivePos = Vector(0.4, -2, -0.25),
    },
}


SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
   ["idle_empty"] = {
        Source = "idle_empty"
    },
    ["draw"] = {
        Source = "draw",
    },
	["draw_empty"] = {
        Source = "draw_empty",
    },
	["holster_empty"] = {
        Source = "holster_empty",
    },
	["holster"] = {
        Source = "holster",
		Time = 0.5,
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
        SoundTable = {
            {s = "weapons/apc9/apc_magout.wav", 	 t = 0.2},
			{s = "shared/gear/ilydarsu/eft/generic_mag_pouch_out7.ogg", 	 t = 0.5},
			{s = "weapons/apc9/apc_magin.wav", 	 t = 1.05},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.3,
        SoundTable = {
            {s = "weapons/apc9/apc_magout.wav", 	 t = 0.2},
			{s = "shared/gear/ilydarsu/eft/generic_mag_pouch_out7.ogg", 	 t = 0.5},
			{s = "weapons/apc9/apc_magin.wav", 	 t = 1.05},
			{s = "weapons/apc9/apc_boltcatch.wav", 	 t = 1.53},
        },
	},
}