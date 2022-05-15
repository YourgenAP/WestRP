local whitelist, activeWhitelist = {}, false

-- only when server starts whitelist loaded from DB
-- later Whitelist will be updated locally and changes inserted into DB
-- no downloads from DB when server works
function GetWhitelist()
    Citizen.Wait()
    MySQL.query('SELECT * from whitelist', {}, function(result)
        if #result > 0 then
            for k,v in ipairs(result) do
                if v.wl == true then
                    whitelist[v.id]=true
                end
            end
        end
    end)
end

-- Adding to whitelist whether user was unwhitelisted or first joined
function AddToWhitelist(id)
    if whitelist[id] == false then -- unwhitelisted
        MySQL.query('UPDATE whitelist SET wl=@wl WHERE id=@id', {['@wl']=true, ['@id']=id}, function(result)                    
        end)
    else -- first join
        MySQL.query('INSERT INTO whitelist (id,wl) VALUES (@id,@wl)', 
                {['@id']=id, ['@wl']=true}, 
                function(result)                    
        end)
    end
    whitelist[id]=true
end

-- unwhitelist user
function RemoveFromWhitelist(id)
    whitelist[id]=false
    MySQL.query('UPDATE whitelist SET wl=@wl WHERE id=@id', {['@wl']=false, ['@id']=id}, function(result)                    
    end)
end

function GetFivemID(src)
    local fid = GetPlayerIdentifiers(src)[1] or false

    print(fid)

    if (fid == false or fid:sub(1,5) ~= "fivem") then
        return false
    end

    return fid
end

-- function UpdateWhitelist()
--     Citizen.Wait(300000)
--     MySQL.query('SELECT * from whitelist', {}, function(result)
--         if #result > 0 then
--             for k,v in ipairs(result) do
--                 whitelist[v.id]=true
--             end
--         end
--     end)
-- end

AddEventHandler('playerConnecting', function(playerName, setKickReason, defferals)
    local source = source

    defferals.defer()

    local fivem = GetFivemID(source)

    if fivem == false then
        setKickReason('Возникли проблемы с получением Вашего ID FiveM.')
    end

    --load ids from users table
    -- local id = users[fivem]
    local id
    
    if whitelist[id] then
        defferals.done()
    else
        defferals.done()
        setKickReason('Вы не внесены в Whitelist - ваш user_id: ' .. id)
    end
end)