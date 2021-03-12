

TriggerEvent('chat:addSuggestion', '/saddle', 'Last Mount\'s Saddle', {
    { name="Model", help="Saddle 0 - 20" }
})

TriggerEvent('chat:addSuggestion', '/luggage', 'Last Mount\'s ACS Luggage', {
    { name="Model", help="luggage 0 - 20" }
})

TriggerEvent('chat:addSuggestion', '/horn', 'Last Mount\'s ACS Horn', {
    { name="Model", help="horn 0 - 14" }
})

TriggerEvent('chat:addSuggestion', '/stirrups', 'Last Mount\'s Stirrups', {
    { name="Model", help="stirrups 0 - 10" }
})

TriggerEvent('chat:addSuggestion', '/horsetail', 'Last Mount\'s Horsetail', {
    { name="Model", help="horsetail 0 - 40" }
})

TriggerEvent('chat:addSuggestion', '/mane', 'Last Mount\'s Mane', {
    { name="Model", help="mane 0 - 40" }
})

RegisterCommand('mane', function(source,args)
    
    local id = PlayerPedId()
    mane = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          ManeModel(mane)        
    elseif IsPedOnMount( player ) then           
          ManeModel(mane)
  end
end)

function ManeModel()

    if mane == '0' then
		 mane = 0x130E341A
    elseif mane == '1' then
		 mane = 0x14098229
    elseif mane == '2' then
		mane = 0x16923E26
    elseif mane == '3' then
		mane = 0x18199F48	
    elseif mane == '4' then
		mane = 0x1A5A45B6
    elseif mane == '5' then
		mane = 0x1DF21752	
    elseif mane == '6' then
		mane = 0x1FDC6D0F
    elseif mane == '7' then
		mane = 0x235DBF1			
    elseif mane == '8' then
		mane = 0x241D7FBD			
    elseif mane == '9' then
		mane = 0x25627B98
    elseif mane == '10' then
		mane = 0x2D47B5FD		
    elseif mane == '11' then
		mane = 0x2E378E8A
    elseif mane == '12' then
		mane = 0x2FCAF0CB	         
    elseif mane == '13' then
		mane = 0x354F6B7			         
    elseif mane == '14' then
		mane = 0x388E4B32	         
    elseif mane == '15' then
		mane = 0x3A7C2C86            
    elseif mane == '16' then
		mane = 0x3BFE2A17	         
    elseif mane == '17' then
		mane = 0x3F1FEE4C         
    elseif mane == '18' then
		mane = 0x419D9470		         
    elseif mane == '19' then
		mane = 0x41EA9196		         
    elseif mane == '20' then
		mane = 0x446A6F01
    elseif mane == '21' then
	    mane = 0x483AC803
    elseif mane == '22' then
		mane = 0x4F148D45	
    elseif mane == '23' then
		mane = 0x4FCC51B3	
    elseif mane == '24' then
		mane = 0x50AC7CC6
    elseif mane == '25' then
		mane = 0x512377B	
    elseif mane == '26' then
		mane = 0x52DC15C8
    elseif mane == '27' then
		mane = 0x5445B9C0			
    elseif mane == '28' then
		mane = 0x607956E9				
    elseif mane == '29' then
		mane = 0x54A3CB0
    elseif mane == '30' then
		mane = 0x5D596CCD		
    elseif mane == '31' then
		mane = 0x5DE62AE8
    elseif mane == '32' then
		mane = 0x5ED14B9F       
    elseif mane == '33' then
		mane = 0x5F0395A3		         
    elseif mane == '34' then
		mane = 0x5FE29755        
    elseif mane == '35' then
		mane = 0x6038F7FF	            
    elseif mane == '36' then
		mane = 0x632F2B7         
    elseif mane == '37' then
		mane = 0x648A3924         
    elseif mane == '38' then
		mane = 0x66215D77		         
    elseif mane == '39' then
		mane = 0x6B3A6471		         
    elseif mane == '40' then
		mane = 0x6CB9310E
 end
    ChangeMane ( mane ) 
