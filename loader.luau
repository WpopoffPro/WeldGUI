local src = ""
local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
Title = "WeldGUI System";
Text = "WeldGUI is currently running.";
Duration = 3;
})
src = game:HttpGet("", false)
end

loadstring(src)()
