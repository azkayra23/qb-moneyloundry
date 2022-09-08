local QBCore = exports["qb-core"]:GetCoreObject()

CreateThread(function()
    --if Config.UseTarget then
        exports['qb-target']:AddBoxZone("machine1", vector3(1122.29, -3193.59, -40.4), 1.5, 1.5, {
        name = "machine1",
        heading = 0,
        minZ=-42.6,
        maxZ=-38.6,
        debugPoly = false,
        }, {
        options = {
            {
            type = 'client',
            event = 'nh-context:moneyloundry',
            icon = "fas   fa-money-bill-1-wave",
            label = "loundry",
            }
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("machine2", vector3(1123.77, -3193.54, -40.4), 1.5, 1.5, {
        name = "machine2",
        heading = 0,
        minZ=-43.2,
        maxZ=-39.2,
        debugPoly = false,
        }, {
        options = {
            {
                type = 'client',
                event = 'nh-context:moneyloundry',
                icon = "fas   fa-money-bill-1-wave",
                label = "loundry",
            }
        },
        distance = 1.0
    })
    exports['qb-target']:AddBoxZone("machine3", vector3(1125.42, -3193.43, -40.4), 1.5, 1.5, {
        name = "machine3",
        heading = 0,
        minZ=-43.0,
        maxZ=-39.0,
        debugPoly = false,
        }, {
        options = {
            {
                type = 'client',
                event = 'nh-context:moneyloundry',
                icon = "fas   fa-money-bill-1-wave",
                label = "loundry",
            }
        },
        distance = 1.0
    })

    exports['qb-target']:AddBoxZone("machine4", vector3(1126.89, -3193.45, -40.4), 1.5, 1.5, {
        name = "machine4",
        heading = 0,
        minZ=-43.0,
        maxZ=-39.0,
        debugPoly = false,
        }, {
        options = {
            {
                type = 'client',
                event = 'nh-context:moneyloundry',
                icon = "fas   fa-money-bill-1-wave",
                label = "loundry",
            }
        },
        distance = 1.0
    })

--end
end)


RegisterNetEvent("markedbills:client:1",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:1")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",1)
end)

RegisterNetEvent("markedbills:client:5",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:5")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",5)
end)

RegisterNetEvent("markedbills:client:10",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:10")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",10)
end)

RegisterNetEvent("markedbills:client:30",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:30")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",30)
end)

RegisterNetEvent("markedbills:client:50",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:50")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",50)
end)

RegisterNetEvent("markedbills:client:100",function() 
    local playerPed = GetPlayerPed(-1)
    QBCore.Functions.TriggerCallback('QBCore:HasItem', function(item)
        if item then
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
                        TriggerServerEvent("markedbills:100")
				end)
            else
   			QBCore.Functions.Notify("You dont have the markedbills to make this", "error")
         end
	end,"markedbills",100)
end)

RegisterNetEvent('moneyloundry:client:enterLocation', function()
    passcode()
end)

RegisterNetEvent('moneyloundry:client:exitLocation', function()
    leave()
end)

RegisterNetEvent('nh-context:moneyloundry', function(data)
    TriggerEvent('nh-context:sendMenu', {
        {
            id = 0,
            header = "| Available moneyloundry |",
            txt = "",
        },
        {
            id = 1,
            header = "• markedbills",
            txt = "markedbills 1x",
            params = {
                event = "markedbills:client:1"
            }
        },
        {
            id = 2,
            header = "• markedbills",
            txt = "markedbills 5x",
            params = {
                event = "markedbills:client:5"
            }
        },
        {
            id = 3,
            header = "• markedbills",
            txt = "markedbills 10x",
            params = {
                event = "markedbills:client:10"
            }
        },
        {
            id = 4,
            header = "• markedbills",
            txt = " markedbills 30x ",
            params = {
                event = "markedbills:client:30"
            }
        },
        {
            id = 5,
            header = "• markedbills ",
            txt = "markedbills 50x ",
            params = {
                event = "markedbills:client:50"
            }
        },
        {
            id = 6,
            header = "• markedbills",
            txt = "markedbills 100x",
            params = {
                event = "markedbills:client:100"
            }
        },
        {
            id = 7,
            header = "Close (ESC)",
            txt = "",
        },
    })
end)

function loadAnimDict(dict)
    while (not HasAnimDictLoaded(dict)) do
        RequestAnimDict(dict)
        Citizen.Wait(5)
    end
end

function openHouseAnim()
    loadAnimDict("anim@heists@keycard@") 
    TaskPlayAnim( GetPlayerPed(-1), "anim@heists@keycard@", "exit", 5.0, 1.0, -1, 16, 0, 0, 0, 0 )
    Citizen.Wait(400)
    ClearPedTasks(GetPlayerPed(-1))
end

function enter()
	local ped = GetPlayerPed(-1)
	openHouseAnim()
    DoScreenFadeOut(1000)
	TriggerServerEvent("InteractSound_SV:PlayOnSource", "houses_door_close", 0.1)
    Citizen.Wait(800)
    SetEntityCoords(ped, tpLocations.tpOne.x, tpLocations.tpOne.y, tpLocations.tpOne.z)
	DoScreenFadeIn(1000)
end

function leave()
	local ped = GetPlayerPed(-1)
	openHouseAnim()
    DoScreenFadeOut(1000)
	TriggerServerEvent("InteractSound_SV:PlayOnSource", "houses_door_close", 0.1)
    Citizen.Wait(800)
    SetEntityCoords(ped, tpLocations.pOne.x, tpLocations.pOne.y, tpLocations.pOne.z)
	DoScreenFadeIn(1000)
end

function passcode()
    DisplayOnscreenKeyboard(1, "Enter Passcode", "", "", "", "", "", 16 + 1)
    while UpdateOnscreenKeyboard() ~= 1 and UpdateOnscreenKeyboard() ~= 2 do
        Citizen.Wait(7)
    end
    input = GetOnscreenKeyboardResult()
    if input == password then
        enter()
    else
        QBCore.Functions.Notify("Wrong passcode, try again!", "error")
    end
end