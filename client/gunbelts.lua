RDX = nil

Citizen.CreateThread(function()
	while RDX == nil do
		TriggerEvent('rdx:getSharedObject', function(obj) RDX = obj end)
		Citizen.Wait(0)
                      
                    
	end
end)

TriggerEvent('chat:addSuggestion', '/gunbelt.male', 'Change Gunbelt', {
    { name="Gunbelt", help="gunbelts: 0 - 32" }
})

TriggerEvent('chat:addSuggestion', '/gunbelt.female', 'Change Gunbelt', {
    { name="Gunbelt", help="gunbelts: 0 - 32" }
})

-- MALE.GUNBELTS --

RegisterCommand('gunbelt.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('male:gunbelt0', id)		
	elseif ped == '1' then
		TriggerEvent('male:gunbelt1', id)		
	elseif ped == '2' then
		TriggerEvent('male:gunbelt2', id)		
	elseif ped == '3' then
		TriggerEvent('male:gunbelt3', id)		
	elseif ped == '4' then
		TriggerEvent('male:gunbelt4', id)
                elseif ped == '5' then
		TriggerEvent('male:gunbelt5', id)
                elseif ped == '6' then
		TriggerEvent('male:gunbelt6', id)		
	elseif ped == '7' then
		TriggerEvent('male:gunbelt7', id)		
	elseif ped == '8' then
		TriggerEvent('male:gunbelt8', id)		
	elseif ped == '9' then
		TriggerEvent('male:gunbelt9', id)		
	elseif ped == '10' then
		TriggerEvent('male:gunbelt10', id)
                elseif ped == '11' then
		TriggerEvent('male:gunbelt11', id)
                elseif ped == '12' then
		TriggerEvent('male:gunbelt12', id)		
	elseif ped == '13' then
		TriggerEvent('male:gunbelt13', id)		
	elseif ped == '14' then
		TriggerEvent('male:gunbelt14', id)		
	elseif ped == '15' then
		TriggerEvent('male:gunbelt15', id)
                elseif ped == '16' then
		TriggerEvent('male:gunbelt16', id)
                elseif ped == '17' then
		TriggerEvent('male:gunbelt17', id)		
	elseif ped == '18' then
		TriggerEvent('male:gunbelt18', id)		
	elseif ped == '19' then
		TriggerEvent('male:gunbelt19', id)		
	elseif ped == '20' then
		TriggerEvent('male:gunbelt20', id)		
	elseif ped == '21' then
		TriggerEvent('male:gunbelt21', id)
                elseif ped == '22' then
		TriggerEvent('male:gunbelt22', id)
                elseif ped == '23' then
		TriggerEvent('male:gunbelt23', id)		
	elseif ped == '24' then
		TriggerEvent('male:gunbelt24', id)		
	elseif ped == '25' then
		TriggerEvent('male:gunbelt25', id)		
	elseif ped == '26' then
		TriggerEvent('male:gunbelt26', id)
                elseif ped == '27' then
		TriggerEvent('male:gunbelt27', id)
                elseif ped == '28' then
		TriggerEvent('male:gunbelt28', id)		
	elseif ped == '29' then
		TriggerEvent('male:gunbelt29', id)		
	elseif ped == '30' then
		TriggerEvent('male:gunbelt30', id)		
	elseif ped == '31' then
		TriggerEvent('male:gunbelt31', id)		
	elseif ped == '32' then
		TriggerEvent('male:gunbelt32', id)
              
                end
end)

RegisterNetEvent('male:gunbelt0')
AddEventHandler('male:gunbelt0', function() -- Male 1
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x153557,true,true,true)
end)

RegisterNetEvent('male:gunbelt1')
AddEventHandler('male:gunbelt1', function() -- Male 2
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1BD4BEC7,true,true,true)
end)

RegisterNetEvent('male:gunbelt2')
AddEventHandler('male:gunbelt2', function() -- Male 3
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x5261D9F3,true,true,true)
end)

