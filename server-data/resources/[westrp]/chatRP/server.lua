RegisterCommand('me', function(source, args)
    local name = GetPlayerName(source)
    TriggerClientEvent('sendMessageMe', -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('mef', function(source, args)
    local name = GetPlayerName(source)
    TriggerClientEvent('sendMessageMef', -1, source, name, table.concat(args, " "))
end, false)

RegisterCommand('mec', function(source, args)
    local name = GetPlayerName(source)
    TriggerClientEvent('sendMessageMec', -1, source, name, table.concat(args, " "))
end, false)