game.StarterGui:SetCore("SendNotification",{
Title = "อ่านด้วย!!!";
Text = "Succes!";
Icon = "http://www.roblox.com/asset/?id=12857972558";
Duration = "3";
                                                                
})

game.StarterGui:SetCore("SendNotification",{
Title = "Tutorial";
Text = "เปิดเก็บกล่องก่อน5-10วิแล้วค่อยเปิดฟาร์ม";
Icon = "http://www.roblox.com/asset/?id=12857972558";
Duration = "10000";
--Button1 = "OK";                                                                   
})

_G.Color = Color3.fromRGB(28, 107, 186)
_G.Color2 = Color3.fromRGB(70, 70, 70)

 local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/XeNonUi", true))()
    library:CreateWatermark("Ryuenzหล่อมาก") -- Config แตกนะเดียวค่อยแก้รอเน็ตมาก่อน By MeowX#0001
    local CenterHubNo1 = library:CreateWindow("อ่านทำไม Ninja Legends",Enum.KeyCode.RightControl)
    local Tab = CenterHubNo1:CreateTab("General")
    local Sector1 = Tab:CreateSector("AutoFarm","left")
    Sector1:AddLabel("Enjoy")
    local Sector3 = Tab:CreateSector("สอนใช้/Tutorial Thai sub","left")
     
    
    


    local Sector2 = Tab:CreateSector("Other","Right")
    Sector2:AddLabel("")

    Sector1:AddToggle("ฟาร์ม/Farm",false,function(t)
       _G.C = t
    end)
    
    Sector2:AddToggle("ออโต้คลิก/AutoClick",false,function(t)
       _G.V = t
    end)
    Sector1:AddToggle("เก็บกล่องปลดล็อคเกาะ/AutoChest/",false,function(t)
       _G.TPC = t
    end)

    Sector1:AddToggle("ใช้โค้ด/RedeemCode(Not Working)",false,function(t)
       _G.code = t
    end)

    Sector2:AddToggle("เทรดเพชร/TradeGems",false,function(t)
       _G.TRADEGEMS = t
    end)
     
    Sector2:AddToggle("ไปเกาะแรก/TP TO First Island",false,function(t)
       _G.F = t
    end) 

    Sector3:AddToggle("How(click How and press F9)",false,function(t)
        
        print("เปิดเก็บกล่องก่อน5-10วิแล้วค่อยเปิดฟาร์ม")
    end)

     	
    
      
local Sector12 = Tab:CreateSector("Server","left")
Sector12:AddButton("RejoinServer",function()
local TeleportService = game:GetService("TeleportService")
TeleportService:Teleport(game.PlaceId)
end)

local Sector4 = Tab:CreateSector("สอนใช้/Tutorial Eng sub","Right")
	Sector4:AddToggle("How(click How and press F9)",false,function(t)
        print("OpenFunction Collect Chest 5-10Seconds and open Farm")
    end)

local Sector12 = Tab:CreateSector("FPS","Right")
Sector12:AddButton("FPS Boost",function()
		local decalsyeeted = true -- Leaving this on makes games look shitty but the fps goes up by at least 20.
		local g = game
		local w = g.Workspace
		local l = g.Lighting
		local t = w.Terrain
		t.WaterWaveSize = 0
		t.WaterWaveSpeed = 0
		t.WaterReflectance = 0
		t.WaterTransparency = 0
		l.GlobalShadows = false
		l.FogEnd = 9e9
		l.Brightness = 0
		settings().Rendering.QualityLevel = "Level01"
		for i, v in pairs(g:GetDescendants()) do
			if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
				v.Material = "Plastic"
				v.Reflectance = 0
			elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
				v.Transparency = 1
			elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
				v.Lifetime = NumberRange.new(0)
			elseif v:IsA("Explosion") then
				v.BlastPressure = 1
				v.BlastRadius = 1
			elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
				v.Enabled = false
			elseif v:IsA("MeshPart") then
				v.Material = "Plastic"
				v.Reflectance = 0
				v.TextureID = 10385902758728957
			end
		end
		for i, e in pairs(l:GetChildren()) do
			if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
				e.Enabled = false
			end
		end
	end)
