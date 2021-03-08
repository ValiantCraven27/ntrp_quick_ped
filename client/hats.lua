
TriggerEvent('chat:addSuggestion', '/hat.male', 'Change Gunbelt', {
    { name="Hats", help="hats: 0 - 32" }
})

TriggerEvent('chat:addSuggestion', '/hat.female', 'Change Gunbelt', {
    { name="Hats", help="hats: 0 - 32" }
})

-- MALE.HATS --

RegisterCommand('hat.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('male:hat0', id)		
	elseif ped == '1' then
		TriggerEvent('male:hat1', id)		
	elseif ped == '2' then
		TriggerEvent('male:hat2', id)		
	elseif ped == '3' then
		TriggerEvent('male:hat3', id)		
	elseif ped == '4' then
		TriggerEvent('male:hat4', id)
                elseif ped == '5' then
		TriggerEvent('male:hat5', id)
                elseif ped == '6' then
		TriggerEvent('male:hat6', id)		
	elseif ped == '7' then
		TriggerEvent('male:hat7', id)		
	elseif ped == '8' then
		TriggerEvent('male:hat8', id)		
	elseif ped == '9' then
		TriggerEvent('male:hat9', id)		
	elseif ped == '10' then
		TriggerEvent('male:hat10', id)
                elseif ped == '11' then
		TriggerEvent('male:hat11', id)
                elseif ped == '12' then
		TriggerEvent('male:hat12', id)		
	elseif ped == '13' then
		TriggerEvent('male:hat13', id)		
	elseif ped == '14' then
		TriggerEvent('male:hat14', id)		
	elseif ped == '15' then
		TriggerEvent('male:hat15', id)
                elseif ped == '16' then
		TriggerEvent('male:hat16', id)
                elseif ped == '17' then
		TriggerEvent('male:hat17', id)		
	elseif ped == '18' then
		TriggerEvent('male:hat18', id)		
	elseif ped == '19' then
		TriggerEvent('male:hat19', id)		
	elseif ped == '20' then
		TriggerEvent('male:hat20', id)		
	elseif ped == '21' then
		TriggerEvent('male:hat21', id)
                elseif ped == '22' then
		TriggerEvent('male:hat22', id)
                elseif ped == '23' then
		TriggerEvent('male:hat23', id)		
	elseif ped == '24' then
		TriggerEvent('male:hat24', id)		
	elseif ped == '25' then
		TriggerEvent('male:hat25', id)		
	elseif ped == '26' then
		TriggerEvent('male:hat26', id)
                elseif ped == '27' then
		TriggerEvent('male:hat27', id)
                elseif ped == '28' then
		TriggerEvent('male:hat28', id)		
	elseif ped == '29' then
		TriggerEvent('male:hat29', id)		
	elseif ped == '30' then
		TriggerEvent('male:hat30', id)		
	elseif ped == '31' then
		TriggerEvent('male:hat31', id)		
	elseif ped == '32' then
		TriggerEvent('male:hat32', id)
              
                end
end)

RegisterNetEvent('male:hat0')
AddEventHandler('male:hat0', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x146C035C,true,true,true)
end)

RegisterNetEvent('male:hat1')
AddEventHandler('male:hat1', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x17C59C8F,true,true,true)
end)

RegisterNetEvent('male:hat2')
AddEventHandler('male:hat2', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x208B8617,true,true,true)
end)

RegisterNetEvent('male:hat3')
AddEventHandler('male:hat3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x23582134,true,true,true)
end)

RegisterNetEvent('male:hat4')
AddEventHandler('male:hat4', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x267E3453,true,true,true)
end)

RegisterNetEvent('male:hat5')
AddEventHandler('male:hat5', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x27B3E0A,true,true,true)
end)

RegisterNetEvent('male:hat6')
AddEventHandler('male:hat6', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x313F92C9,true,true,true)
end)

RegisterNetEvent('male:hat7')
AddEventHandler('male:hat7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x67078CF1,true,true,true)
end)

RegisterNetEvent('male:hat8')
AddEventHandler('male:hat8', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA995DF5,true,true,true)
end)

RegisterNetEvent('male:hat9')
AddEventHandler('male:hat9', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x767CD7C4,true,true,true)
end)

RegisterNetEvent('male:hat10')
AddEventHandler('male:hat10', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x78542A3D,true,true,true)
end)

RegisterNetEvent('male:hat11')
AddEventHandler('male:hat11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9A3DA99D,true,true,true)
end)

RegisterNetEvent('male:hat12')
AddEventHandler('male:hat12', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFA406299,true,true,true)
end)

RegisterNetEvent('male:hat13')
AddEventHandler('male:hat13', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x33CED5BD,true,true,true)
end)

