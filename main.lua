ESX = nil

Citizen.CreateThread(function()
	while ESX == nil do
		TriggerEvent(Config.ESXLibrary, function(obj) ESX = obj end)
		Citizen.Wait(0)       
	end
end)

Citizen.CreateThread(function()
    while not NetworkIsSessionStarted() do Wait(0) end
    TriggerServerEvent('esegovic:playerJoined')
end)