spawn(function()
	while task.wait() do
		pcall(function()
			if _G.F then	


			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.05830383300781, 3.2380259037017822, 28.28714370727539)
             
 
			end
		end)
	end
end)


spawn(function()
	while task.wait() do
		pcall(function()
			if _G.TRADEGEMS then	


			 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(429.6748352050781, 59716.29296875, -44.152408599853516)
             
 
			end
		end)
	end
end)


spawn(function()
	while task.wait() do
		pcall(function()
			if _G.TPC then	
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-61.89752197265625, 9.891947746276855, 187.71945190429688)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(43.02655792236328, 772.8919067382812, -189.2609100341797)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(211.19046020507812, 4054.091796875, 62.637855529785156)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35.53314971923828, 5663.44384765625, 59.199344635009766)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37.03270721435547, 9291.4423828125, 60.009605407714844)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.14055252075195, 13686.298828125, 54.34859848022461)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(32.4644889831543, 17692.58984375, 58.85293197631836)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(35.550987243652344, 24076.283203125, 54.03489303588867)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(38.8250732421875, 28262.5546875, 51.008365631103516)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-48.03616714477539, 33363.34375, -184.89297485351562)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(432.36981201171875, 39439.18359375, -49.3967399597168)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-139.98651123046875, 39439.1796875, 174.62640380859375)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(109.43330383300781, 39317.03515625, 85.02963256835938)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(429.2755432128906, 46132.16796875, -54.452972412109375)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(148.23365783691406, 46010.32421875, 79.3104248046875)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(432.46728515625, 52729.37109375, -50.164764404296875)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(429.6748352050781, 59716.29296875, -44.152408599853516)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(153.39559936523438, 59594.44921875, 73.1243667602539)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(427.62274169921875, 66790.78125, -48.52954864501953)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(182.06581115722656, 66668.6328125, 35.22593307495117)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.38726806640625, 70392.7734375, -50.5527229309082)
wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(196.8460235595703, 70270.625, 57.565006256103516)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(425.2687683105469, 74564.46875, -44.0369758605957)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(123.46923828125, 74442.3203125, 64.60954284667969)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(137.1201934814453, 79746.453125, 134.0062255859375)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(424.933837890625, 79868.59375, -48.186458587646484)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(118.5263671875, 83198.453125, 90.43962860107422)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(125.68756103515625, 87050.8515625, 60.875030517578125)
Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(131.82455444335938, 91245.84375, 66.87063598632812)
Wait()

			end
		end)
	end
end)

















 spawn(function()
	while task.wait() do
		pcall(function()
			if _G.V then	


			 game:GetService("Players").LocalPlayer.ninjaEvent:FireServer('swingKatana') 
             
 
			end
		end)
	end
end)





    spawn(function()
	while task.wait() do
		pcall(function()
			if _G.C then
               			
			 game:GetService("Players").LocalPlayer.ninjaEvent:FireServer('swingKatana') 
 
 
			end
		end)
	end
end)

spawn(function()
	while task.wait() do
		pcall(function()
			if _G.C then
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80.5361938, 91253, 122.935524, -0.999997914, -1.71683716e-08, -0.00203597196, -1.72735444e-08, 1, 5.16395318e-08, 0.00203597196, 5.16745935e-08, -0.999997914)
			 wait()
			end
		end)
	end
end)
_G.Buy = true
while _G.Buy do wait()
 
	local args = {
    [1] = "buyAllBelts",
    [2] = "Blazing Vortex Island"
}
 
game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

 
local args = {
    [1] = "buyAllSwords",
    [2] = "Blazing Vortex Island"
}
 
game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
 
 
	local args = {
    [1] = "buyAllSwords", 
    [2] = "Ground"
}
 
game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))
 
 
local args = {
   [1] = "buyAllBelts",
  [2] = "Ground"
}
 
game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Grasshopper"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Apprentice"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Samurai"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Assassin"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Shadow"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Ninja"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))