RegisterNetEvent('male:gunbelt3')
AddEventHandler('male:gunbelt3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x56DC1321,true,true,true)
end)

RegisterNetEvent('male:gunbelt4')
AddEventHandler('male:gunbelt4', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6294CC46,true,true,true)
end)

RegisterNetEvent('male:gunbelt5')
AddEventHandler('male:gunbelt5', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x8AB42537,true,true,true)
end)

RegisterNetEvent('male:gunbelt6')
AddEventHandler('male:gunbelt6', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x8F44A5A9,true,true,true)
end)

RegisterNetEvent('male:gunbelt7')
AddEventHandler('male:gunbelt7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA840579C,true,true,true)
end)

RegisterNetEvent('male:gunbelt8')
AddEventHandler('male:gunbelt8', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA995DF5,true,true,true)
end)

RegisterNetEvent('male:gunbelt9')
AddEventHandler('male:gunbelt9', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xACE2545,true,true,true)
end)

RegisterNetEvent('male:gunbelt10')
AddEventHandler('male:gunbelt10', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xAD8D6AC1,true,true,true)
end)

RegisterNetEvent('male:gunbelt11')
AddEventHandler('male:gunbelt11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x620C1BC5,true,true,true)
end)

RegisterNetEvent('male:gunbelt12')
AddEventHandler('male:gunbelt12', function() -- Male 1
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB655F3C7,true,true,true)
end)

RegisterNetEvent('male:gunbelt13')
AddEventHandler('male:gunbelt13', function() -- Male 2
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x15AF5CC4,true,true,true)
end)

RegisterNetEvent('male:gunbelt14')
AddEventHandler('male:gunbelt14', function() -- Male 3
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9836E1D1,true,true,true)
end)

RegisterNetEvent('male:gunbelt15')
AddEventHandler('male:gunbelt15', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xAE790E55,true,true,true)
end)

RegisterNetEvent('male:gunbelt16')
AddEventHandler('male:gunbelt16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE2E4F72C,true,true,true)
end)

RegisterNetEvent('male:gunbelt17')
AddEventHandler('male:gunbelt17', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x873600C6,true,true,true)
end)

RegisterNetEvent('male:gunbelt18')
AddEventHandler('male:gunbelt18', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xBDF56E40,true,true,true)
end)

RegisterNetEvent('male:gunbelt19')
AddEventHandler('male:gunbelt19', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCED89006,true,true,true)
end)

RegisterNetEvent('male:gunbelt20')
AddEventHandler('male:gunbelt20', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE12A34A9,true,true,true)
end)

RegisterNetEvent('male:gunbelt21')
AddEventHandler('male:gunbelt21', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xC6A8C27F,true,true,true)
end)

RegisterNetEvent('male:gunbelt22')
AddEventHandler('male:gunbelt22', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD1BF3328,true,true,true)
end)

RegisterNetEvent('male:gunbelt23')
AddEventHandler('male:gunbelt23', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD2ECF8A,true,true,true)
end)

RegisterNetEvent('male:gunbelt24')
AddEventHandler('male:gunbelt24', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD8AA6682,true,true,true)
end)

RegisterNetEvent('male:gunbelt25')
AddEventHandler('male:gunbelt25', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1371FF7F,true,true,true)
end)

RegisterNetEvent('male:gunbelt26')
AddEventHandler('male:gunbelt26', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6B0B2E9C,true,true,true)
end)

RegisterNetEvent('male:gunbelt27')
AddEventHandler('male:gunbelt27', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x7452412A,true,true,true)
end)

RegisterNetEvent('male:gunbelt28')
AddEventHandler('male:gunbelt28', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xBE9655B1,true,true,true)
end)

RegisterNetEvent('male:gunbelt29')
AddEventHandler('male:gunbelt29', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE8015FAC,true,true,true)
end)

RegisterNetEvent('male:gunbelt30')
AddEventHandler('male:gunbelt30', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xED859038,true,true,true)
end)

