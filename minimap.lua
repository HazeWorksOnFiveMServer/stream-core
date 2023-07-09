-- Minimap is only visable in a vehicle

-- Haze 

Citizen.CreateThread(function()
	while true do
		if not IsPedInAnyVehicle(PlayerPedId()) and radarEnabled then
			DisplayRadar(false)
		elseif IsPedInAnyVehicle(PlayerPedId()) and not radarEnabled then
			DisplayRadar(true)
		end
		Citizen.Wait(0)
	end
end)