local args = {
    [1] = "buyRank",
    [2] = "Master Ninja"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Sensei"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Master Sensei"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Ninja Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Master Of Shadows"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Immortal Assassin"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Eternity Hunter"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Shadow Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))



local args = {
    [1] = "buyRank",
    [2] = "Dragon Warrior"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Dragon Master"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Chaos Sensei"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Chaos Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Master Of Elements"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Elemental Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Ancient Battle Master"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Ancient Battle Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Legendary Shadow Duelist"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Master Legend Assassin"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Mythic Shadowmaster"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Legendary Shadowmaster"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Awakened Scythemaster"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))



local args = {
    [1] = "buyRank",
    [2] = "Awakened Scythe Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Master Legend Zephyr"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Golden Sun Shuriken Master"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Golden Sun Shuriken Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Dark Sun Samurai Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Dragon Evolution Form I"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Dragon Evolution Form II"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Dragon Evolution Form III"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Dragon Evolution Form IV"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Dragon Evolution Form V"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Cybernetic Electro Master"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Cybernetic Electro Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Shadow Chaos Assassin"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))


local args = {
    [1] = "buyRank",
    [2] = "Shadow Chaos Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Infinity Sensei"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Infinity Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Aether Genesis Master Ninja"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Master Legend Sensei Hunter"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Skystorm Series Samurai Legend"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Master Elemental Hero"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Eclipse Series Soul Master"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))



local args = {
    [1] = "buyRank",
    [2] = "Starstrike Master Sensei"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

local args = {
    [1] = "buyRank",
    [2] = "Evolved Series Master Ninja"
}

game:GetService("Players").LocalPlayer:WaitForChild("ninjaEvent"):FireServer(unpack(args))

end


 spawn(function()
                                                                             while task.wait() do
                                                                             if _G.code then
                                                                             function UseCode(Text)
                                                                             game:GetService("ReplicatedStorage").rEvents.codeRemote:InvokeServer(Text)
                                                                             
                                                                                     end
                                                                                 UseCode("zenmaster15K")
                                                                                 UseCode("innerpeace5k")
                                                                                 UseCode("skymaster750")
                                                                                 UseCode("skyblades10K")
                                                                                 UseCode("darkelements2000")
                                                                                 UseCode("silentshadows1000")
                                                                                 UseCode("chaosblade1000")
                                                                                 UseCode("omegasecrets5000")
                                                                                 UseCode("soulninja1000")
                                                                                 UseCode("ultrasecrets10k")
                                                                                 UseCode("secretcrystal1000")
                                                                                 UseCode("skymaster750")
                                                                                 UseCode("epictrain15")
                                                                                 UseCode("legends700m")
                                                                                 UseCode("roboninja15")
                                                                                 UseCode("dojomasters500")
                                                                                 UseCode("autotrain15")
                                                                                 UseCode("dragonlegend750")
                                                                                 UseCode("zenmaster500")
                                                                                 UseCode("epicelements500")
                                                                                 UseCode("elementmaster750")
                                                                                                                                                                 UseCode("zenmaster15K")
                                                                                 UseCode("innerpeace5k")
                                                                                 UseCode("skymaster750")
                                                                                 UseCode("skyblades10K")
                                                                                 UseCode("darkelements2000")
                                                                                 UseCode("silentshadows1000")
                                                                                 UseCode("chaosblade1000")
                                                                                 UseCode("omegasecrets5000")
                                                                                 UseCode("soulninja1000")
                                                                                 UseCode("ultrasecrets10k")
                                                                                 UseCode("secretcrystal1000")
                                                                                 UseCode("skymaster750")
                                                                                 UseCode("epictrain15")
                                                                                 UseCode("legends700m")
                                                                                 UseCode("roboninja15")
                                                                                 UseCode("dojomasters500")
                                                                                 UseCode("autotrain15")
                                                                                 UseCode("dragonlegend750")
                                                                                 UseCode("zenmaster500")
                                                                                 UseCode("epicelements500")
                                                                                 UseCode("elementmaster750")
                                                                                     end
                                                                                 end
                                                                             end)
