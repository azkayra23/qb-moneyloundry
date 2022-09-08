QBCore = exports["qb-core"]:GetCoreObject()

---moneyloundry
RegisterServerEvent("cashroll:1")
AddEventHandler("cashroll:1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 1 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 1)
            Player.Functions.AddMoney("cash", 380)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 380  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("cashroll:5")
AddEventHandler("cashroll:5", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 5 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 5)
            Player.Functions.AddMoney("cash", 1900)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 1.900  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("cashroll:10")
AddEventHandler("cashroll:10", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 10 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 10)
            Player.Functions.AddMoney("cash", 3800)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 3.800  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("cashroll:30")
AddEventHandler("cashroll:30", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 30 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 30)
            Player.Functions.AddMoney("cash", 11400)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 11.400  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("cashroll:50")
AddEventHandler("cashroll:50", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 50 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 50)
            Player.Functions.AddMoney("cash", 19000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 19.000 Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("cashroll:100")
AddEventHandler("cashroll:100", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local cashroll = Player.Functions.GetItemByName("cashroll")
    if cashroll ~= nil then

        if cashroll.amount >= 100 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["cashroll"], "Remove")
            Player.Functions.RemoveItem("cashroll", 100)
            Player.Functions.AddMoney("cash", 38000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 38.000  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)