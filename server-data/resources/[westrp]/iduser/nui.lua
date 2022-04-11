local display = false

RegisterNetEvent('iduser:nui')

RegisterNetEvent('iduser:test')

RegisterCommand('nui', function(source, args)
    setDisplay(true)
end)

-- cb to handle main event of NUI
RegisterNUICallback("main", function(data)
    TriggerNetEvent('getVariables', data.text)
    setDisplay(false)
end)

-- cb to handle errors
RegisterNUICallback("error", function(data)
    -- TriggerEvent('chat:addMessage', {
    --     color = {255, 0, 255},
    --     multiline = true,
    --     args = {"ERROR!"}
    -- })
    setDisplay(false)
end)

AddEventHandler('iduser:nui', function(...)
    TriggerEvent('chat:addMessage', {
        color = {255, 0, 255},
        multiline = true,
        args = {"POOOOONG!"}
    })
    setDisplay(true)
    TriggerEvent('chat:addMessage', {
        color = {255, 0, 255},
        multiline = true,
        args = {"PIIIIIIIIIIING!"}
    })
end)

function setDisplay(bool)
    display = bool
    SetNuiFocus(bool, bool)
    SendNUIMessage({
        type = "ui",
        status = bool,
    })
end
