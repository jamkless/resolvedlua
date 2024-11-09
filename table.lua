getgenv().jamkles = {
    ["Streamable"] = {
        Ui = false,
        Mode = "Controller"
    },
    ["Camlock"] = {
        Enabled = true,
        AimPart = "Head",
        Prediction = 0.12558813,
        Mode = "GetClosest" -- // AutoClosest, GetClosest
    },
    ["TargetAim"] = {
        Enabled = true,
        AimPart = "UpperTorso",
        Prediction = 0.1192
    },
    ["SilentAim"] = {
        Enabled = false,
        Mode = "Namecall",
        Prediction = 0.11946257,
        AimPart = "Head",
        HitChance = 100
    },
    ["MouseTP"] = {
        Enabled = true,
        ToggleLock = true,
        RangeLimit = 500,
        SmoothTP = true,
        TransitionSpeed = 0.1
    },
    ["Smoothness"] = {
        Enabled = true,
        Amount = 0.2
    },
    ["StickyAim"] = {
        Enabled = false,
        Prediction = 0.123,
        Smoothness = 0.1
    },
    ["Shake"] = {
        Enabled = false,
        X = 0.2,
        Y = 0.14,
        Z = 0.1
    },
    ["AutoAir"] = {
        Enabled = false,
        Delay = 0
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
    ["Fov"] = {
        Visible = true,
        Size = 150,
        Transparency = 0.6,
        Speed = 9,
        Position = "Center", -- // Center, Mouse, Finger
        color1 = Color3.fromRGB(255, 255, 255),
        color2 = Color3.fromRGB(0, 0, 0),
        color3 = Color3.fromRGB(255, 255, 255)
    }
}
