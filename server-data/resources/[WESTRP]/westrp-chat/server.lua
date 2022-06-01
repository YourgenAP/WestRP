Core = {}

Citizen.CreateThread(function()
	TriggerEvent("getCore", function(core)
		Core = core;
	end)
end)

RegisterCommand("me", function(source, args, rawCommand) --up to 7 meters
    local character = Core.getUser(source).getUsedCharacter

    --print("test")

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    table.insert(messageTable, "^3"..senderName.." "..table.concat(args, " "))
    --table.insert(messageTable, "^3"..table.concat(args))

    TriggerClientEvent("westrpChat:Me", -1, source, messageTable)

end, false)

RegisterCommand("mew", function(source, args, rawCommand) --up to 50 meters
    local character = Core.getUser(source).getUsedCharacter

    --print("test")

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    table.insert(messageTable, "^5"..senderName.." "..table.concat(args, " "))
    --table.insert(messageTable, "^3"..table.concat(args))

    TriggerClientEvent("westrpChat:Mew", -1, source, messageTable)

end, false)

RegisterCommand("mec", function(source, args, rawCommand) --up to 2 meters
    local character = Core.getUser(source).getUsedCharacter

    --print("test")

    local messageTable = {}

    local senderName = character.firstname.." "..character.lastname

    table.insert(messageTable, "^6"..senderName.." "..table.concat(args, " "))
    --table.insert(messageTable, "^3"..table.concat(args))

    TriggerClientEvent("westrpChat:Mec", -1, source, messageTable)

end, false)

--RegisterCommand()