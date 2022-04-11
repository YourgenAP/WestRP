RegisterNetEvent('sendMessageMe')
AddEventHandler('sendMessageMe', function(id, name, message)
    local myId = PlayerId()
    local pid = GetPlayerFromServerId(id)
    if pid == myId then
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 0},
            multiline = true,
            args = {name, message}
        })
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(myId)), GetEntityCoords(GetPlayerPed(pid)), true) < 10.001 then
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 0},
            multiline = true,
            args = {name, message}
        })
    end
end)

RegisterNetEvent('sendMessageMef')
AddEventHandler('sendMessageMef', function(id, name, message)
    local myId = PlayerId()
    local pid = GetPlayerFromServerId(id)
    if pid == myId then
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 255},
            multiline = true,
            args = {name, message}
        })
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(myId)), GetEntityCoords(GetPlayerPed(pid)), true) < 50.001 then
        TriggerEvent('chat:addMessage', {
            color = {255, 0, 255},
            multiline = true,
            args = {name, message}
        })
    end
end)

RegisterNetEvent('sendMessageMec')
AddEventHandler('sendMessageMec', function(id, name, message)
    local myId = PlayerId()
    local pid = GetPlayerFromServerId(id)
    if pid == myId then
        TriggerEvent('chat:addMessage', {
            color = {255, 255, 0},
            multiline = true,
            args = {name, message}
        })
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(myId)), GetEntityCoords(GetPlayerPed(pid)), true) < 2.001 then
        TriggerEvent('chat:addMessage', {
            color = {255, 255, 0},
            multiline = true,
            args = {name, message}
        })
    end
end)