RegisterNetEvent('male:hat14')
AddEventHandler('male:hat14', function() -- Male 3
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB35F54D8,true,true,true)
end)

RegisterNetEvent('male:hat15')
AddEventHandler('male:hat15', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xDECAABAE,true,true,true)
end)

RegisterNetEvent('male:hat16')
AddEventHandler('male:hat16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xEC2EC676,true,true,true)
end)

RegisterNetEvent('male:hat17')
AddEventHandler('male:hat17', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x17111C42,true,true,true)
end)

RegisterNetEvent('male:hat18')
AddEventHandler('male:hat18', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x89FDD91B,true,true,true)
end)

RegisterNetEvent('male:hat19')
AddEventHandler('male:hat19', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9C407DA0,true,true,true)
end)

RegisterNetEvent('male:hat20')
AddEventHandler('male:hat20', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x389F364F,true,true,true)
end)

RegisterNetEvent('male:hat21')
AddEventHandler('male:hat21', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4510CF32,true,true,true)
end)

RegisterNetEvent('male:hat22')
AddEventHandler('male:hat22', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xC166C7EC,true,true,true)
end)

RegisterNetEvent('male:hat23')
AddEventHandler('male:hat23', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD2ECF8A,true,true,true)
end)

RegisterNetEvent('male:hat24')
AddEventHandler('male:hat24', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6FBCA499,true,true,true)
end)

RegisterNetEvent('male:hat25')
AddEventHandler('male:hat25', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x10106532,true,true,true)
end)

RegisterNetEvent('male:hat26')
AddEventHandler('male:hat26', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x8A771D62,true,true,true)
end)

RegisterNetEvent('male:hat27')
AddEventHandler('male:hat27', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xFB427EF7,true,true,true)
end)

RegisterNetEvent('male:hat28')
AddEventHandler('male:hat28', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9E59C41,true,true,true)
end)

RegisterNetEvent('male:hat29')
AddEventHandler('male:hat29', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x42060C7D,true,true,true)
end)

RegisterNetEvent('male:hat30')
AddEventHandler('male:hat30', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xAE05E47F,true,true,true)
end)

RegisterNetEvent('male:hat31')
AddEventHandler('male:hat31', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x503FA8F0,true,true,true)
end)

RegisterNetEvent('male:hat32')
AddEventHandler('male:hat32', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6779D764,true,true,true)
end)

-- FEMALE.HATS --

RegisterCommand('hat.female', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]         
           
	if ped == '0' then
		TriggerEvent('female:hat0', id)		
	elseif ped == '1' then
		TriggerEvent('female:hat1', id)		
	elseif ped == '2' then
		TriggerEvent('female:hat2', id)		
	elseif ped == '3' then
		TriggerEvent('female:hat3', id)		
	elseif ped == '4' then
		TriggerEvent('female:hat4', id)
                elseif ped == '5' then
		TriggerEvent('female:hat5', id)
                elseif ped == '6' then
		TriggerEvent('female:hat6', id)		
	elseif ped == '7' then
		TriggerEvent('female:hat7', id)		
	elseif ped == '8' then
		TriggerEvent('female:hat8', id)		
	elseif ped == '9' then
		TriggerEvent('female:hat9', id)		
	elseif ped == '10' then
		TriggerEvent('female:hat10', id)
                elseif ped == '11' then
		TriggerEvent('female:hat11', id)
                elseif ped == '12' then
		TriggerEvent('female:hat12', id)		
	elseif ped == '13' then
		TriggerEvent('female:hat13', id)		
	elseif ped == '14' then
		TriggerEvent('female:hat14', id)		
	elseif ped == '15' then
		TriggerEvent('female:hat15', id)
                elseif ped == '16' then
		TriggerEvent('female:hat16', id)
                elseif ped == '17' then
		TriggerEvent('female:hat17', id)		
	elseif ped == '18' then
		TriggerEvent('female:hat18', id)		
	elseif ped == '19' then
		TriggerEvent('female:hat19', id)		
	elseif ped == '20' then
		TriggerEvent('female:hat20', id)		
	elseif ped == '21' then
		TriggerEvent('female:hat21', id)
                elseif ped == '22' then
		TriggerEvent('female:hat22', id)
                elseif ped == '23' then
		TriggerEvent('female:hat23', id)		
	elseif ped == '24' then
		TriggerEvent('female:hat24', id)		
	elseif ped == '25' then
		TriggerEvent('female:hat25', id)		
	elseif ped == '26' then
		TriggerEvent('female:hat26', id)
                elseif ped == '27' then
		TriggerEvent('female:hat27', id)
                elseif ped == '28' then
		TriggerEvent('female:hat28', id)		
	elseif ped == '29' then
		TriggerEvent('female:hat29', id)		
	elseif ped == '30' then
		TriggerEvent('female:hat30', id)		
	elseif ped == '31' then
		TriggerEvent('female:hat31', id)		
	elseif ped == '32' then
		TriggerEvent('female:hat32', id)
              
                end
