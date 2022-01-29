local send = function (source, args)
        local argString = table.concat(args, " ")
        local nm = args[1]
        local surname = args[2]
        MySQL.Async.fetchAll("INSERT INTO datatable (ID, Name, Surname, data) VALUES(@source, @name, @sname, @args)",
    -- MySQL.Async.fetchAll("REPLACE INTO datatable (ID, SteamName, data) VALUES(@source, @name, @args)", 
        {
            ["@source"] = GetPlayerIdentifiers(source)[1],
            ["@name"] = nm,
            ["@sname"] = surname,
            ["@args"] = argString
        },
            function (result)
                
                TriggerClientEvent("display", source, "^3" .. argString .. "^0")
        end)

    end


-- RegisterCommand("send", function (source, args)
--     local argString = table.concat(args, " ")
--     local nm = args[1]
--     local surname = args[2]
--     MySQL.Async.fetchAll("INSERT INTO datatable (ID, Name, Surname, data) VALUES(@source, @name, @sname, @args)",
--  -- MySQL.Async.fetchAll("REPLACE INTO datatable (ID, SteamName, data) VALUES(@source, @name, @args)", 
--     {
--         ["@source"] = GetPlayerIdentifiers(source)[1],
--         ["@name"] = nm,
--         ["@sname"] = surname,
--         ["@args"] = argString
--     },
--         function (result)
            
--             TriggerClientEvent("display", source, "^3" .. argString .. "^0")
--     end)

-- end)