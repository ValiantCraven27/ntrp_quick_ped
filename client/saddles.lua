

TriggerEvent('chat:addSuggestion', '/saddle', 'Change Saddle', {
    { name= "Last Mount", help=" 0 - 20 " }
})

RegisterCommand('saddle', function(source,args)
    
    local id = PlayerPedId()
    saddle = args[1]

    local player = PlayerPedId()
    local myhorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(horse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          SaddleModel(saddle)        
    elseif IsPedOnMount( player ) then           
          SaddleModel(saddle)
  end
end)

function SaddleModel()

    if saddle == '0' then
		 saddle = 0x106961A8
    elseif saddle == '1' then
		 saddle = 0x14168240		
    elseif saddle == '2' then
		saddle = 0x150D0DAA				
    elseif saddle == '3' then
		saddle = 0x15FB6791				
    elseif saddle == '4' then
		saddle = 0x17153A45	
    elseif saddle == '5' then
		saddle = 0x189F7005			
    elseif saddle == '6' then
		saddle = 0x1C14443F
    elseif saddle == '7' then
		saddle = 0x1D0BF8F2				
    elseif saddle == '8' then
		saddle = 0x1EC65C0				
    elseif saddle == '9' then
		saddle = 0x1EE21489
    elseif saddle == '10' then
		saddle = 0x1F7C4C5			
    elseif saddle == '11' then
		saddle = 0x219D85E2
    elseif saddle == '12' then
		saddle = 0x20359E53			         
    elseif saddle == '13' then
		saddle = 0x21E8DDFA			         
    elseif saddle == '14' then
		saddle = 0x24F24446			         
    elseif saddle == '15' then
		saddle = 0x2844E292			            
    elseif saddle == '16' then
		saddle = 0x2BEA8ED4			         
    elseif saddle == '17' then
		saddle = 0x2E216DBC			         
    elseif saddle == '18' then
		saddle = 0x2E3F3A62		         
    elseif saddle == '19' then
		saddle = 0x2E4668A3			         
    elseif saddle == '20' then
		saddle = 0x2ECD9E70

    
 end
    ChangeSaddle( saddle ) 
end

function ChangeSaddle() 

local id = PlayerPedId()
local myhorse = GetLastMount(id)
local _saddle = saddle 

Citizen.InvokeNative( 0xD3A7B003ED343FD9, myhorse, _saddle, true, true, true)
end


function GetLastMount(ped)
	return Citizen.InvokeNative(0x4C8B59171957BCF7, ped)
end


