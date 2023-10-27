AddCSLuaFile()

SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - Corvus" -- edit this if you like
SWEP.AdminOnly = false
SWEP.Slot = 2

SWEP.PrintName = "Norinco QBZ-03"
SWEP.ViewModelFOV = 54

SWEP.Trivia_Class = nil -- "Submachine Gun"
SWEP.Trivia_Desc = nil -- "Ubiquitous 9mm SMG. Created as a response to the need for a faster-firing and more reliable submachine gun than existing options at the time."
SWEP.Trivia_Manufacturer = nil -- "Auschen Waffenfabrik"
SWEP.Trivia_Calibre = nil -- "9x21mm Jager"
SWEP.Trivia_Mechanism = nil -- "Roller-Delayed Blowback"
SWEP.Trivia_Country = nil -- "Austria"
SWEP.Trivia_Year = nil -- 1968

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/reshed/reshed_qbz03.mdl"
SWEP.WorldModel = "models/weapons/reshed/reshed_qbz03.mdl"

SWEP.MirrorVMWM = true

SWEP.WorldModelOffset = {
    pos = Vector(0, 0, 0),
    ang = Angle(0, 0, 0),
    bone = "ValveBiped.Bip01_R_Hand",
    scale = 1
}


SWEP.Damage = 26
SWEP.DamageMin = 9
SWEP.Range = 200
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET


SWEP.TracerNum = 1
SWEP.Tracer = "arccw_tracer"
SWEP.TracerCol = Color(255, 255, 255)
SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30-- DefaultClip is automatically set.

SWEP.Recoil = 0.8
SWEP.RecoilSide = 1
SWEP.RecoilRise = 0.5
SWEP.MaxRecoilBlowback = -1
SWEP.VisualRecoilMult = 1.25
SWEP.RecoilPunch = 1
SWEP.RecoilPunchBackMax = 1
SWEP.RecoilPunchBackMaxSights = nil -- may clip with scopes
SWEP.RecoilVMShake = 1 -- random viewmodel offset when shooty

SWEP.Delay = 60 / 800 -- 60 / RPM.

SWEP.Firemodes = {
    {
        Mode = 2
    },
    {
        Mode = 1
    },
    {
        Mode = 0
    }
}

SWEP.AccuracyMOA = 15 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".
SWEP.SightsDispersion = 0 -- dispersion that remains even in sights
SWEP.JumpDispersion = 300 -- dispersion penalty when in the air


SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVol = 125 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound
SWEP.ShootPitchVariation = 0.05

SWEP.ShootSound = "weapons/qbz03/fire.wav"
SWEP.ShootSoundSilenced = "weapons/qbz03/fire_sup.wav"

SWEP.MuzzleEffect = "muzzleflash_3"

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellPhysScale = 1
SWEP.ShellPitch = 100
SWEP.ShellSounds = "autocheck"--ArcCW.ShellSoundsTable
SWEP.ShellRotate = 0
SWEP.ShellTime = 0.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewBobAttachment = nil -- attachment on which coolview is affected by, default is muzzleeffect
SWEP.MuzzleFlashColor = Color(244, 209, 66)

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.75
SWEP.ShootSpeedMult = 1

SWEP.IronSightStruct = {
    Pos = Vector(-4.841, -5.718, 0.959),
    Ang = Angle(0, 0, 0),
    Magnification = 1,
}

SWEP.ProceduralRegularFire = true
SWEP.ProceduralIronFire = true

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "smg"
SWEP.HoldtypeCustomize = "slam"

SWEP.CanBash = true

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-4.633, 36.881, 0)

SWEP.SprintPos = nil
SWEP.SprintAng = nil

SWEP.CustomizePos = Vector(9.824, 0, -4.897)
SWEP.CustomizeAng = Angle(12.149, 30.547, 0)


SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic", "optic_lp"},
        Bone = "body",
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0, -0.8, 1),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(1, 1, 1)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "body",
        Offset = {
            vpos = Vector(0, 1.2, 25),
            vang = Angle(90, 0, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        Bone = "body",
        Offset = {
            vpos = Vector(0, 2.4, 13),
            vang = Angle(90, 0, -90),
        },
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle"
    },
    ["draw"] = {
        Source = "draw",
    },
	["holster"] = {
        Source = "holster",
		Time = 0.5,
    },
    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            {s = "weapons/qbz03/magin.wav", 	 t = 0.2},
			{s = "weapons/qbz03/magout.wav", 	 t = 1.10},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 1.2,
        SoundTable = {
            {s = "weapons/qbz03/magout_empty.wav", 	 t = 0.2},
			{s = "weapons/qbz03/magout.wav", 	 t = 1.10},
            {s = "weapons/qbz03/boltback.wav", 	 t = 1.90},
            {s = "weapons/qbz03/boltfwd.wav", 	 t = 2.05},

        },
	},
}