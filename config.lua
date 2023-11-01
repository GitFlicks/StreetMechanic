Config = {}
    Config.StreetMechanics = {
        {
            Mechanic = {
                Name = "~w~Bob The Builder~w~",  -- NAME OF THE NPC
                Job = "[~r~Mechanic~w~]",  -- JOB OF THE NPC ( REALLY CAN BE ANYTHING )
                Model = "s_m_m_lathandy_01",  -- MODEL OF THE PED
                InteractText = '[~b~E~w~] - Repair', -- INTERACT TEXT
                DriftTyres = '[~r~M~w~] - Drift Tyres', -- DRYFT TYRES TEXt
                DriftTyres2 = '[~r~N~w~] - Remove Drift Tyres',
                Coords = vector3(-1254.19, -865.3759, 11.33737),  -- NPC COORDINATES
                Heading = 283.25, -- NPC HEADING
                CarInteractCoord = vector3(-1250.865, -866.5344, 12.41243), -- WHERE SHOULD THE TEXT BE DISPLAYED [E - Repair and so on]
                CarInteractHeading = 35.0, -- WHEN THE PLAYER STARTS TO FIX THE CAR, WHERE SHOULD THE CAR HEADING BE! ( IMPORTANT SO THAT THE ANIMATION WILL BE GOOD )
                CarHoodCoord = vector3(-1252.54, -864.2169, 12.38349), -- APPROXIMATE LOCATION OF THE CAR HOOD WHEN STARTING THE REPAIR ( PLAY AROUND WITH THIS )
                CarHoodHeading = 200.0 -- THE DIRECTION THAT THE NPC WILL LOOK WHEN REPAIRING ( IMPORTANT AS WELL FOR THE ANIMATION)
                }
            },

           {
            Mechanic = {
               Name = "~w~Bob The Builder~w~", 
               Job = "[~r~Mechanic~w~]", 
               Model = "s_m_m_lathandy_01", 
               InteractText = '[~b~E~w~] - Repair',
               DriftTyres = '[~b~M~w~] - Drift Tyres',
               DriftTyres2 = '[~r~N~w~] - Remove Drift Tyres',
               Coords = vector3(734.4269, -1087.123, 21.16896),
               Heading = 90.00,
                CarInteractCoord = vector3(731.1904, -1088.928, 22.16905),
                CarInteractHeading = 268.0,
                CarHoodCoord = vector3(734.1336, -1088.981, 22.16899),
                CarHoodHeading = 90.0
            }
        }
}



