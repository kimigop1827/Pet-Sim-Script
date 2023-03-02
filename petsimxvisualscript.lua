local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "PSX-HUB by VESTY", HidePremium = false, SaveConfig = true, ConfigFolder = "SpartanPlutonFolder"})
OrionLib:MakeNotification({
	Name = "PSX Visual Script 2023",
	Content = "Launching Success!",
	Image = "rbxassetid://4483345998",
	Time = 10
})

-- -- MAIN -- -- 

local Tab = Window:MakeTab({
	Name = "Informations",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "[............WARNING IF GET BLACK SCREEN WAIT A SECONDS TO LOAD THE SCRIPT............]"
}) 

local Tab = Window:MakeTab({
	Name = "PetChangerID",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "PetChangerID V1"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	loadstring(game:HttpGet('https://raw.githubusercontent.com/vestyx/NewVesty/main/PetChanger.lua'))()
		end    

})


local Section = Tab:AddSection({
	Name = "PetChangerID V2"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	loadstring(game:HttpGet('https://raw.githubusercontent.com/lf4d7/daphie/main/psx%20vision'))()
		end    
})

local Tab = Window:MakeTab({
	Name = "Trade Scam",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Trade Scam"
})

Tab:AddButton({
	Name = "ON",
	Callback = function()
      		print("Click here!")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Close",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddBind({
	Name = "Keybind",
	Default = Enum.KeyCode.G,
	Hold = false,
	Callback = function()
		print("Press here!")
	OrionLib:Destroy()
	end    
})
