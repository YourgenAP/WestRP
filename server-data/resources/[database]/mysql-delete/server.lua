local delete = function (source, args)
        local argString = table.concat(args, " ")
        local nm = args[1]
        local surname = args[2]
        --MySQL.Async.fetchAll("INSERT INTO datatable (ID, Name, Surname, data) VALUES(@source, @name, @sname, @args)",
        MySQL.Async.fetchAll("DELETE FROM datatable WHERE ID = @source",
        {
            ["@source"] = GetPlayerIdentifiers(source)[1],
        },
            function (result)
                
                TriggerClientEvent("display", source, "^3" .. argString .. "^0")
        end)

    end


-- RegisterCommand("delete", function (source, args)
--     local argString = table.concat(args, " ")
--     local nm = args[1]
--     local surname = args[2]
--     MySQL.Async.fetchAll("INSERT INTO datatable (ID, Name, Surname, data) VALUES(@source, @name, @sname, @args)",
--     MySQL.Async.fetchAll("DELETE FROM datatable WHERE ID = @source",
--     {
--         ["@source"] = GetPlayerIdentifiers(source)[1],
--     },
--         function (result)
            
--             TriggerClientEvent("display", source, "^3" .. argString .. "^0")
--     end)

-- end)