end

function ChangeMane() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _mane = mane 
Notify('Changing Mane to Model '.._mane..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _mane, true, true, true)
end

RegisterCommand('horsetail', function(source,args)
    
    local id = PlayerPedId()
    horsetail = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          HorsetailModel(horsetail)        
    elseif IsPedOnMount( player ) then           
          HorsetailModel(horsetail)


  end
end)

function HorsetailModel()

    if horsetail == '0' then
		 horsetail = 0x12DBBBAF
    elseif horsetail == '1' then
		 horsetail = 0x17EB79D3	
    elseif horsetail == '2' then
		horsetail = 0x1A3B721B		
    elseif horsetail == '3' then
		horsetail = 0x1BB5EAA1		
    elseif horsetail == '4' then
		horsetail = 0x1E9A18C2
    elseif horsetail == '5' then
		horsetail = 0x1F7A99EA		
    elseif horsetail == '6' then
		horsetail = 0x25B51566
    elseif horsetail == '7' then
		horsetail = 0x4B7E0712				
    elseif horsetail == '8' then
		horsetail = 0x2E753874				
    elseif horsetail == '9' then
		horsetail = 0x30603BB5
    elseif horsetail == '10' then
		horsetail = 0x33E7B1CB			
    elseif horsetail == '11' then
		horsetail = 0x383E86F3
    elseif horsetail == '12' then
		horsetail = 0x3AE050B5		         
    elseif horsetail == '13' then
		horsetail = 0x3B27D1DD			         
    elseif horsetail == '14' then
		horsetail = 0x3B8A8D0C		         
    elseif horsetail == '15' then
		horsetail = 0x3D1F13D4	            
    elseif horsetail == '16' then
		horsetail = 0x3D212D77		         
    elseif horsetail == '17' then
		horsetail = 0x4124CC49	         
    elseif horsetail == '18' then
		horsetail = 0x4951F22		         
    elseif horsetail == '19' then
		horsetail = 0x49CD2991			         
    elseif horsetail == '20' then
		horsetail = 0x4B51B039 
    elseif horsetail == '21' then
		 horsetail = 0x4F5268A4
    elseif horsetail == '22' then
		horsetail = 0x5062FC53	
    elseif horsetail == '23' then
		horsetail = 0x508AD44A	
    elseif horsetail == '24' then
		horsetail = 0x543203ED
    elseif horsetail == '25' then
		horsetail = 0x574BC82D		
    elseif horsetail == '26' then
		horsetail = 0x5D7FA043
    elseif horsetail == '27' then
		horsetail = 0x5F4871C5				
    elseif horsetail == '28' then
		horsetail = 0x607956E9				
    elseif horsetail == '29' then
		horsetail = 0x607E6DD
    elseif horsetail == '30' then
		horsetail = 0x66C266F			
    elseif horsetail == '31' then
		horsetail = 0x695B2E3F
    elseif horsetail == '32' then
		horsetail = 0x69756C80        
    elseif horsetail == '33' then
		horsetail = 0x6DB6F164			         
    elseif horsetail == '34' then
		horsetail = 0x73073A2         
    elseif horsetail == '35' then
		horsetail = 0x740701A3	            
    elseif horsetail == '36' then
		horsetail = 0x7522834F	         
    elseif horsetail == '37' then
		horsetail = 0x75C4C716	         
    elseif horsetail == '38' then
		horsetail = 0x7A248ABE		         
    elseif horsetail == '39' then
		horsetail = 0x810A5CE0			         
    elseif horsetail == '40' then
		horsetail = 0x82DB38EE     
 end
    ChangeHorsetail ( horsetail ) 
end

function ChangeHorsetail() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _horsetail = horsetail 
Notify('Changing Horsetail to Model '.._horsetail..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _horsetail, true, true, true)
end

