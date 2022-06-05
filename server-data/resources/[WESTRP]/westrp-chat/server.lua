Core = {}

Citizen.CreateThread(function()
	TriggerEvent("getCore", function(core)
		Core = core;
	end)
end)

RegisterNetEvent("westrpChat:Me")
AddEventHandler("westrpChat:Me", function(args)
    local character = Core.getUser(source).getUsedCharacter

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    messageTable[#messageTable+1] = "^3"..senderName.." "..table.concat(args, " ")
    -- table.insert(messageTable, "^3"..senderName.." "..table.concat(args, " "))

    TriggerClientEvent("westrpChat:Me", -1, source, messageTable)
end)

RegisterNetEvent("westrpChat:Mew")
AddEventHandler("westrpChat:Mew", function(args)
    local character = Core.getUser(source).getUsedCharacter

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    messageTable[#messageTable+1] = "^5"..senderName.." "..table.concat(args, " ")
    -- table.insert(messageTable, "^5"..senderName.." "..table.concat(args, " "))

    TriggerClientEvent("westrpChat:Mew", -1, source, messageTable)
end)

RegisterNetEvent("westrpChat:Mec")
AddEventHandler("westrpChat:Mec", function(args)
    local character = Core.getUser(source).getUsedCharacter

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    messageTable[#messageTable+1] = "^6"..senderName.." "..table.concat(args, " ")
    -- table.insert(messageTable, "^6"..senderName.." "..table.concat(args, " "))

    TriggerClientEvent("westrpChat:Mec", -1, source, messageTable)
end)

