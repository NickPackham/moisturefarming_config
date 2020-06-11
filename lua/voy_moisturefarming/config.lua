VOY_Moisture_Farming = {}

--[[

    Beggining Tier

--]]

VOY_Moisture_Farming_TierOne_Model = "models/lordtrilobite/starwars/props/moisture_vap01.mdl" -- Model
VOY_Moisture_Farming_TierOne_WaterProduction = 1 -- How much water is produced
VOY_Moisture_Farming_TierOne_Health = 200 -- Health
VOY_Moisture_Farming_TierOne_Storage = 10 -- Water storage
VOY_Moisture_Farming_TierOne_Timing = 240 -- How often should the water be produced?

--[[

    Upgradeable Tiers

--]]

VOY_Moisture_Farming_Tiers = {
    ["tier_two_vap"] = {
        Tier = 2, -- Tier Level
        Model = "models/lordtrilobite/starwars/props/moisture_vap02.mdl", -- Model
        Health = 200, -- Health
        Water_Production = 2, -- How much water is produced
        Water_Storage = 20, -- Water storage
        Timing = 240, -- How often should the water be produced?
    },
    ["tier_three_vap"] = {
        Tier = 3, -- Tier Level
        Model = "models/lordtrilobite/starwars/props/moisture_vap03.mdl",-- Model
        Health = 200,-- Health
        Water_Production = 3,-- How much water is produced
        Water_Storage = 20,-- Water storage
        Timing = 240,-- How often should the water be produced?
    },
    ["tier_four_vap"] = {
        Tier = 4, -- Tier Level
        Model = "models/lordtrilobite/starwars/props/moisture_vap04.mdl",-- Model
        Health = 200, -- Health
        Water_Production = 4,-- How much water is produced
        Water_Storage = 40,-- Water storage
        Timing = 240,-- How often should the water be produced?
    },
}

--[[

    Other Options

--]]

VOY_Moisture_Farming_Cash = 200 -- How much should someone be paid per Gallon they sell?

VOY_Moisture_Farming_BuyerModel = "models/player/valley/lgn/death_star/death_star.mdl" -- Buyer Model