RegisterNetEvent('male:gunbelt31')
AddEventHandler('male:gunbelt31', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x63AD3DB2,true,true,true)
end)

RegisterNetEvent('male:gunbelt32')
AddEventHandler('male:gunbelt32', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6DD75206,true,true,true)
end)

-- FEMALE.GUNBELTS --

RegisterCommand('gunbelt.female', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('female:gunbelt0', id)		
	elseif ped == '1' then
		TriggerEvent('female:gunbelt1', id)		
	elseif ped == '2' then
		TriggerEvent('female:gunbelt2', id)		
	elseif ped == '3' then
		TriggerEvent('female:gunbelt3', id)		
	elseif ped == '4' then
		TriggerEvent('female:gunbelt4', id)
                elseif ped == '5' then
		TriggerEvent('female:gunbelt5', id)
                elseif ped == '6' then
		TriggerEvent('female:gunbelt6', id)		
	elseif ped == '7' then
		TriggerEvent('female:gunbelt7', id)		
	elseif ped == '8' then
		TriggerEvent('female:gunbelt8', id)		
	elseif ped == '9' then
		TriggerEvent('female:gunbelt9', id)		
	elseif ped == '10' then
		TriggerEvent('female:gunbelt10', id)
                elseif ped == '11' then
		TriggerEvent('female:gunbelt11', id)
                elseif ped == '12' then
		TriggerEvent('female:gunbelt12', id)		
	elseif ped == '13' then
		TriggerEvent('female:gunbelt13', id)		
	elseif ped == '14' then
		TriggerEvent('female:gunbelt14', id)
                elseif ped == '15' then
		TriggerEvent('female:gunbelt15', id)
                elseif ped == '16' then
		TriggerEvent('female:gunbelt16', id)
                elseif ped == '17' then
		TriggerEvent('female:gunbelt17', id)		
	elseif ped == '18' then
		TriggerEvent('female:gunbelt18', id)		
	elseif ped == '19' then
		TriggerEvent('female:gunbelt19', id)		
	elseif ped == '20' then
		TriggerEvent('female:gunbelt20', id)
                elseif ped == '21' then
		TriggerEvent('female:gunbelt21', id)
                elseif ped == '22' then
		TriggerEvent('female:gunbelt22', id)		
	elseif ped == '23' then
		TriggerEvent('female:gunbelt23', id)		
	elseif ped == '24' then
		TriggerEvent('female:gunbelt24', id)		
	elseif ped == '25' then
		TriggerEvent('female:gunbelt25', id)		
	elseif ped == '26' then
		TriggerEvent('female:gunbelt26', id)
                elseif ped == '27' then
		TriggerEvent('female:gunbelt27', id)
                elseif ped == '28' then
		TriggerEvent('female:gunbelt28', id)		
	elseif ped == '29' then
		TriggerEvent('female:gunbelt29', id)		
	elseif ped == '30' then
		TriggerEvent('female:gunbelt30', id)
                elseif ped == '31' then
		TriggerEvent('female:gunbelt31', id)
                elseif ped == '32' then
		TriggerEvent('female:gunbelt32', id)
                end
end)

RegisterNetEvent('female:gunbelt0')
AddEventHandler('female:gunbelt0', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x100A188C,true,true,true)
end)

RegisterNetEvent('female:gunbelt1')
AddEventHandler('female:gunbelt1', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1ACDAE0F,true,true,true)
end)

RegisterNetEvent('female:gunbelt2')
AddEventHandler('female:gunbelt2', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x293B4AEA,true,true,true)
end)

RegisterNetEvent('female:gunbelt3')
AddEventHandler('female:gunbelt3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x449B5878,true,true,true)
end)

RegisterNetEvent('female:gunbelt4')
AddEventHandler('female:gunbelt4', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x57E1FF05,true,true,true)
end)

RegisterNetEvent('female:gunbelt5')
AddEventHandler('female:gunbelt5', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x7758E724,true,true,true)
end)

