RegisterNetEvent("titus-automaten:coffe")
    AddEventHandler("titus-automaten:coffe", function()
        print('kaffe')
        TriggerServerEvent('coffe')
end)

RegisterNetEvent("titus-automaten:cola")
    AddEventHandler("titus-automaten:cola", function()
        print('cola')
        TriggerServerEvent('cola')
end)

RegisterNetEvent("titus-automaten:water")
    AddEventHandler("titus-automaten:water", function()
        print('water')
        TriggerServerEvent('water')
end)

RegisterNetEvent("titus-automaten:milch")
    AddEventHandler("titus-automaten:milch", function()
        print('milch')
        TriggerServerEvent('milch')
end)