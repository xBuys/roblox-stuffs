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
			
		end
	else getgenv().autoEgg = false
	end
end)