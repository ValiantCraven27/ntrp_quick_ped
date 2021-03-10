

if Config.UseQuickPed then
 AddEventHandler("playerSpawned", function()
 local ped = Config.StartModel
 local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyStart()
                                                Citizen.Wait(5000)
                                                Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)
		end)
end

TriggerEvent('chat:addSuggestion', '/ped.male', 'Set a ped for Males', {
    { name="Change Model", help="Male Peds: 0 - 101" }
})


RegisterCommand('ped.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]

    if ped == '0' then
		TriggerEvent('maleciv0', id)					
    elseif ped == '1' then
		TriggerEvent('maleciv1', id)					
    elseif ped == '2' then
		TriggerEvent('maleciv2', id)				
    elseif ped == '3' then
		TriggerEvent('maleciv3', id)				
    elseif ped == '4' then
		TriggerEvent('maleciv4', id)				
    elseif ped == '5' then
		TriggerEvent('maleciv5', id)			
    elseif ped == '6' then
		TriggerEvent('maleciv6', id)					
    elseif ped == '7' then
		TriggerEvent('maleciv7', id)				
    elseif ped == '8' then
		TriggerEvent('maleciv8', id)				
    elseif ped == '9' then
		TriggerEvent('maleciv9', id)			
    elseif ped == '10' then
		TriggerEvent('maleciv10', id)			
    elseif ped == '11' then
		TriggerEvent('maleciv11', id)			
    elseif ped == '12' then
		TriggerEvent('maleciv12', id)			         
    elseif ped == '13' then
		TriggerEvent('maleciv13', id)			         
    elseif ped == '14' then
		TriggerEvent('maleciv14', id)			         
    elseif ped == '15' then
		TriggerEvent('maleciv15', id)		            
    elseif ped == '16' then
		TriggerEvent('maleciv16', id)			         
    elseif ped == '17' then
		TriggerEvent('maleciv17', id)			         
    elseif ped == '18' then
		TriggerEvent('maleciv18', id)			         
    elseif ped == '19' then
		TriggerEvent('maleciv19', id)			         
    elseif ped == '20' then
		TriggerEvent('maleciv20', id)			         
    elseif ped == '21' then
		TriggerEvent('maleciv21', id)			         
    elseif ped == '22' then
		TriggerEvent('maleciv22', id)			         
    elseif ped == '23' then
		TriggerEvent('maleciv23', id)			         
    elseif ped == '24' then
		TriggerEvent('maleciv24', id)			         
    elseif ped == '25' then
		TriggerEvent('maleciv25', id)         
    elseif ped == '26' then
		TriggerEvent('maleciv26', id)					
    elseif ped == '27' then
		TriggerEvent('maleciv27', id)					
    elseif ped == '28' then
		TriggerEvent('maleciv28', id)				
    elseif ped == '29' then
		TriggerEvent('maleciv29', id)				
    elseif ped == '30' then
		TriggerEvent('maleciv30', id)				
    elseif ped == '31' then
		TriggerEvent('maleciv31', id)			
    elseif ped == '32' then
		TriggerEvent('maleciv32', id)					
    elseif ped == '33' then
		TriggerEvent('maleciv33', id)				
    elseif ped == '34' then
		TriggerEvent('maleciv34', id)				
    elseif ped == '35' then
		TriggerEvent('maleciv35', id)			
    elseif ped == '36' then
		TriggerEvent('maleciv36', id)			
    elseif ped == '37' then
		TriggerEvent('maleciv37', id)			
    elseif ped == '38' then
		TriggerEvent('maleciv38', id)			         
    elseif ped == '39' then
		TriggerEvent('maleciv39', id)			         
    elseif ped == '40' then
		TriggerEvent('maleciv40', id)			         
    elseif ped == '41' then
		TriggerEvent('maleciv41', id)		            
    elseif ped == '42' then
		TriggerEvent('maleciv42', id)			         
    elseif ped == '43' then
		TriggerEvent('maleciv43', id)			         
    elseif ped == '44' then
		TriggerEvent('maleciv44', id)			         
    elseif ped == '45' then
		TriggerEvent('maleciv45', id)			         
    elseif ped == '46' then
		TriggerEvent('maleciv46', id)			         
    elseif ped == '47' then
		TriggerEvent('maleciv47', id)			         
    elseif ped == '48' then
		TriggerEvent('maleciv48', id)			         
    elseif ped == '49' then
		TriggerEvent('maleciv49', id)			         
    elseif ped == '50' then
		TriggerEvent('maleciv50', id)			         
    elseif ped == '51' then
		TriggerEvent('maleciv51', id) 
    elseif ped == '52' then
		TriggerEvent('maleciv52', id)					
    elseif ped == '53' then
		TriggerEvent('maleciv53', id)					
    elseif ped == '54' then
		TriggerEvent('maleciv54', id)				
    elseif ped == '55' then
		TriggerEvent('maleciv55', id)				
    elseif ped == '56' then
		TriggerEvent('maleciv56', id)				
    elseif ped == '57' then
		TriggerEvent('maleciv57', id)			
    elseif ped == '58' then
		TriggerEvent('maleciv58', id)					
    elseif ped == '59' then
		TriggerEvent('maleciv59', id)				
    elseif ped == '60' then
		TriggerEvent('maleciv60', id)				
    elseif ped == '61' then
		TriggerEvent('maleciv61', id)			
    elseif ped == '62' then
		TriggerEvent('maleciv62', id)			
    elseif ped == '63' then
		TriggerEvent('maleciv63', id)			
    elseif ped == '64' then
		TriggerEvent('maleciv64', id)			         
    elseif ped == '65' then
		TriggerEvent('maleciv65', id)			         
    elseif ped == '66' then
		TriggerEvent('maleciv66', id)			         
    elseif ped == '67' then
		TriggerEvent('maleciv67', id)		            
    elseif ped == '68' then
		TriggerEvent('maleciv68', id)			         
    elseif ped == '69' then
		TriggerEvent('maleciv69', id)			         
    elseif ped == '70' then
		TriggerEvent('maleciv70', id)			         
    elseif ped == '71' then
		TriggerEvent('maleciv71', id)			         
    elseif ped == '72' then
		TriggerEvent('maleciv72', id)			         
    elseif ped == '73' then
		TriggerEvent('maleciv73', id)			         
    elseif ped == '74' then
		TriggerEvent('maleciv74', id)			         
    elseif ped == '75' then
		TriggerEvent('maleciv75', id)			         
    elseif ped == '76' then
		TriggerEvent('maleciv76', id)			         
    elseif ped == '77' then
		TriggerEvent('maleciv77', id)         
    elseif ped == '78' then
		TriggerEvent('maleciv78', id)					
    elseif ped == '79' then
		TriggerEvent('maleciv79', id)					
    elseif ped == '80' then
		TriggerEvent('maleciv80', id)				
    elseif ped == '81' then
		TriggerEvent('maleciv81', id)				
    elseif ped == '82' then
		TriggerEvent('maleciv82', id)				
    elseif ped == '83' then
		TriggerEvent('maleciv83', id)			
    elseif ped == '84' then
		TriggerEvent('maleciv84', id)					
    elseif ped == '85' then
		TriggerEvent('maleciv85', id)				
    elseif ped == '86' then
		TriggerEvent('maleciv86', id)				
    elseif ped == '87' then
		TriggerEvent('maleciv87', id)			
    elseif ped == '88' then
		TriggerEvent('maleciv88', id)			
    elseif ped == '89' then
		TriggerEvent('maleciv89', id)			
    elseif ped == '90' then
		TriggerEvent('maleciv90', id)			         
    elseif ped == '91' then
		TriggerEvent('maleciv91', id)			         
    elseif ped == '92' then
		TriggerEvent('maleciv92', id)			         
    elseif ped == '93' then
		TriggerEvent('maleciv93', id)		            
    elseif ped == '94' then
		TriggerEvent('maleciv94', id)			         
    elseif ped == '95' then
		TriggerEvent('maleciv95', id)			         
    elseif ped == '96' then
		TriggerEvent('maleciv96', id)			         
    elseif ped == '97' then
		TriggerEvent('maleciv97', id)			         
    elseif ped == '98' then
		TriggerEvent('maleciv98', id)			         
    elseif ped == '99' then
		TriggerEvent('maleciv99', id)			         
    elseif ped == '100' then
		TriggerEvent('maleciv100', id)			         
    elseif ped == '101' then
		TriggerEvent('maleciv101', id)   
    end
end)

