--[[AddEventHandler("playerSpawned", function(spawn)
          Citizen.Wait(1000)
          exports.spawnmanager:setAutoSpawn(false)
  
end)]]

Citizen.CreateThread(function()
Citizen.Wait(1000)
exports.spawnmanager:setAutoSpawn(false)
end)

Citizen.CreateThread(function()
      while true do	
                  local playerPed = GetPlayerPed(-1)
            if not IsPlayerDead(playerPed) then
                  StoreCoords  = GetEntityCoords(PlayerPedId())                     
                      --Citizen.Wait(15000)
  end
   Citizen.Wait(60000)
 end
end)


RegisterCommand("revive",function()
local playerPed             = GetPlayerPed(-1)   
local playerCoords       = GetEntityCoords(playerPed)
  if IsEntityDead(playerPed) and GetEntityHealth(playerPed) < 1 then
          DoScreenFadeOut(1000)      
          NetworkSetLocalPlayerInvincibleTime(5000)          
          Citizen.Wait(5000)
          NetworkResurrectLocalPlayer(StoreCoords, 100.00, true, true, false )                       
          DoScreenFadeIn(1500)   
  end        
end)