end)

RegisterNetEvent('female:hat0')
AddEventHandler('female:hat0', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x2722B91,true,true,true)
end)

RegisterNetEvent('female:hat1')
AddEventHandler('female:hat1', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x295788CF,true,true,true)
end)

RegisterNetEvent('female:hat2')
AddEventHandler('female:hat2', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x36E19E71,true,true,true)
end)

RegisterNetEvent('female:hat3')
AddEventHandler('female:hat3', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3A865DF7,true,true,true)
end)

RegisterNetEvent('female:hat4')
AddEventHandler('female:hat4', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x409EB1EB,true,true,true)
end)

RegisterNetEvent('female:hat5')
AddEventHandler('female:hat5', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4BC5C367,true,true,true)
end)

RegisterNetEvent('female:hat6')
AddEventHandler('female:hat6', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x56775CAB,true,true,true)
end)

RegisterNetEvent('female:hat7')
AddEventHandler('female:hat7', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x65495DB0,true,true,true)
end)

RegisterNetEvent('female:hat8')
AddEventHandler('female:hat8', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6D5DD69E,true,true,true)
end)

RegisterNetEvent('female:hat9')
AddEventHandler('female:hat9', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x72E07D9F,true,true,true)
end)

RegisterNetEvent('female:hat10')
AddEventHandler('female:hat10', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xAAE27223,true,true,true)
end)

RegisterNetEvent('female:hat11')
AddEventHandler('female:hat11', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x23523A95,true,true,true)
end)

RegisterNetEvent('female:hat12')
AddEventHandler('female:hat12', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB3B22FD4,true,true,true)
end)

RegisterNetEvent('female:hat13')
AddEventHandler('female:hat13', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB58C75C,true,true,true)
end)

RegisterNetEvent('female:hat14')
AddEventHandler('female:hat14', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xBAA17EB8,true,true,true)
end)

RegisterNetEvent('female:hat15')
AddEventHandler('female:hat15', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9684B67F,true,true,true)
end)

RegisterNetEvent('female:hat16')
AddEventHandler('female:hat16', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xA42F51D4,true,true,true)
end)

RegisterNetEvent('female:hat17')
AddEventHandler('female:hat17', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x484219F7,true,true,true)
end)

RegisterNetEvent('female:hat18')
AddEventHandler('female:hat18', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x4D7B2469,true,true,true)
end)

RegisterNetEvent('female:hat19')
AddEventHandler('female:hat19', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x5EDBC72A,true,true,true)
end)

RegisterNetEvent('female:hat20')
AddEventHandler('female:hat20', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x6D126397,true,true,true)
end)

RegisterNetEvent('female:hat21')
AddEventHandler('female:hat21', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x2F37E7E3,true,true,true)
end)

RegisterNetEvent('female:hat22')
AddEventHandler('female:hat22', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xF1446BFD,true,true,true)
end)

RegisterNetEvent('female:hat23')
AddEventHandler('female:hat23', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x92E078E,true,true,true)
end)

RegisterNetEvent('female:hat24')
AddEventHandler('female:hat24', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3AB6EAA7,true,true,true)
end)

RegisterNetEvent('female:hat25')
AddEventHandler('female:hat25', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x9F23337E,true,true,true)
end)

RegisterNetEvent('female:hat26')
AddEventHandler('female:hat26', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xCEC0F12,true,true,true)
end)

RegisterNetEvent('female:hat27')
AddEventHandler('female:hat27', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD40A9D4C,true,true,true)
end)

RegisterNetEvent('female:hat28')
AddEventHandler('female:hat28', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xD7E8A508,true,true,true)
end)

RegisterNetEvent('female:hat29')
AddEventHandler('female:hat29', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x2899C66D,true,true,true)
end)

RegisterNetEvent('female:hat30')
AddEventHandler('female:hat30', function() 
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xEFE254FB,true,true,true)
end)

RegisterNetEvent('female:hat31')
AddEventHandler('female:hat31', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0x3455F7EC,true,true,true)
end)

RegisterNetEvent('female:hat32')
AddEventHandler('female:hat32', function()
NotifyGunbelt()
Citizen.InvokeNative(0xD3A7B003ED343FD9,PlayerPedId(),0xB2967473,true,true,true)
end)