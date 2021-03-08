TriggerEvent('chat:addSuggestion', '/ped.female', 'Set your ped as a Female', {
    { name="Model", help="Female Peds: 0 - 61" }
})

RegisterCommand('eat', function()
TaskEnterTransport()
end)



-- FEMALE PEDS --

RegisterCommand('ped.female', function(source,args)
 
 local id = PlayerPedId()
 local ped = args[1]
 
    if ped == '0' then
		TriggerEvent('femaleciv0', id)					
    elseif ped == '1' then
		TriggerEvent('femaleciv1', id)			
    elseif ped == '2' then
		TriggerEvent('femaleciv2', id)				
    elseif ped == '3' then
		TriggerEvent('femaleciv3', id)				
    elseif ped == '4' then
		TriggerEvent('femaleciv4', id)	
    elseif ped == '5' then
		TriggerEvent('femaleciv5', id)			
    elseif ped == '6' then
		TriggerEvent('femaleciv6', id)
    elseif ped == '7' then
		TriggerEvent('femaleciv7', id)				
    elseif ped == '8' then
		TriggerEvent('femaleciv8', id)				
    elseif ped == '9' then
		TriggerEvent('femaleciv9', id)
    elseif ped == '10' then
		TriggerEvent('femaleciv10', id)			
    elseif ped == '11' then
		TriggerEvent('femaleciv11', id)
    elseif ped == '12' then
		TriggerEvent('femaleciv12', id)			         
    elseif ped == '13' then
		TriggerEvent('femaleciv13', id)			         
    elseif ped == '14' then
		TriggerEvent('femaleciv14', id)			         
    elseif ped == '15' then
		TriggerEvent('femaleciv15', id)			            
    elseif ped == '16' then
		TriggerEvent('femaleciv16', id)			         
    elseif ped == '17' then
		TriggerEvent('femaleciv17', id)			         
    elseif ped == '18' then
		TriggerEvent('femaleciv18', id)			         
    elseif ped == '19' then
		TriggerEvent('femaleciv19', id)			         
    elseif ped == '20' then
		TriggerEvent('femaleciv20', id)
    elseif ped == '21' then
		TriggerEvent('femaleciv21', id)			
    elseif ped == '22' then
		TriggerEvent('femaleciv22', id)				
    elseif ped == '23' then
		TriggerEvent('femaleciv23', id)				
    elseif ped == '24' then
		TriggerEvent('femaleciv24', id)	
    elseif ped == '25' then
		TriggerEvent('femaleciv25', id)			
    elseif ped == '26' then
		TriggerEvent('femaleciv26', id)
    elseif ped == '27' then
		TriggerEvent('femaleciv27', id)				
    elseif ped == '28' then
		TriggerEvent('femaleciv28', id)				
    elseif ped == '29' then
		TriggerEvent('femaleciv29', id)
    elseif ped == '30' then
		TriggerEvent('femaleciv30', id)			
    elseif ped == '31' then
		TriggerEvent('femaleciv31', id)
    elseif ped == '32' then
		TriggerEvent('femaleciv32', id)			         
    elseif ped == '33' then
		TriggerEvent('femaleciv33', id)			         
    elseif ped == '34' then
		TriggerEvent('femaleciv34', id)			         
    elseif ped == '35' then
		TriggerEvent('femaleciv35', id)			            
    elseif ped == '36' then
		TriggerEvent('femaleciv36', id)			         
    elseif ped == '37' then
		TriggerEvent('femaleciv37', id)			         
    elseif ped == '38' then
		TriggerEvent('femaleciv38', id)			         
    elseif ped == '39' then
		TriggerEvent('femaleciv39', id)			         
    elseif ped == '40' then
		TriggerEvent('femaleciv40', id)
    elseif ped == '41' then
		TriggerEvent('femaleciv41', id)
    elseif ped == '42' then
		TriggerEvent('femaleciv42', id)			
    elseif ped == '43' then
		TriggerEvent('femaleciv43', id)				
    elseif ped == '44' then
		TriggerEvent('femaleciv44', id)				
    elseif ped == '45' then
		TriggerEvent('femaleciv45', id)	
    elseif ped == '46' then
		TriggerEvent('femaleciv46', id)			
    elseif ped == '47' then
		TriggerEvent('femaleciv47', id)
    elseif ped == '48' then
		TriggerEvent('femaleciv48', id)				
    elseif ped == '49' then
		TriggerEvent('femaleciv49', id)				
    elseif ped == '50' then
		TriggerEvent('femaleciv50', id)
    elseif ped == '51' then
		TriggerEvent('femaleciv51', id)			
    elseif ped == '52' then
		TriggerEvent('femaleciv52', id)
    elseif ped == '53' then
		TriggerEvent('femaleciv53', id)			         
    elseif ped == '54' then
		TriggerEvent('femaleciv54', id)			         
    elseif ped == '55' then
		TriggerEvent('femaleciv55', id)			         
    elseif ped == '56' then
		TriggerEvent('femaleciv56', id)			            
    elseif ped == '57' then
		TriggerEvent('femaleciv57', id)			         
    elseif ped == '58' then
		TriggerEvent('femaleciv58', id)			         
    elseif ped == '59' then
		TriggerEvent('femaleciv59', id)			         
    elseif ped == '60' then
		TriggerEvent('femaleciv60', id)			         
    elseif ped == '61' then
		TriggerEvent('femaleciv61', id)
 end
end)

