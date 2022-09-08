QBCore = exports["qb-core"]:GetCoreObject()

---moneyloundry
RegisterServerEvent("markedbills:1")
AddEventHandler("markedbills:1", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 1 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 1)
            Player.Functions.AddMoney("cash", 9500)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 9500  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("markedbills:5")
AddEventHandler("markedbills:5", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 5 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 5)
            Player.Functions.AddMoney("cash", 47500)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 47500  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("markedbills:10")
AddEventHandler("markedbills:10", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 10 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 10)
            Player.Functions.AddMoney("cash", 95000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 95000  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("markedbills:30")
AddEventHandler("markedbills:30", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 30 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 30)
            Player.Functions.AddMoney("cash", 285000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 285.000  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("markedbills:50")
AddEventHandler("markedbills:50", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 50 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 50)
            Player.Functions.AddMoney("cash", 475000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 475.000  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)

RegisterServerEvent("markedbills:100")
AddEventHandler("markedbills:100", function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local markedbills = Player.Functions.GetItemByName("markedbills")
    if markedbills ~= nil then

        if markedbills.amount >= 100 then
            TriggerClientEvent('inventory:client:ItemBox', source, QBCore.Shared.Items["markedbills"], "Remove")
            Player.Functions.RemoveItem("markedbills", 100)
            Player.Functions.AddMoney("cash", 950000)
            TriggerClientEvent('QBCore:Notify', src, "You washed $ 950.000  Marked Money!") 
        else
            TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error') 
        end
    else
        TriggerClientEvent('QBCore:Notify', src, "You do not have marked money", 'error')
    end
end)