RegisterCommand('mp.male', function(source,args)

 local id = PlayerPedId()
 local ped = args[1]

    if ped == '0' then
		TriggerEvent('male:mp0', id)
    elseif ped == '1' then
		TriggerEvent('male:mp1', id)			         
    elseif ped == '2' then
		TriggerEvent('male:mp2', id)			         
    elseif ped == '3' then
		TriggerEvent('male:mp3', id)			         
    elseif ped == '4' then
		TriggerEvent('male:mp4', id)
    elseif ped == '5' then
		TriggerEvent('male:mp5', id)			         
    elseif ped == '6' then
		TriggerEvent('male:mp6', id)			         
    elseif ped == '7' then
		TriggerEvent('male:mp7', id)			         
    elseif ped == '8' then
		TriggerEvent('male:mp8', id)          	
    elseif ped == '9' then
		TriggerEvent('male:mp9', id)
    elseif ped == '10' then
		TriggerEvent('male:mp10', id)			         
    elseif ped == '11' then
		TriggerEvent('male:mp11', id)			         
    elseif ped == '12' then
		TriggerEvent('male:mp12', id)			         
    elseif ped == '13' then
		TriggerEvent('male:mp13', id) 
    elseif ped == '14' then
		TriggerEvent('male:mp14', id)			         
    elseif ped == '15' then
		TriggerEvent('male:mp15', id) 
    elseif ped == '16' then
		TriggerEvent('male:mp16', id)
    elseif ped == '17' then
		TriggerEvent('male:mp17', id)			         
    elseif ped == '18' then
		TriggerEvent('male:mp18', id)			         
    elseif ped == '19' then
		TriggerEvent('male:mp19', id)			         
    elseif ped == '20' then
		TriggerEvent('male:mp20', id) 
    elseif ped == '21' then
		TriggerEvent('male:mp21', id)			         
    elseif ped == '22' then
		TriggerEvent('male:mp22', id)        
 end
end)




