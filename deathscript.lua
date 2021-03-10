IsDead = false

AddEventHandler("playerSpawned", function(spawn)
     Citizen.Wait(1000)
     exports.spawnmanager:setAutoSpawn(false)
end)

Citizen.CreateThread(function()
      while true do
	Citizen.Wait(2000)
                  StoreCoords  = GetEntityCoords(PlayerPedId())
 end
end)

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)         
    if IsEntityDead(PlayerPedId()) then
        SetPlayerInvincible(PlayerPedId(), true)
        IsDead = true
        
    if not IsEntityDead(PlayerPedId()) then 
        SetPlayerInvincible(PlayerPedId(), false)
        IsDead = false 
     end        
    end
   end
 
end)

Citizen.CreateThread(function()
      while true do
	Citizen.Wait(1)
                                           if IsDead then
                                                               
                                                                                
                                                                                DisableControlAction(0, 0, true) -- Changing view (V)
					DisableControlAction(0, 22, true) -- Jumping (SPACE)
					DisableControlAction(0, 23, true) -- Entering vehicle (F)
					DisableControlAction(0, 24, true) -- Punching/Attacking
					DisableControlAction(0, 29, true) -- Pointing (B)
					DisableControlAction(0, 30, true) -- Moving sideways (A/D)
					DisableControlAction(0, 31, true) -- Moving back & forth (W/S)
					DisableControlAction(0, 37, true) -- Weapon wheel
					DisableControlAction(0, 44, true) -- Taking Cover (Q)
					DisableControlAction(0, 56, true) -- F9
					DisableControlAction(0, 82, true) -- Mask menu (,)
					DisableControlAction(0, 140, true) -- Hitting your vehicle (R)
					DisableControlAction(0, 166, true) -- F5
					DisableControlAction(0, 167, true) -- F6
					DisableControlAction(0, 168, true) -- F7
					DisableControlAction(0, 170, true) -- F3
                                                                                DisableControlAction(0, 189, true) -- Handsup (X)
					DisableControlAction(0, 288, true) -- F1
					DisableControlAction(0, 289, true) -- F2
					DisableControlAction(1, 323, true) -- Handsup (X)
				  
  end
 end
end)

RegisterCommand("revive",function()

  if IsEntityDead(playerPed) then                      
          Citizen.Wait(1000)
          NetworkResurrectLocalPlayer( StoreCoords , 100.00, true, true, false )        
          NTRP.Warp( StoreCoords )     
          Citizen.Wait(2000)   
  end        
end)

NTRP = {}

NTRP.Warp = function(coordinates)     
          DoScreenFadeOut(1)              
          Wait(2000)
          SetEntityCoords(PlayerPedId(), coordinates, false, false, false, true) 
          Wait(4000)
          DoScreenFadeIn(2000)	
end