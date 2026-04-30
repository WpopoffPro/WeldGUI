local src = ""
local CoreGui = game:GetService("StarterGui")

if src == "" then
  CoreGui:SetCore("SendNotification", {
  	Title = "WeldCore";
  	Text = "WeldGUI is currently loading.";
	  Duration = 5;
  })
src = game:HttpGet("https://raw.githubusercontent.com/WpopoffPro/WeldGUI/refs/heads/main/source.luau", false)
end

loadstring(src)()
