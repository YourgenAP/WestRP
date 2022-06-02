--up to 7 meters
RegisterCommand("me", function(source, args, rawCommand)
    TriggerServerEvent("westrpChat:Me", args)
end)
TriggerEvent('chat:addSuggestion', '/me', 'Расстояние: до 7 метров.', {})
RegisterNetEvent("westrpChat:Me")
AddEventHandler("westrpChat:Me",function(id, messageTable)
    local receiverID = PlayerId()
    local senderID = GetPlayerFromServerId(id)

    if receiverID == senderID then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        }) 
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(receiverID)), 
                                    GetEntityCoords(GetPlayerPed(senderID)), true) <= 7.00 then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        })
    end
end)


--up to 50 meters
RegisterCommand("mew", function(source, args, rawCommand)
    TriggerServerEvent("westrpChat:Mew", args)
end)
TriggerEvent('chat:addSuggestion', '/mew', 'Расстояние: до 50 метров.', {})
RegisterNetEvent("westrpChat:Mew")
AddEventHandler("westrpChat:Mew",function(id, messageTable)
    local receiverID = PlayerId()
    local senderID = GetPlayerFromServerId(id)

    if receiverID == senderID then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        }) 
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(receiverID)), 
                                    GetEntityCoords(GetPlayerPed(senderID)), true) <= 50.00 then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        })
    end
end)


--up to 2 meters
RegisterCommand("mec", function(source, args, rawCommand)
    TriggerServerEvent("westrpChat:Mec", args)
end)
TriggerEvent('chat:addSuggestion', '/mec', 'Расстояние: до 2 метров.', {})
RegisterNetEvent("westrpChat:Mec")
AddEventHandler("westrpChat:Mec",function(id, messageTable)
    local receiverID = PlayerId()
    local senderID = GetPlayerFromServerId(id)

    if receiverID == senderID then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        }) 
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(receiverID)), 
                                    GetEntityCoords(GetPlayerPed(senderID)), true) <= 2.00 then
        TriggerEvent("chat:addMessage", {
            color = {255, 0, 0},
            multiline = true,
            args = messageTable
        })
    end
end)