-- MALES --
RegisterNetEvent('maleciv0')
AddEventHandler('maleciv0', function()
local ped = 'A_M_M_ARMTOWNFOLK_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			                                    Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true) 
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv1')
AddEventHandler('maleciv1', function()
local ped = 'A_M_M_armTOWNFOLK_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv2')
AddEventHandler('maleciv2', function()
local ped = 'A_M_M_ASBBOATCREW_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv3')
AddEventHandler('maleciv3', function()
local ped = 'A_M_M_AsbMiner_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv4')
AddEventHandler('maleciv4', function()
local ped = 'A_M_M_ASBMINER_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv5')
AddEventHandler('maleciv5', function()
local ped = 'A_M_M_ASBMINER_03'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end) 
RegisterNetEvent('maleciv6')
AddEventHandler('maleciv6', function()
local ped = 'A_M_M_asbminer_04'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv7')
AddEventHandler('maleciv7', function()
local ped = 'A_M_M_AsbTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv8')
AddEventHandler('maleciv8', function()
local ped = 'A_M_M_ASBTOWNFOLK_01_LABORER'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv9')
AddEventHandler('maleciv9', function()
local ped = 'A_M_M_BiVFancyDRIVERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv10')
AddEventHandler('maleciv10', function()
local ped = 'A_M_M_BiVFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv11')
AddEventHandler('maleciv11', function()
local ped = 'A_M_M_BiVRoughTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv12')
AddEventHandler('maleciv12', function()
local ped = 'A_M_M_BiVWorker_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv13')
AddEventHandler('maleciv13', function()
local ped = 'A_M_M_BlWForeman_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv14')
AddEventHandler('maleciv14', function()
local ped = 'A_M_M_BlWLaborer_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv15')
AddEventHandler('maleciv15', function()
local ped = 'A_M_M_BlWLaborer_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv16')
AddEventHandler('maleciv16', function()
local ped = 'A_M_M_BLWObeseMen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv17')
AddEventHandler('maleciv17', function()
local ped = 'A_M_M_BlWTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv18')
AddEventHandler('maleciv18', function()
local ped = 'A_M_M_BlWUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv19')
AddEventHandler('maleciv19', function()
local ped = 'A_M_M_BtcHillbilly_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv20')
AddEventHandler('maleciv20', function()
local ped = 'A_M_M_BTCObeseMen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv21')
AddEventHandler('maleciv21', function()
local ped = 'A_M_M_BynFancyDRIVERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv22')
AddEventHandler('maleciv22', function()
local ped = 'A_M_M_BynFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv23')
AddEventHandler('maleciv23', function()
local ped = 'A_M_M_BynRoughTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv24')
AddEventHandler('maleciv24', function()
local ped = 'A_M_M_BynSurvivalist_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv25')
AddEventHandler('maleciv25', function()
local ped = 'A_M_M_CARDGAMEPLAYERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)
RegisterNetEvent('maleciv26')
AddEventHandler('maleciv26', function()
local ped = 'A_M_M_CHELONIAN_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			                                    Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true) 
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv27')
AddEventHandler('maleciv27', function()
local ped = 'A_M_M_DELIVERYTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv28')
AddEventHandler('maleciv28', function()
local ped = 'A_M_M_deliverytravelers_warm_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv29')
AddEventHandler('maleciv29', function()
local ped = 'A_M_M_DOMINOESPLAYERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv30')
AddEventHandler('maleciv30', function()
local ped = 'A_M_M_EmRFarmHand_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv31')
AddEventHandler('maleciv31', function()
local ped = 'A_M_M_FAMILYTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end) 
RegisterNetEvent('maleciv32')
AddEventHandler('maleciv32', function()
local ped = 'A_M_M_FAMILYTRAVELERS_WARM_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv33')
AddEventHandler('maleciv33', function()
local ped = 'A_M_M_FARMTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv34')
AddEventHandler('maleciv34', function()
local ped = 'A_M_M_FARMTRAVELERS_WARM_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv35')
AddEventHandler('maleciv35', function()
local ped = 'A_M_M_FiveFingerFilletPlayers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv36')
AddEventHandler('maleciv36', function()
local ped = 'A_M_M_FOREMAN'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv37')
AddEventHandler('maleciv37', function()
local ped = 'A_M_M_GaMHighSociety_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv38')
AddEventHandler('maleciv38', function()
local ped = 'A_M_M_GRIFANCYDRIVERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv39')
AddEventHandler('maleciv39', function()
local ped = 'A_M_M_GriFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv40')
AddEventHandler('maleciv40', function()
local ped = 'A_M_M_GriRoughTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv41')
AddEventHandler('maleciv41', function()
local ped = 'A_M_M_GriSurvivalist_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv42')
AddEventHandler('maleciv42', function()
local ped = 'A_M_M_GuaTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv43')
AddEventHandler('maleciv43', function()
local ped = 'A_M_M_HtlFancyDRIVERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv44')
AddEventHandler('maleciv44', function()
local ped = 'A_M_M_HtlFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv45')
AddEventHandler('maleciv45', function()
local ped = 'A_M_M_HtlRoughTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv46')
AddEventHandler('maleciv46', function()
local ped = 'A_M_M_HtlSurvivalist_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv47')
AddEventHandler('maleciv47', function()
local ped = 'A_M_M_huntertravelers_cool_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv48')
AddEventHandler('maleciv48', function()
local ped = 'A_M_M_HUNTERTRAVELERS_WARM_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv49')
AddEventHandler('maleciv49', function()
local ped = 'A_M_M_JamesonGuard_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv50')
AddEventHandler('maleciv50', function()
local ped = 'A_M_M_LagTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			  Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			  SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                  SetPedRandomComponentVariation(PlayerPedId(),0)
                                                  SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv51')
AddEventHandler('maleciv51', function()
local ped = 'A_M_M_LowerSDTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv52')
AddEventHandler('maleciv52', function()
local ped = 'A_M_M_LowerSDTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			                                    Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true) 
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv53')
AddEventHandler('maleciv53', function()
local ped = 'A_M_M_LOWERTRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv54')
AddEventHandler('maleciv54', function()
local ped = 'A_M_M_MiddleSDTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv55')
AddEventHandler('maleciv55', function()
local ped = 'A_M_M_MiddleSDTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv56')
AddEventHandler('maleciv56', function()
local ped = 'A_M_M_MiddleSDTownfolk_03'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv57')
AddEventHandler('maleciv57', function()
local ped = 'A_M_M_MIDDLETRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end) 
RegisterNetEvent('maleciv58')
AddEventHandler('maleciv58', function()
local ped = 'A_M_M_MOONSHINERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv59')
AddEventHandler('maleciv59', function()
local ped = 'A_M_M_NbxDockWorkers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv60')
AddEventHandler('maleciv60', function()
local ped = 'A_M_M_NbxLaborers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv61')
AddEventHandler('maleciv61', function()
local ped = 'A_M_M_NbxSlums_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv62')
AddEventHandler('maleciv62', function()
local ped = 'A_M_M_NbxUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv63')
AddEventHandler('maleciv63', function()
local ped = 'A_M_M_NEAROUGHTRAVELLERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv64')
AddEventHandler('maleciv64', function()
local ped = 'A_M_M_RANCHER_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv65')
AddEventHandler('maleciv65', function()
local ped = 'A_M_M_RANCHERTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv66')
AddEventHandler('maleciv66', function()
local ped = 'A_M_M_RANCHERTRAVELERS_WARM_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv67')
AddEventHandler('maleciv15', function()
local ped = 'A_M_M_RhdForeman_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv68')
AddEventHandler('maleciv68', function()
local ped = 'A_M_M_RHDObeseMen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv69')
AddEventHandler('maleciv69', function()
local ped = 'A_M_M_RhdTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv70')
AddEventHandler('maleciv70', function()
local ped = 'A_M_M_RHDTOWNFOLK_01_LABORER'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv71')
AddEventHandler('maleciv71', function()
local ped = 'A_M_M_RhdTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv72')
AddEventHandler('maleciv72', function()
local ped = 'A_M_M_RhdUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv73')
AddEventHandler('maleciv73', function()
local ped = 'A_M_M_RkrFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv74')
AddEventHandler('maleciv74', function()
local ped = 'A_M_M_RkrSurvivalist_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv75')
AddEventHandler('maleciv75', function()
local ped = 'A_M_M_SclFancyDRIVERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv76')
AddEventHandler('maleciv76', function()
local ped = 'A_M_M_SclFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv77')
AddEventHandler('maleciv77', function()
local ped = 'A_M_M_SclRoughTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)
RegisterNetEvent('maleciv78')
AddEventHandler('maleciv26', function()
local ped = 'A_M_M_SDChinatown_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			                                    Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true) 
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv79')
AddEventHandler('maleciv79', function()
local ped = 'A_M_M_SDDockForeman_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv80')
AddEventHandler('maleciv80', function()
local ped = 'A_M_M_SDDockWorkers_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv81')
AddEventHandler('maleciv81', function()
local ped = 'A_M_M_SDFANCYTRAVELLERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv82')
AddEventHandler('maleciv82', function()
local ped = 'A_M_M_SDLaborers_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv83')
AddEventHandler('maleciv83', function()
local ped = 'A_M_M_SDObesemen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end) 
RegisterNetEvent('maleciv84')
AddEventHandler('maleciv84', function()
local ped = 'A_M_M_SDROUGHTRAVELLERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv85')
AddEventHandler('maleciv85', function()
local ped = 'A_M_M_SDSERVERSFORMAL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv86')
AddEventHandler('maleciv86', function()
local ped = 'A_M_M_SDSlums_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                               
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv87')
AddEventHandler('maleciv87', function()
local ped = 'A_M_M_SkpPrisoner_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                              
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv88')
AddEventHandler('maleciv88', function()
local ped = 'A_M_M_SkpPrisonLine_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                            
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv89')
AddEventHandler('maleciv89', function()
local ped = 'A_M_M_SmHThug_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv90')
AddEventHandler('maleciv90', function()
local ped = 'A_M_M_STRFANCYTOURIST_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv91')
AddEventHandler('maleciv91', function()
local ped = 'A_M_M_StrLaborer_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv92')
AddEventHandler('maleciv92', function()
local ped = 'A_M_M_StrTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv93')
AddEventHandler('maleciv93', function()
local ped = 'A_M_M_TumTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv94')
AddEventHandler('maleciv94', function()
local ped = 'A_M_M_TumTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv95')
AddEventHandler('maleciv95', function()
local ped = 'A_M_M_UniBoatCrew_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv96')
AddEventHandler('maleciv96', function()
local ped = 'A_M_M_UniCoachGuards_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv97')
AddEventHandler('maleciv97', function()
local ped = 'A_M_M_UniCorpse_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv98')
AddEventHandler('maleciv98', function()
local ped = 'A_M_M_UniGunslinger_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv99')
AddEventHandler('maleciv99', function()
local ped = 'A_M_M_UPPERTRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv100')
AddEventHandler('maleciv100', function()
local ped = 'A_M_M_VALCRIMINALS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('maleciv101')
AddEventHandler('maleciv101', function()
local ped = 'A_M_M_ValFarmer_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

-- CS_MP & CS MODELS --

RegisterNetEvent('male:mp0')
AddEventHandler('male:mp0', function()
local ped = 'CS_MP_CLIFF'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp1')
AddEventHandler('male:mp1', function()
local ped = 'CS_MP_CRIPPS'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp2')
AddEventHandler('male:mp2', function()
local ped = 'CS_MP_DANNYLEE'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp3')
AddEventHandler('male:mp3', function()
local ped = 'CS_MP_GUS_MACMILLAN'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp4')
AddEventHandler('male:mp4', function()
local ped = 'CS_MP_HANS'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp5')
AddEventHandler('male:mp5', function()
local ped = 'CS_MP_HORLEY'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp6')
AddEventHandler('male:mp6', function()
local ped = 'CS_MP_JEREMIAH_SHAW'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp7')
AddEventHandler('male:mp7', function()
local ped = 'CS_MP_JORGE_MONTEZ'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp8')
AddEventHandler('male:mp8', function()
local ped = 'CS_MP_LANGSTON'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp9')
AddEventHandler('male:mp9', function()
local ped = 'CS_MP_LEE'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp10')
AddEventHandler('male:mp10', function()
local ped = 'CS_MP_LEM'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp11')
AddEventHandler('male:mp11', function()
local ped = 'CS_MP_MARSHALL_DAVIES'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp12')
AddEventHandler('male:mp12', function()
local ped = 'CS_MP_MOONSHINER'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp13')
AddEventHandler('male:mp13', function()
local ped = 'CS_MP_MRADLER'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp14')
AddEventHandler('male:mp14', function()
local ped = 'CS_MP_OLDMAN_JONES'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp15')
AddEventHandler('male:mp15', function()
local ped = 'CS_MP_REVENGE_MARSHALL'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
		     Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp16')
AddEventHandler('male:mp16', function()
local ped = 'CS_MP_SAMSON_FINCH'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp17')
AddEventHandler('male:mp17', function()
local ped = 'CS_MP_SETH'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp18')
AddEventHandler('male:mp18', function()
local ped = 'CS_MP_SHAKY'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp19')
AddEventHandler('male:mp19', function()
local ped = 'CS_MP_TEDDYBROWN'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp20')
AddEventHandler('male:mp20', function()
local ped = 'CS_MP_TERRANCE'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
			 Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp21')
AddEventHandler('male:mp21', function()
local ped = 'CS_MP_THE_BOY'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
		     Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			                                    SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('male:mp22')
AddEventHandler('male:mp22', function()
local ped = 'CS_MP_WENT'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyMe()
                                             
		                Citizen.InvokeNative(0x704C908E9C405136, PlayerPedId())
			SetPlayerModel(GetPlayerPed(-1), hash, 0)
                                                SetPedRandomComponentVariation(PlayerPedId(),0)
                                                SetEntityAsMissionEntity(PlayerPedId(), true, true)
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

function NotifyMe()
 exports.pNotify:SendNotification({
            text = "Changing Player Model", 
             type = "info", 
            theme = "relax",
            timeout = math.random(10000, 10000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
      end

function NotifyStart()
 exports.pNotify:SendNotification({
            text = "Spawning Player Model", 
            type = "info", 
            theme = "relax",
            timeout = math.random(10000, 10000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
      end
--[[
Options:
~ This is an array that contains the properties of the notification
type
layout
theme
text
timeout
queue
killer
You can view what these options do on their website 4.1k.
There are also a lot more options but I won’t go ever them.

Valid Options:
~ Options marked with * are default
layout
top, topLeft, topCenter, topRight *
center, cenerLeft, centerRight
bottom, bottomLeft, bottomCenter, bottomRight
type
alert
success *
error
warning
info
theme - Changes the look of the notifications, you can edit or create custom themes inside html/themes.css
gta *
mint
relax
metroui
queue is set to “global” by default
]]


       
