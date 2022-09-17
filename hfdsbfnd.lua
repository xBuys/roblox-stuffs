-- by buys#7329 --

local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/modern"))()

local opener = lib:Tab('Clicker Maddness')
opener:Toggle('AutoTap', function(state)
if state then
getgenv().autoTap = true
	while getgenv().autoTap == true do
		local args = {
			[1] = 1.8
		}

		game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.ClickService.Click:FireServer(unpack(args))
		wait()
		end
		else getgenv().autoTap = false
	end
end)


opener:Toggle('Auto Egg', function(state)
	if state then
	getgenv().autoEgg = true
		while getgenv().autoEgg == true do
		local args = {
			[1] = "basic"
		}

		game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.EggService.Purchase:FireServer(unpack(args))
		wait(8)
		end
		else getgenv().autoEgg = false
	end
end)

opener:Toggle('Auto Rebirth', function(state)
	if state then
	getgenv().autoRebirth = true
	while getgenv().autoRebirth == true do
		local args = {
			[1] = 10000
		}

		game:GetService("ReplicatedStorage").Aero.AeroRemoteServices.RebirthService.BuyRebirths:FireServer(unpack(args))
		wait(1)
		end
		else getgenv().autoRebirth = false
	end
end)
