local names = null

RegisterNetEvent('getVariables', function(text)
    name = text
end)


AddEventHandler('playerConnecting', function(name, setKickReason, deferrals)

    --variables
    local Source = source
    local identifiers = GetPlayerIdentifiers(Source)
    local fivem
    local ip
    local id = 0

    --defining the variables
    for k,v in ipairs(identifiers) do
        if string.match(v, 'fivem') then
            fivem = v
            -- elseif string.match(v, 'ip') then
                -- ip = v 
        end
    end

    print(fivem)

    local t={}
    sep = ":"
    for str in string.gmatch(fivem, "([^"..sep.."]+)") do
            table.insert(t, str)
    end
    
    fivem = t[2]

    MySQL.Async.fetchAll("SELECT id FROM main WHERE fivem = @value", {['@value'] = fivem}, function(result)
        if result == nil then
            id = null
        elseif result[1] == nil then
            id = null
        else
            id = result[1].id
        end
    end)
    
    print(id)

    while id == 0 do
        Citizen.Wait(0)
    end

    --first connection
    if id == null then
        MySQL.Async.fetchAll("SELECT value FROM state WHERE info = @id", {['@id'] = "id"}, function(result)
            id = result[1].value
        end)

        print(names, fivem, id)
        MySQL.Async.fetchAll("INSERT INTO main VALUES (@id, @fivem)", {['@fivem'] = fivem, ['@id'] = id})
        names = null
        id=id+1
        MySQL.Async.fetchAll("UPDATE state SET value = @value WHERE info = @key", {['@key'] = 'id', ['@value'] = id})
    end
end)