RegisterCommand('saddle', function(source,args)
    
    local id = PlayerPedId()
    saddle = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
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
local myHorse = GetLastMount(id)
local _saddle = saddle 
Notify('Changing Saddle to Model '.._saddle..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _saddle, true, true, true)
end

RegisterCommand('saddlebag', function(source,args) -- Complete
    
    local id = PlayerPedId()
    saddlebag = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          SaddlebagModel(saddlebag)        
    elseif IsPedOnMount( player ) then           
          SaddlebagModel(saddlebag)


  end
end)

function SaddlebagModel()

    if saddlebag == '0' then
		 saddlebag = 0x1D4EDB88
    elseif saddlebag == '1' then
		 saddlebag = 0x20AA8620	
    elseif saddlebag == '2' then
		saddlebag = 0x293E17B3	
    elseif saddlebag == '3' then
		saddlebag = 0x2AEFF6CA
    elseif saddlebag == '4' then
		saddlebag = 0x5277E9BA
    elseif saddlebag == '5' then
		saddlebag = 0x577EF434
    elseif saddlebag == '6' then
		saddlebag = 0x8BE10F93
    elseif saddlebag == '7' then
		saddlebag = 0x9D593283	
    elseif saddlebag == '8' then
		saddlebag = 0xAE110017	
    elseif saddlebag == '9' then
		saddlebag = 0xB4F40DD9
    elseif saddlebag == '10' then
		saddlebag = 0xC019F804
    elseif saddlebag == '11' then
		saddlebag = 0xC05AA4AA
    elseif saddlebag == '12' then
		saddlebag = 0xD048C482
    elseif saddlebag == '13' then
		saddlebag = 0xE2ADE94C
    elseif saddlebag == '14' then
		saddlebag = 0xE4108D59
    elseif saddlebag == '15' then
		saddlebag = 0xE57042B4
    elseif saddlebag == '16' then
		saddlebag = 0xE893DFD
    elseif saddlebag == '17' then
		saddlebag = 0xEEC77E72
    elseif saddlebag == '18' then
		saddlebag = 0xF0C30271
    elseif saddlebag == '19' then
		saddlebag = 0xF8FB69CA
 end
    ChangeSaddlebag ( saddlebag ) 
end

function ChangeSaddlebag() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _saddlebag = saddlebag 
Notify('Changing Saddle Bag to Model '.._saddlebag..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _saddlebag, true, true, true)
end

function GetLastMount(ped)
	return Citizen.InvokeNative(0x4C8B59171957BCF7, ped)
end


RegisterCommand('luggage', function(source,args)
    
    local id = PlayerPedId()
    luggage = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          luggageModel(luggage)        
    elseif IsPedOnMount( player ) then           
          luggageModel(luggage)


  end
end)

function luggageModel()

    if luggage == '0' then
		 luggage = 0x12F0DF9F
    elseif luggage == '1' then
		 luggage = 0x18BB6B30		
    elseif luggage == '2' then
		luggage = 0x150D0DAA				
    elseif luggage == '3' then
		luggage = 0x1B43F045				
    elseif luggage == '4' then
		luggage = 0x27543EBB	
    elseif luggage == '5' then
		luggage = 0x36BEDD90			
    elseif luggage == '6' then
		luggage = 0x45FEA6D8
    elseif luggage == '7' then
		luggage = 0x4B7E0712				
    elseif luggage == '8' then
		luggage = 0x55A0E4FE				
    elseif luggage == '9' then
		luggage = 0x69B21ADD
    elseif luggage == '10' then
		luggage = 0x69B29DC5			
    elseif luggage == '11' then
		luggage = 0x72FCB059
    elseif luggage == '12' then
		luggage = 0x73D157B4		         
    elseif luggage == '13' then
		luggage = 0x7B55D476			         
    elseif luggage == '14' then
		luggage = 0x7C8A149A			         
    elseif luggage == '15' then
		luggage = 0x841C784A		            
    elseif luggage == '16' then
		luggage = 0x84E5AFA			         
    elseif luggage == '17' then
		luggage = 0x8C9F7709		         
    elseif luggage == '18' then
		luggage = 0x8DD7B735		         
    elseif luggage == '19' then
		luggage = 0x98214B1C			         
    elseif luggage == '20' then
		luggage = 0x9D868568 -- 453 
 end
    Changeluggage ( luggage ) 
end

function Changeluggage() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _luggage = luggage 
Notify('Changing Luggage to Model '.._luggage..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _luggage, true, true, true)
end

RegisterCommand('horn', function(source,args) -- Complete
    
    local id = PlayerPedId()
    horn = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          HornModel(horn)        
    elseif IsPedOnMount( player ) then           
          HornModel(horn)


  end
end)

function HornModel()

    if horn == '0' then
		 horn = 0x107D9598
    elseif horn == '1' then
		 horn = 0x2A28C8BE		
    elseif horn == '2' then
		horn = 0x333CDC06			
    elseif horn == '3' then
		horn = 0x34135CC3			
    elseif horn == '4' then
		horn = 0x3E40711D
    elseif horn == '5' then
		horn = 0x9AD2AA40			
    elseif horn == '6' then
		horn = 0xC6C381F5
    elseif horn == '7' then
		horn = 0xDBE6AC3B			
    elseif horn == '8' then
		horn = 0xE1B1B8F1			
    elseif horn == '9' then
		horn = 0xE1DC3856
    elseif horn == '10' then
		horn = 0xED0BCEB5		
    elseif horn == '11' then
		horn = 0x72FCB059
    elseif horn == '12' then
		horn = 0xF09C56EE	         
    elseif horn == '13' then
		horn = 0xF826E4EB	         
    elseif horn == '14' then
		horn = 0xF8CAE723  
 end
    Changehorn ( horn ) 
end

function Changehorn() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _horn = horn 
Notify('Changing Horns to Model '.._horn..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _horn, true, true, true)
end

RegisterCommand('stirrups', function(source,args) -- Complete
    
    local id = PlayerPedId()
    stirrups = args[1]

    local player = PlayerPedId()
    local myHorse = GetLastMount(player)
    local coords = GetEntityCoords(player)
    local coordshorse = GetEntityCoords(myHorse)
    local distance = #(coords - coordshorse)

    if distance < 3.0 then        
          StirrupsModel(stirrups)        
    elseif IsPedOnMount( player ) then           
          StirrupsModel(stirrups)


  end
end)

function StirrupsModel()

    if stirrups == '0' then
		stirrups = 0x3B3AB08
    elseif stirrups == '1' then
	    stirrups = 0x587DD49F
    elseif stirrups == '2' then
		stirrups = 0x67AF7302	
    elseif stirrups == '3' then
		stirrups = 0x75178DD2		
    elseif stirrups == '4' then
		stirrups = 0x8246282F
    elseif stirrups == '5' then
		stirrups = 0x8D0BC7DA
    elseif stirrups == '6' then
		stirrups = 0x9EE8E174
    elseif stirrups == '7' then
		stirrups = 0xBDF19F85
    elseif stirrups == '8' then
		stirrups = 0xCB9A3AD6	
    elseif stirrups == '9' then
		stirrups = 0xD8AE54FE
    elseif stirrups == '10' then
		stirrups = 0xE73FF221	   
 end
    Changestirrups ( stirrups ) 
end

function Changestirrups() 
local id = PlayerPedId()
local myHorse = GetLastMount(id)
local _stirrups = stirrups 
Notify('Changing Stirrups to Model '.._stirrups..'')
Citizen.InvokeNative( 0xD3A7B003ED343FD9, myHorse, _stirrups, true, true, true)
end








function GetLastMount(ped)
	return Citizen.InvokeNative(0x4C8B59171957BCF7, ped)
end

function Notify(text)
 exports.pNotify:SendNotification({
          
     text = text, 
     type = "info", 
     theme = "relax",
     timeout = math.random(3000, 3000), 
     layout = "centerLeft", 
     queue = "right"
        })
 
      end