RegisterNetEvent('femaleciv1')
AddEventHandler('femaleciv1', function()
local ped = 'A_F_M_ARMTOWNFOLK_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv2')
AddEventHandler('femaleciv2', function()
local ped = 'A_F_M_ArmTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv3')
AddEventHandler('femaleciv3', function()
local ped = 'A_F_M_AsbTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv4')
AddEventHandler('femaleciv4', function()
local ped = 'A_F_M_BiVFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv5')
AddEventHandler('femaleciv5', function()
local ped = 'A_F_M_BlWTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)
RegisterNetEvent('femaleciv6')
AddEventHandler('femaleciv6', function()
local ped = 'A_F_M_BlWTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv7')
AddEventHandler('femaleciv7', function()
local ped = 'A_F_M_BlWUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv8')
AddEventHandler('femaleciv8', function()
local ped = 'A_F_M_BtcHillbilly_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv9')
AddEventHandler('femaleciv9', function()
local ped = 'A_F_M_BTCObeseWomen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv10')
AddEventHandler('femaleciv10', function()
local ped = 'A_F_M_BynFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv11')
AddEventHandler('femaleciv11', function()
local ped = 'A_F_M_FAMILYTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv12')
AddEventHandler('femaleciv12', function()
local ped = 'A_F_M_FAMILYTRAVELERS_WARM_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv13')
AddEventHandler('femaleciv13', function()
local ped = 'A_F_M_GaMHighSociety_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv14')
AddEventHandler('femaleciv14', function()
local ped = 'A_F_M_FAMILYTRAVELERS_COOL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv15')
AddEventHandler('femaleciv15', function()
local ped = 'A_F_M_GriFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv16')
AddEventHandler('femaleciv16', function()
local ped = 'A_F_M_GuaTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv17')
AddEventHandler('femaleciv17', function()
local ped = 'A_F_M_HtlFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv18')
AddEventHandler('femaleciv18', function()
local ped = 'A_F_M_LagTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv19')
AddEventHandler('femaleciv19', function()
local ped = 'A_F_M_LowerSDTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv20')
AddEventHandler('femaleciv20', function()
local ped = 'A_F_M_LowerSDTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv21')
AddEventHandler('femaleciv21', function()
local ped = 'A_F_M_LowerSDTownfolk_03'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv22')
AddEventHandler('femaleciv22', function()
local ped = 'A_F_M_LOWERTRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv23')
AddEventHandler('femaleciv23', function()
local ped = 'A_F_M_MiddleSDTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv24')
AddEventHandler('femaleciv24', function()
local ped = 'A_F_M_MiddleSDTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv25')
AddEventHandler('femaleciv25', function()
local ped = 'A_F_M_MiddleSDTownfolk_03'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)
RegisterNetEvent('femaleciv26')
AddEventHandler('femaleciv26', function()
local ped = 'A_F_M_MIDDLETRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv27')
AddEventHandler('femaleciv27', function()
local ped = 'A_F_M_NbxSlums_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv28')
AddEventHandler('femaleciv28', function()
local ped = 'A_F_M_NbxUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv29')
AddEventHandler('femaleciv29', function()
local ped = 'A_F_M_NbxWhore_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv30')
AddEventHandler('femaleciv30', function()
local ped = 'A_F_M_RhdProstitute_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv31')
AddEventHandler('femaleciv31', function()
local ped = 'A_F_M_RhdTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv32')
AddEventHandler('femaleciv32', function()
local ped = 'A_F_M_RhdTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv33')
AddEventHandler('femaleciv33', function()
local ped = 'A_F_M_RhdUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv34')
AddEventHandler('femaleciv34', function()
local ped = 'A_F_M_RkrFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv35')
AddEventHandler('femaleciv35', function()
local ped = 'A_F_M_ROUGHTRAVELLERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv36')
AddEventHandler('femaleciv36', function()
local ped = 'A_F_M_SclFancyTravellers_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv37')
AddEventHandler('femaleciv37', function()
local ped = 'A_F_M_SDChinatown_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv38')
AddEventHandler('femaleciv38', function()
local ped = 'A_F_M_SDFancyWhore_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv39')
AddEventHandler('femaleciv39', function()
local ped = 'A_F_M_SDObeseWomen_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv40')
AddEventHandler('femaleciv40', function()
local ped = 'A_F_M_SDSERVERSFORMAL_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv41')
AddEventHandler('femaleciv41', function()
local ped = 'A_F_M_SDSlums_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv42')
AddEventHandler('femaleciv42', function()
local ped = 'A_F_M_SKPPRISONONLINE_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv43')
AddEventHandler('femaleciv43', function()
local ped = 'A_F_M_StrTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv44')
AddEventHandler('femaleciv44', function()
local ped = 'A_F_M_TumTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv45')
AddEventHandler('femaleciv45', function()
local ped = 'A_F_M_TumTownfolk_02'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv46')
AddEventHandler('femaleciv46', function()
local ped = 'A_F_M_UPPERTRAINPASSENGERS_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)
RegisterNetEvent('femaleciv47')
AddEventHandler('femaleciv47', function()
local ped = 'A_F_M_ValProstitute_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                             
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv48')
AddEventHandler('femaleciv48', function()
local ped = 'A_F_M_ValTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv49')
AddEventHandler('femaleciv49', function()
local ped = 'A_F_M_WapTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                               
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv50')
AddEventHandler('femaleciv50', function()
local ped = 'A_F_O_BlWUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                              
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv51')
AddEventHandler('femaleciv51', function()
local ped = 'A_F_O_BtcHillbilly_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv52')
AddEventHandler('femaleciv52', function()
local ped = 'A_F_O_GuaTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv53')
AddEventHandler('femaleciv53', function()
local ped = 'A_F_O_LagTownfolk_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv54')
AddEventHandler('femaleciv54', function()
local ped = 'A_F_O_SDChinatown_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv55')
AddEventHandler('femaleciv55', function()
local ped = 'A_F_O_SDUpperClass_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv56')
AddEventHandler('femaleciv56', function()
local ped = 'A_F_O_WAPTOWNFOLK_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv57')
AddEventHandler('femaleciv57', function()
local ped = 'S_M_Y_NewspaperBoy_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv58')
AddEventHandler('femaleciv58', function()
local ped = 'U_F_M_CIRCUSWAGON_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv59')
AddEventHandler('femaleciv59', function()
local ped = 'U_F_M_EMRDAUGHTER_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv60')
AddEventHandler('femaleciv60', function()
local ped = 'U_F_M_FUSSAR1LADY_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

RegisterNetEvent('femaleciv61')
AddEventHandler('femaleciv61', function()
local ped = 'U_F_M_HTLWIFE_01'
local hash = GetHashKey(ped)
	RequestModel(hash)
	while not HasModelLoaded(hash)
			do RequestModel(hash)
				Citizen.Wait(0)
			end	
			NotifyFemale()
                                            
			SetPlayerModel(PlayerId(), hash,nil)
                                                SetPedOutfitPreset(PlayerPedId(),1,false)  
                                                --SetPedRandomComponentVariation(PlayerPedId(),0)
		end)

function NotifyFemale()
 exports.pNotify:SendNotification({
            text = "Changing Player to Female Model", 
            type = "info", 
            theme = "relax",
            timeout = math.random(3000, 3000), 
            layout = "centerLeft", 
            queue = "left"
        })
 
end