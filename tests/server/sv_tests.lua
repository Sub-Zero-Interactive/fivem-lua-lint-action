GlobalState.a = true
TriggerClientEvent('', -1)
TriggerLatentClientEvent('', -1, 1000)
RegisterServerEvent(function()
    local s = source
    GetPlayerIdentifiers(1)
    GetPlayers()
    PerformHttpRequest('', function() end)
    print(s)
end)
CreateVehicle()
Wait(0)