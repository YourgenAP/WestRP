RegisterNetEvent("display")
AddEventHandler("display", function (argument)
    TriggerEvent("chat:Message", "[Database]", {0,0,255}, argument)
end)