--up to 7 meters
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