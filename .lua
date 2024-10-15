
getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Auto Ken"] = true,
    ["Auto Buso"] = true,
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["FPS Boost"] = false,
    ["Click Time"] = 0.2,
    ["Bypass TP"] = true,
    ["Chat"] = {
        ["Enable"] = true,
        ["Message"] = {"no skill?"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3000,
        ["Come back"] = false
    },
    ["Region"] = "Germany", -- Singapore, United States, Germany, France, India, ??? ...
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 1.75,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.1,
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.3,
                }
            }
        },
        ["Fruit"] = {
            ["Enable"] = true,
            ["Delay"] = 1.75,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },

                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = false,
            ["Delay"] = 0.25,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = false,
            ["Delay"] = 0.30,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = false,
        ["Name"] = "Hutao", -- Hutao, Raiden, Ayaka, Yelan
        ["Custom Theme"] = {
            ["Enable"] = true,
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1290696805759057993/UNhPuNKxI1BJjkV3uAyg_PX1dHSsixK1F72GNvIoYCqfS6YzoWC6PM7e6zgQ-udEVf6l",
        ["Image"] = ""
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/autobounty.lua"))()
