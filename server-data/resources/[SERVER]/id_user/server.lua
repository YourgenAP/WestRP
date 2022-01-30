AddEventHandler('playerConnecting', function(name, setKickReason, deferrals)

    --variables
    local source = source
    local identifiers = GetPlayerIdentifiers(source)
    local fivem
    local ip
    local id

    --defining the variables
    for k,v in ipairs(identifiers) do
        if string.match(v, 'fivem') then
            fivem = v
        elseif string.match(v, 'ip') then
            ip = v
        end
    end

    id = exports.mysql:get('fivem', fivem)
    if id == null then
        id = exports.mysql:get('key', 'id')
        --add NUI
        exports.mysql:send('main', fivem, id, name)
    end
end)