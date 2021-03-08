
TriggerEvent('ccloaks:addSuggestion', '/cloak.male', 'Change Cloak', {
    { name="Cloak", help="cloaks: 0 - 16" }
})

TriggerEvent('ccloaks:addSuggestion', '/cloak.female', 'Change Cloak', {
    { name="Cloak", help="cloaks: 0 - 11" }
})

-- MALE.CLOAKS --

RegisterCommand('cloak.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('male:cloaks0', id)		
	elseif ped == '1' then
		TriggerEvent('male:cloaks1', id)		
	elseif ped == '2' then
		TriggerEvent('male:cloaks2', id)		
	elseif ped == '3' then
		TriggerEvent('male:cloaks3', id)		
	elseif ped == '4' then
		TriggerEvent('male:cloaks4', id)
                elseif ped == '5' then
		TriggerEvent('male:cloaks5', id)
                elseif ped == '6' then
		TriggerEvent('male:cloaks6', id)		
	elseif ped == '7' then
		TriggerEvent('male:cloaks7', id)		
	elseif ped == '8' then
		TriggerEvent('male:cloaks8', id)		
	elseif ped == '9' then
		TriggerEvent('male:cloaks9', id)		
	elseif ped == '10' then
		TriggerEvent('male:cloaks10', id)
                elseif ped == '11' then
		TriggerEvent('male:cloaks11', id)
                elseif ped == '12' then
		TriggerEvent('male:cloaks12', id)		
	elseif ped == '13' then
		TriggerEvent('male:cloaks13', id)		
	elseif ped == '14' then
		TriggerEvent('male:cloaks14', id)		
	elseif ped == '15' then
		TriggerEvent('male:cloaks15', id)
                elseif ped == '16' then
		TriggerEvent('male:cloaks16', id)        
              
                end
end)

RegisterNetEvent('male:cloaks0')
AddEventHandler('male:cloaks0', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x15CB8E16,true,true,true)
end)

RegisterNetEvent('male:cloaks1')
AddEventHandler('male:cloaks1', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x19A58ECF,true,true,true)
end)

RegisterNetEvent('male:cloaks2')
AddEventHandler('male:cloaks2', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x208B8617,true,true,true)
end)

RegisterNetEvent('male:cloaks3')
AddEventHandler('male:cloaks3', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x208DA39A,true,true,true)
end)

RegisterNetEvent('male:cloaks4')
AddEventHandler('male:cloaks4', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x27502A24,true,true,true)
end)

RegisterNetEvent('male:cloaks5')
AddEventHandler('male:cloaks5', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3CDEDC38,true,true,true)
end)

RegisterNetEvent('male:cloaks6')
AddEventHandler('male:cloaks6', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x43DBE33B,true,true,true)
end)

RegisterNetEvent('male:cloaks7')
AddEventHandler('male:cloaks7', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x7D0FD5A2,true,true,true)
end)

RegisterNetEvent('male:cloaks8')
AddEventHandler('male:cloaks8', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x984C091F,true,true,true)
end)

RegisterNetEvent('male:cloaks9')
AddEventHandler('male:cloaks9', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x98FC9472,true,true,true)
end)

RegisterNetEvent('male:cloaks10')
AddEventHandler('male:cloaks10', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA7A2AACF,true,true,true)
end)

RegisterNetEvent('male:cloaks11')
AddEventHandler('male:cloaks11', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xAA7FAD86,true,true,true)
end)

RegisterNetEvent('male:cloaks12')
AddEventHandler('male:cloaks12', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB3EEC064,true,true,true)
end)

RegisterNetEvent('male:cloaks13')
AddEventHandler('male:cloaks13', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xDC2F9ADF,true,true,true)
end)

RegisterNetEvent('male:cloaks14')
AddEventHandler('male:cloaks14', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF16EC55D,true,true,true)
end)

RegisterNetEvent('male:cloaks15')
AddEventHandler('male:cloaks15', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFD04D28F,true,true,true)
end)

RegisterNetEvent('male:cloaks16')
AddEventHandler('male:cloaks16', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFD705669,true,true,true)
end)



-- FEMALE.CLOAKS --

RegisterCommand('cloak.female', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('female:cloaks0', id)		
	elseif ped == '1' then
		TriggerEvent('female:cloaks1', id)		
	elseif ped == '2' then
		TriggerEvent('female:cloaks2', id)		
	elseif ped == '3' then
		TriggerEvent('female:cloaks3', id)		
	elseif ped == '4' then
		TriggerEvent('female:cloaks4', id)
                elseif ped == '5' then
		TriggerEvent('female:cloaks5', id)
                elseif ped == '6' then
		TriggerEvent('female:cloaks6', id)		
	elseif ped == '7' then
		TriggerEvent('female:cloaks7', id)		
	elseif ped == '8' then
		TriggerEvent('female:cloaks8', id)		
	elseif ped == '9' then
		TriggerEvent('female:cloaks9', id)		
	elseif ped == '10' then
		TriggerEvent('female:cloaks10', id)
                elseif ped == '11' then
		TriggerEvent('female:cloaks11', id)            
              
                end
end)

RegisterNetEvent('female:cloaks0')
AddEventHandler('female:cloaks0', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x244DC38E,true,true,true)
end)

RegisterNetEvent('female:cloaks1')
AddEventHandler('female:cloaks1', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x342F6351,true,true,true)
end)

RegisterNetEvent('female:cloaks2')
AddEventHandler('female:cloaks2', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3F77172F,true,true,true)
end)

RegisterNetEvent('female:cloaks3')
AddEventHandler('female:cloaks3', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4DAFB3A0,true,true,true)
end)

RegisterNetEvent('female:cloaks4')
AddEventHandler('female:cloaks4', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9A0F4C66,true,true,true)
end)

RegisterNetEvent('female:cloaks5')
AddEventHandler('female:cloaks5', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA896E975,true,true,true)
end)

RegisterNetEvent('female:cloaks6')
AddEventHandler('female:cloaks6', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCD1B152A,true,true,true)
end)

RegisterNetEvent('female:cloaks7')
AddEventHandler('female:cloaks7', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCD4B32DD,true,true,true)
end)

RegisterNetEvent('female:cloaks8')
AddEventHandler('female:cloaks8', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD2549F39,true,true,true)
end)

RegisterNetEvent('female:cloaks9')
AddEventHandler('female:cloaks9', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xDE923818,true,true,true)
end)

RegisterNetEvent('female:cloaks10')
AddEventHandler('female:cloaks10', function() 
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE38C5F5F,true,true,true)
end)

RegisterNetEvent('female:cloaks11')
AddEventHandler('female:cloaks11', function()
NotifyCloak()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFB55F19F,true,true,true)
end)

function NotifyCloak()
 exports.pNotify:SendNotification({
            text = "Changing Cloak", 
            type = "info",
            theme = "relax", 
            timeout = math.random(3000, 3000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
      end