RegisterNetEvent('female:gunbelt6')
AddEventHandler('female:gunbelt6', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x81C97C09,true,true,true)
end)

RegisterNetEvent('female:gunbelt7')
AddEventHandler('female:gunbelt7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA6298538,true,true,true)
end)

RegisterNetEvent('female:gunbelt8')
AddEventHandler('female:gunbelt8', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xACAB68A6,true,true,true)
end)

RegisterNetEvent('female:gunbelt9')
AddEventHandler('female:gunbelt9', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB0F11B57,true,true,true)
end)

RegisterNetEvent('female:gunbelt10')
AddEventHandler('female:gunbelt10', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x293DBFA2,true,true,true)
end)

RegisterNetEvent('female:gunbelt11')
AddEventHandler('female:gunbelt11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA8283D75,true,true,true)
end)

RegisterNetEvent('female:gunbelt12')
AddEventHandler('female:gunbelt12', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xEA7E4224,true,true,true)
end)

RegisterNetEvent('female:gunbelt13')
AddEventHandler('female:gunbelt13', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFBE1E4EB,true,true,true)
end)

RegisterNetEvent('female:gunbelt14')
AddEventHandler('female:gunbelt14', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xBCA908A1,true,true,true)
end)

RegisterNetEvent('female:gunbelt15')
AddEventHandler('female:gunbelt15', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x17B87F05,true,true,true)
end)

RegisterNetEvent('female:gunbelt16')
AddEventHandler('female:gunbelt16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x2BCFA737,true,true,true)
end)

RegisterNetEvent('female:gunbelt17')
AddEventHandler('female:gunbelt17', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3A1443C0,true,true,true)
end)

RegisterNetEvent('female:gunbelt18')
AddEventHandler('female:gunbelt18', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4F5A6E4C,true,true,true)
end)

RegisterNetEvent('female:gunbelt19')
AddEventHandler('female:gunbelt19', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCC7D2841,true,true,true)
end)

RegisterNetEvent('female:gunbelt20')
AddEventHandler('female:gunbelt20', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCE6EAC2C,true,true,true)
end)

RegisterNetEvent('female:gunbelt21')
AddEventHandler('female:gunbelt21', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD8197F82,true,true,true)
end)

RegisterNetEvent('female:gunbelt22')
AddEventHandler('female:gunbelt22', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD907C15E,true,true,true)
end)

RegisterNetEvent('female:gunbelt23')
AddEventHandler('female:gunbelt23', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD9EE7744,true,true,true)
end)

RegisterNetEvent('female:gunbelt24')
AddEventHandler('female:gunbelt24', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x1CD5613E,true,true,true)
end)

RegisterNetEvent('female:gunbelt25')
AddEventHandler('female:gunbelt25', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9933ABA,true,true,true)
end)

RegisterNetEvent('female:gunbelt26')
AddEventHandler('female:gunbelt26', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB2DE8D5A,true,true,true)
end)

RegisterNetEvent('female:gunbelt27')
AddEventHandler('female:gunbelt27', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xC09C28D5,true,true,true)
end)

RegisterNetEvent('female:gunbelt28')
AddEventHandler('female:gunbelt28', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xDFC9B76A,true,true,true)
end)

RegisterNetEvent('female:gunbelt29')
AddEventHandler('female:gunbelt29', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xE1D392F6,true,true,true)
end)

RegisterNetEvent('female:gunbelt30')
AddEventHandler('female:gunbelt30', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x7CA71B8C,true,true,true)
end)

RegisterNetEvent('female:gunbelt31')
AddEventHandler('female:gunbelt31', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x8AE2B803,true,true,true)
end)

RegisterNetEvent('female:gunbelt32')
AddEventHandler('female:gunbelt32', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD2764721,true,true,true)
end)

function NotifyGunbelt()
 exports.pNotify:SendNotification({
            text = "Changing Gunbelt", 
            type = "info",
            theme = "relax", 
            timeout = math.random(3000, 3000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
      end


