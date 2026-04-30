local src = ""
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
Title = "WeldGUI System";
Text = "WeldGUI is currently running.";
Duration = 3;
})
src = game:HttpGet("https://raw.githubusercontent.com/WpopoffPro/WeldGUI/refs/heads/main/source.luau?token=GHSAT0AAAAAAD34EMCVIK7H365GNIRGJ2DW2PTFINA", false)
end

loadstring(src)()
