getgenv().jamkles = {
     ["Ui"] = { -- // coming soon
          Enabled = false,
          UiMode = "Linoria" -- // linoria, endless, 
     },
    ["Streamable"] = {
        Mode = "Button", -- Tool, Button, Pc, Controller, Silent
        ButtonDrag = false
    },
    ["Lock"] = {
        ["Camlock"] = {
            Enabled = true,
            AimPart = "Head",
            Prediction = 0.12558813,
            Mode = "GetClosest" -- AutoClosest, GetClosest
        },
        ["Aimlock"] = {
            Enabled = true,
            AimPart = "UpperTorso",
            Prediction = 0.1192,
            Spectate = false,
            LookAt = true,
            HcBypass = false
        },
        ["SilentAim"] = {
            Enabled = true,
            Mode = "Namecall",
            Prediction = 0.11946257,
            AimPart = "UpperTorso",
            HitChance = 100,
            HcBypass = false
        },
        ["StickyAim"] = {
            Enabled = false,
            Prediction = 0.123,
            Smoothness = 0.1,
            Randomness = {Enabled = true, Range = {1, 5}},
            PredictionMode = "Linear", -- Linear, Velocity
            TargetMemory = {Enabled = true, RetainTime = 1.5}
        },
    },
    ["Rage"] = {
        ["BulletTp"] = {
            Enabled = false
        },
        ["Shake"] = {
            Enabled = false,
            X = 0.2,
            Y = 0.14,
            Z = 0.1
        },
        ["StrechRes"] = {
            Enabled = false,
            X = 1,
            Y = 0.55,
            Z = 0.65
        },
        ["TargetStrafe"] = {
            Enabled = false,
            Mode = "CSync", -- // Strafe, Randomiser, CSync
            Speed = 50,
            Height = 10,
            Radius = 10,
            Spoof = true
        },
        ["Cframe"] = {
            Enabled = false,
            Speed = 1
        },
        ["NetworkDesync"] = {
            Enabled = false,
            Rate = 2
        },
        ["Desync"] = {
            Enabled = false,
            ["Directions"] = {
                Type = "Random", -- Normal, Random
                X = 50,
                Y = 50,
                Z = 50
            },
            ["Angles"] = {
                Type = "Random", -- Normal, Random
                X = 360,
                Y = 360,
                Z = 360
            }
        }
    },
    ["Legit"] = {
        ["Smoothness"] = {
            Enabled = true,
            Amount = 0.2
        },
        ["AutoReload"] = {
            Enabled = true,
            AmmoToReload = 0 -- // how much ammo you have before it reloads
        },
        ["AutoAir"] = {
            Enabled = false,
            Delay = {Min = 0.1, Max = 0.1},
            AdaptiveDelay = true,
            MinimumHeight = 0,
            TargetPriority = "Closest" -- Distance, Health, Closest
        },
        ["AntiGroundShots"] = {
            Enabled = true,
            Activation = 0.23
        },
        ["Offsets"] = {
            Enabled = false,
            jumpOffset = 7,
            fallOffset = -6
        },
        ["MouseTp"] = {
            ["Settings"] = {
                Enabled = true,
                AutoUpdate = true,
                MultiTarget = false,
                RandomizedTiming = true,
                DebugMode = true
            },
            ["Targeting"] = {
                UsePred = true,
                Prediction = 0.123,
                AimOffset = Vector3.new(0, 1, 0),
                Part = "UpperTorso",
                Mode = "Jumping", -- Health, Jumping, Proximity, LowestHealth, Priority
                TargetPriority = "Closest", -- Distance, Health, Closest
                HealthValue = 100,
                ProximityRange = 50,
                JumpWait = 0.5
            },
            ["Timing"] = {
                RandomTimingRange = {0.1, 0.5}
            },
            ["Safety"] = {
                SafeZones = {Vector3.new(0, 0, 0), Vector3.new(100, 0, 100)}
            },
            ["Logging"] = {
                LogTargets = true
            }
        },
        ["Macro"] = {
            Enabled = true,
            Speed = 50
        },
        ["AutoPred"] = {
            Enabled = true,
            Mode = "Advanced"
        },
        ["InventorySorter"] = {
            Enabled = true,
            Slot1 = "Revolver",
            Slot2 = "Knife",
            Slot3 = "Cookie"
        },
        ["Triggerbot"] = {
            ["Settings"] = {
                Enabled = false,
                ClickMode = "Rapid", -- Single, Rapid
                ClickDelay = {Min = 0.1, Max = 0.2},
                Range = 100,
                PrioritizedHitboxes = {"Head", "UpperTorso", "LowerTorso"},
                IgnoredHitboxes = {"LeftFoot", "RightFoot"},
                AutoToggle = true
            }
        },
        ["Resolver"] = {
            Enabled = true,
            Mode = "RecalculateVelocity", -- RecalculateVelocity, MoveDirection, AdjustForLag
            PredictionTime = 0.15, -- Used for MoveDirection
            ["LagCompensation"] = {
                Enabled = true,
                InterpolationFactor = 0.85,
                MaxLag = 0.3
            }
        }
    },
    ["Visuals"] = {
        ["Fov"] = {
            ["Settings"] = {
                Visible = true,
                Size = 350,
                Transparency = 0.6,
                Position = "Center" -- Center, Mouse, Finger
            },
            ["Appearance"] = {
                GradientEnabled = true,
                GradientRotationSpeed = 55,
                BorderThickness = 1,
                SmoothFollow = true,
                Color1 = Color3.fromRGB(255, 255, 255),
                Color2 = Color3.fromRGB(0, 0, 0),
                Color3 = Color3.fromRGB(255, 255, 255)
            },
            ["Animation"] = {
                Speed = 10
            }
        },
        ["Line"] = {
            Enabled = false,
            Visable = true,
            Transparency = 0,
            Thickness = 3,
            Color = Color3.fromRGB(255, 0, 0)
        },
        ["Highlight"] = {
            Enabled = true,
            Silent = false,
            FillColor = Color3.fromRGB(255, 255, 255),
            OutlineColor = Color3.fromRGB(0, 0, 0),
            FillTransparency = 0.5,
            OutlineTransparency = 0
        },
        ["Dot"] = {
             Enabled = false,
             Color = Color3.fromRGB(0, 0, 0),
             Size = Vector3.new(0.9, 1.2, 0.9)
        },
        ["Visualizer"] = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
            Material = "ForceField"
        },
        ["Selfcharm"] = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
            Material = "ForceField"
        },
        ["LineTrail"] = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
            Material = "ForceField",
            Speed = 1,
            Width = 0.3,
            TransparencyStart = 0,
            TransparencyEnd = 5,
            MinLength = 0.1
        },
        ["BallTrail"] = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
            Material = "ForceField",
            Speed = 0,
            Lifetime = 5,
            Size = Vector3.new(1, 1, 1),
            TransparencyStart = 0,
            TransparencyEnd = 1
        },
        ["Fog"] = {
            Enabled = false,
            Color = Color3.fromRGB(0, 0, 0),
            Start = 25,
            End = 150
        },
        ["Square"] = {
            Enabled = true,
            Type = "2D",
            Transparency = 1,
            Thickness = 2.5,
            Filled = false,
            Color = Color3.fromRGB(0, 0, 0),
            AttachedTo = "UpperTorso",
            Size = {
                X = 165,
                Y = 215
            }
        }
    }
}
