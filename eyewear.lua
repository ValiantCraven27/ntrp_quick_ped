
TriggerEvent('ceyewear:addSuggestion', '/eyewear.male', 'Change Eyewear', {
    { name="eyewear", help="eyewear: 0 - 19" }
})

TriggerEvent('ceyewear:addSuggestion', '/eyewear.female', 'Change Eyewear', {
    { name="eyewear", help="eyewear: 0 - 17" }
})

-- MALE.EYEWEAR --

RegisterCommand('eyewear.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('male:eyewear0', id)		
	elseif ped == '1' then
		TriggerEvent('male:eyewear1', id)		
	elseif ped == '2' then
		TriggerEvent('male:eyewear2', id)		
	elseif ped == '3' then
		TriggerEvent('male:eyewear3', id)		
	elseif ped == '4' then
		TriggerEvent('male:eyewear4', id)
                elseif ped == '5' then
		TriggerEvent('male:eyewear5', id)
                elseif ped == '6' then
		TriggerEvent('male:eyewear6', id)		
	elseif ped == '7' then
		TriggerEvent('male:eyewear7', id)		
	elseif ped == '8' then
		TriggerEvent('male:eyewear8', id)		
	elseif ped == '9' then
		TriggerEvent('male:eyewear9', id)		
	elseif ped == '10' then
		TriggerEvent('male:eyewear10', id)
                elseif ped == '11' then
		TriggerEvent('male:eyewear11', id)
                elseif ped == '12' then
		TriggerEvent('male:eyewear12', id)		
	elseif ped == '13' then
		TriggerEvent('male:eyewear13', id)		
	elseif ped == '14' then
		TriggerEvent('male:eyewear14', id)		
	elseif ped == '15' then
		TriggerEvent('male:eyewear15', id)
                elseif ped == '16' then
		TriggerEvent('male:eyewear16', id)
                elseif ped == '17' then
		TriggerEvent('male:eyewear17', id)		
	elseif ped == '18' then
		TriggerEvent('male:eyewear18', id)		
	elseif ped == '19' then
		TriggerEvent('male:eyewear19', id)		

              
                end
end)

RegisterNetEvent('male:eyewear0')
AddEventHandler('male:eyewear0', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x111AFF82,true,true,true)
end)

RegisterNetEvent('male:eyewear1')
AddEventHandler('male:eyewear1', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1A5EDE5B,true,true,true)
end)

RegisterNetEvent('male:eyewear2')
AddEventHandler('male:eyewear2', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x24FAF393,true,true,true)
end)

RegisterNetEvent('male:eyewear3')
AddEventHandler('male:eyewear3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x36451407,true,true,true)
end)

RegisterNetEvent('male:eyewear4')
AddEventHandler('male:eyewear4', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x36749686,true,true,true)
end)

RegisterNetEvent('male:eyewear5')
AddEventHandler('male:eyewear5', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3BA1A0E0,true,true,true)
end)

RegisterNetEvent('male:eyewear6')
AddEventHandler('male:eyewear6', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x520C4B95,true,true,true)
end)

RegisterNetEvent('male:eyewear7')
AddEventHandler('male:eyewear7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x7513919B,true,true,true)
end)

RegisterNetEvent('male:eyewear8')
AddEventHandler('male:eyewear8', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x8953AC8,true,true,true)
end)

RegisterNetEvent('male:eyewear9')
AddEventHandler('male:eyewear9', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9B365DE0,true,true,true)
end)

RegisterNetEvent('male:eyewear10')
AddEventHandler('male:eyewear10', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA46C704C,true,true,true)
end)

RegisterNetEvent('male:eyewear11')
AddEventHandler('male:eyewear11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA8282DAE,true,true,true)
end)

RegisterNetEvent('male:eyewear12')
AddEventHandler('male:eyewear12', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB23041AE,true,true,true)
end)

RegisterNetEvent('male:eyewear13')
AddEventHandler('male:eyewear13', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB72097D4,true,true,true)
end)

RegisterNetEvent('male:eyewear14')
AddEventHandler('male:eyewear14', function() -- Male 3
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCE89884F,true,true,true)
end)

RegisterNetEvent('male:eyewear15')
AddEventHandler('male:eyewear15', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD36B8424,true,true,true)
end)

RegisterNetEvent('male:eyewear16')
AddEventHandler('male:eyewear16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE1A7209B,true,true,true)
end)

