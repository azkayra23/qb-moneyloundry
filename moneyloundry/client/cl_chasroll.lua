local QBCore = exports["qb-core"]:GetCoreObject()


RegisterNetEvent("cashroll:client:1",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:1")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",1)
end)

RegisterNetEvent("cashroll:client:5",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:5")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",5)
end)

RegisterNetEvent("cashroll:client:10",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:10")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",10)
end)

RegisterNetEvent("cashroll:client:30",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:30")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",30)
end)

RegisterNetEvent("cashroll:client:50",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:50")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",50)
end)

RegisterNetEvent("cashroll:client:100",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
            TriggerServerEvent("InteractSound_SV:PlayOnSource", "mixer", 0.1)
			QBCore.Functions.Progressbar("wash_money", "Washing Money...", 6000, false, true, {
				disableMovement = true,
				disableCarMovement = true,
				disableMouse = false,
				disableCombat = true,
				}, {
					animDict = "mp_common",
					anim = "givetake1_a",
					flags = 8,
				}, {}, {}, function() -- Done
                        TriggerServerEvent("cashroll:100")
				end)
            else
   			QBCore.Functions.Notify("You dont have the cashroll to make this", "error")
         end
	end,"cashroll",100)
end)



RegisterNetEvent('nh-context:cashroll', function(data)
    exports['qb-menu']:openMenu({
        {
            id = 0,
            header = "| Available cashroll |",
            txt = "",
        },
        {
            id = 1,
            header = "• cashroll",
            txt = "cashroll 1x",
            params = {
                event = "cashroll:client:1"
            }
        },
        {
            id = 2,
            header = "• cashroll",
            txt = "cashroll 5x",
            params = {
                event = "cashroll:client:5"
            }
        },
        {
            id = 3,
            header = "• cashroll",
            txt = "cashroll 10x",
            params = {
                event = "cashroll:client:10"
            }
        },
        {
            id = 4,
            header = "• cashroll",
            txt = " cashroll 30x ",
            params = {
                event = "cashroll:client:30"
            }
        },
        {
            id = 5,
            header = "• cashroll ",
            txt = "cashroll 50x ",
            params = {
                event = "cashroll:client:50"
            }
        },
        {
            id = 6,
            header = "• cashroll",
            txt = "cashroll 100x",
            params = {
                event = "cashroll:client:100"
            }
        },
        {
            id = 7,
            header = "Close (ESC)",
            txt = "",
        },
    })
end)

CreateThread(function()
    --if Config.UseTarget then
        exports['qb-target']:AddBoxZone("cashrollmachine1", vector3(1115.98, -3194.92, -40.4), 0.5, 0.5, {
        name = "cashrollmachine1",
        heading = 0,
        minZ=-44.0,
        maxZ=-40.0,
        debugPoly = false,
        }, {
        options = {
            {
            type = 'client',
            event = 'nh-context:cashroll',
            icon = "fas   fa-money-bill-1-wave",
            label = "Washing",
            }
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("cashrollmachine2", vector3(1116.0, -3196.27, -40.4), 0.5, 0.5, {
        name = "cashrollmachine2",
        heading = 0,
        minZ=-44.0,
        maxZ=-40.0,
        debugPoly = false,
        }, {
        options = {
            {
                type = 'client',
                event = 'nh-context:cashroll',
                icon = "fas   fa-money-bill-1-wave",
                label = "Washing",
            }
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("enter", vector3(-49.91, 1911.17, 195.36), 0.7, 1.2, {
        name = "enter",
        heading = 278,
		minZ=193.16,
		maxZ=197.16,
        debugPoly = false,
        }, {
        options = {
            {
				type = "client",
				event = "moneyloundry:client:enterLocation",
				icon = "fas fa-arrow-left",
				label = "enter",
            }
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("exit", vector3(1138.11, -3199.57, -39.67), 0.8, 1.8, {
        name = "exit",
        heading = 180,
		minZ=-42.27,
		maxZ=-38.27,
        debugPoly = false,
        }, {
        options = {
            {
				type = "client",
				event = "moneyloundry:client:exitLocation",
				icon = "fas   fa-arrow-right-long",
				label = "exit",
            }
        },
        distance = 1.0
    })
--end
end)