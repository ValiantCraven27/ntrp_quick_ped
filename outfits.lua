RDX = nil

Citizen.CreateThread(function()
	while RDX == nil do
		TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)
		Citizen.Wait(0)
                      
                    
	end
end)

TriggerEvent('chat:addSuggestion', '/ped.outfit', 'Change ped Outfit', {
    { name="Outfit", help="Outfits: 0 - 10" }
})

TriggerEvent('chat:addSuggestion', '/random.outfit', 'Change ped Outfit', {
    { name="Outfit", help="random outfit" }
})

RegisterCommand('random.outfit', function()
SetPedRandomComponentVariation(PlayerPedId(),1)
end)


RegisterCommand('ped.outfit', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('ped:outfit0', id)		
	elseif ped == '1' then
		TriggerEvent('ped:outfit1', id)		
	elseif ped == '2' then
		TriggerEvent('ped:outfit2', id)		
	elseif ped == '3' then
		TriggerEvent('ped:outfit3', id)		
	elseif ped == '4' then
		TriggerEvent('ped:outfit4', id)
                elseif ped == '5' then
		TriggerEvent('ped:outfit5', id)
                elseif ped == '6' then
		TriggerEvent('ped:outfit6', id)		
	elseif ped == '7' then
		TriggerEvent('ped:outfit7', id)		
	elseif ped == '8' then
		TriggerEvent('ped:outfit8', id)		
	elseif ped == '9' then
		TriggerEvent('ped:outfit9', id)
                elseif ped == '10' then
		TriggerEvent('ped:outfit10', id)
                end
end)

RegisterNetEvent('ped:outfit0')
AddEventHandler('ped:outfit0', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),0,false)
end)

RegisterNetEvent('ped:outfit1')
AddEventHandler('ped:outfit1', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),1,false)
end)

RegisterNetEvent('ped:outfit2')
AddEventHandler('ped:outfit2', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),2,false)
end)

RegisterNetEvent('ped:outfit3')
AddEventHandler('ped:outfit3', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),3,false)
end)

RegisterNetEvent('ped:outfit4')
AddEventHandler('ped:outfit4', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),4,false)
end)

RegisterNetEvent('ped:outfit5')
AddEventHandler('ped:outfit5', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),5,false)
end)

RegisterNetEvent('ped:outfit6')
AddEventHandler('ped:outfit6', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),6,false)
end)

RegisterNetEvent('ped:outfit7')
AddEventHandler('ped:outfit7', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),7,false)
end)

RegisterNetEvent('ped:outfit8')
AddEventHandler('ped:outfit8', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),8,false)
end)

RegisterNetEvent('ped:outfit9')
AddEventHandler('ped:outfit9', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),9,false)
end)

RegisterNetEvent('ped:outfit10')
AddEventHandler('ped:outfit10', function()
NotifyOutfit()
SetPedOutfitPreset(PlayerPedId(),10,false)
end)

function NotifyOutfit()
 exports.pNotify:SendNotification({
            text = "Changing Player Outfit", 
            type = "info", 
            theme = "relax",
            timeout = math.random(3000, 3000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
      end