RegisterNetEvent('male:eyewear17')
AddEventHandler('male:eyewear17', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF3F08F5F,true,true,true)
end)

RegisterNetEvent('male:eyewear18')
AddEventHandler('male:eyewear18', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFB45D3D8,true,true,true)
end)

RegisterNetEvent('male:eyewear19')
AddEventHandler('male:eyewear19', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x25C51838,true,true,true)
end)


-- FEMALE.EYEWEAR --

RegisterCommand('eyewear.female', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('female:eyewear0', id)		
	elseif ped == '1' then
		TriggerEvent('female:eyewear1', id)		
	elseif ped == '2' then
		TriggerEvent('female:eyewear2', id)		
	elseif ped == '3' then
		TriggerEvent('female:eyewear3', id)		
	elseif ped == '4' then
		TriggerEvent('female:eyewear4', id)
                elseif ped == '5' then
		TriggerEvent('female:eyewear5', id)
                elseif ped == '6' then
		TriggerEvent('female:eyewear6', id)		
	elseif ped == '7' then
		TriggerEvent('female:eyewear7', id)		
	elseif ped == '8' then
		TriggerEvent('female:eyewear8', id)		
	elseif ped == '9' then
		TriggerEvent('female:eyewear9', id)		
	elseif ped == '10' then
		TriggerEvent('female:eyewear10', id)
                elseif ped == '11' then
		TriggerEvent('female:eyewear11', id)
                elseif ped == '12' then
		TriggerEvent('female:eyewear12', id)		
	elseif ped == '13' then
		TriggerEvent('female:eyewear13', id)		
	elseif ped == '14' then
		TriggerEvent('female:eyewear14', id)		
	elseif ped == '15' then
		TriggerEvent('female:eyewear15', id)
                elseif ped == '16' then
		TriggerEvent('female:eyewear16', id)
                elseif ped == '17' then
		TriggerEvent('female:eyewear17', id)		
	
              
                end
end)

RegisterNetEvent('female:eyewear0')
AddEventHandler('female:eyewear0', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1890826,true,true,true)
end)

RegisterNetEvent('female:eyewear1')
AddEventHandler('female:eyewear1', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1BE9BCE3,true,true,true)
end)

RegisterNetEvent('female:eyewear2')
AddEventHandler('female:eyewear2', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1D4D2B17,true,true,true)
end)

RegisterNetEvent('female:eyewear3')
AddEventHandler('female:eyewear3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x28FCD709,true,true,true)
end)

RegisterNetEvent('female:eyewear4')
AddEventHandler('female:eyewear4', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x32025481,true,true,true)
end)

RegisterNetEvent('female:eyewear5')
AddEventHandler('female:eyewear5', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x32E35B69,true,true,true)
end)

RegisterNetEvent('female:eyewear6')
AddEventHandler('female:eyewear6', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x37B27474,true,true,true)
end)

RegisterNetEvent('female:eyewear7')
AddEventHandler('female:eyewear7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4518FFD4,true,true,true)
end)

RegisterNetEvent('female:eyewear8')
AddEventHandler('female:eyewear8', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x772E736F,true,true,true)
end)

RegisterNetEvent('female:eyewear9')
AddEventHandler('female:eyewear9', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB2FCEDC5,true,true,true)
end)

RegisterNetEvent('female:eyewear10')
AddEventHandler('female:eyewear10', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xDDB1ABD5,true,true,true)
end)

RegisterNetEvent('female:eyewear11')
AddEventHandler('female:eyewear11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE2ED3B7E,true,true,true)
end)

RegisterNetEvent('female:eyewear12')
AddEventHandler('female:eyewear12', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE561C067,true,true,true)
end)

RegisterNetEvent('female:eyewear13')
AddEventHandler('female:eyewear13', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xEB3CC6F7,true,true,true)
end)

RegisterNetEvent('female:eyewear14')
AddEventHandler('female:eyewear14', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF4A1437,true,true,true)
end)

RegisterNetEvent('female:eyewear15')
AddEventHandler('female:eyewear15', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF7A464EC,true,true,true)
end)

RegisterNetEvent('female:eyewear16')
AddEventHandler('female:eyewear16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF8F8F9C,true,true,true)
end)

RegisterNetEvent('female:eyewear17')
AddEventHandler('female:eyewear17', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF473211B,true,true,true)
end)

