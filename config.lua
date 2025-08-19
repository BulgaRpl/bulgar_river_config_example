-- This is just an example of the config for the bulgar_river script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_river script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_river script
-- In the example config some settings have been removed that you will get only after getting the script 
-- This is just an example of the config for the bulgar_river script
-- In the example config some settings have been removed that you will get only after getting the script 

Config = {}

-- Dev Stuff Dont use on Live Server!
Config.Developer = false

-- Select Framework
Config.Framework = 'VORP' -- or 'REDEMRPREBOOT' or 'REDEMRP' or 'RSGCore'

-- Select Metabolism / Select only One !!!
Config.UseDefaultCoreMetabolism = true -- If true the script will use the metabolism from the core u are using
Config.UseOutsiderMetabolism = false -- If true u need to use outsider_needs
Config.UseFredMetabolism = false -- If true u need to use fred_metabolism
Config.UseFredMetabolismFree = false -- If true u need to use free version of fred_metabolism --> https://github.com/SirFreddie/fred_metabolism_free
Config.UseRsdMetabolism = false -- IF true u need to use rsd_metabolism
Config.UseFxHudMetabolism = false -- IF true u need to use fx-hud
Config.UseMegaMetabolism = false -- IF true u need to use Mega Metabolism
Config.UseBLNMetabolism = false -- IF true u need to use BLN HUD/Metabolism System
Config.UsePOSMetabolism = false -- IF true u need to use POS-Metabolism

-- Metabolism Settings ----------------------------------------------------------------------

-- -250 Thirst if u drink Dirty Water and get Sick
-- Set this to -25 if u use Fred Metabolism Script or REDEMRPREBOOT/REDEMRP! or rsd_metabolism or fx-hud or Mega Metabolism or POS-Metabolism
-- Set this to 25 if u use Outsider_Needs Metabolism Script or RSGCore! or BLN HUD/Metabolism
Config.DirtyWaterRemoveStatusThirstSick = -250 

-- -250 Hunger if u drink Dirty Water and get Sick
-- Set this to -25 if u use Fred Metabolism Script or REDEMRPREBOOT/REDEMRP! or rsd_metabolism or fx-hud or Mega Metabolism or POS-Metabolism
-- Set this to 25 if u use Outsider_Needs Metabolism Script or RSGCore! or BLN HUD/Metabolism
Config.DirtyWaterRemoveStatusHungerSick = -250

-- +100 Thirst if u drink Dirty Water
-- Set this to 10 if u use Fred/Outsider_Needs Metabolism Script or REDEMRPREBOOT/REDEMRP/RSGCore! or rsd_metabolism or fx-hud or Mega Metabolism or BLN HUD/Metabolism or POS-Metabolism
Config.DirtyWaterAddStatusThirst = 100
Config.DirtyWaterAddStatusPiss = 10 * 0.5 -- Piss setting if u drink Dirty Water for POS-Metabolism only

-- How much more Thirst will be taken every 30 second when u are Sick.
-- Set this to -2 if u use Fred Metabolism Script or REDEMRPREBOOT/REDEMRP! or rsd_metabolism or fx-hud or Mega Metabolism or POS-Metabolism
-- Set this to 2 if u use Outsider_Needs Metabolism Script or RSGCore! or BLN HUD/Metabolism 
Config.DirtyWaterRemoveStatusThirstSickTime = -20

-- How much more Hunger will be taken every 30 second when u are Sick.
-- Set this to -2 if u use Fred Metabolism Script or REDEMRPREBOOT/REDEMRP! or rsd_metabolism or fx-hud or Mega Metabolism or POS-Metabolism
-- Set this to 2 if u use Outsider_Needs Metabolism Script or RSGCore! or BLN HUD/Metabolism
Config.DirtyWaterRemoveStatusHungerSickTime = -20

-- +300 Thirst if u drink Clear Water
-- Set this to 30 if u use Fred/Outsider_Needs Metabolism Script or REDEMRPREBOOT/REDEMRP/RSGCore! or rsd_metabolism or fx-hud or Mega Metabolism or BLN HUD/Metabolism or POS-Metabolism
Config.ClearWaterAddStatusThirst = 300
Config.ClearWaterAddStatusPiss = 30 * 0.5 -- Piss setting if u dring Clear Water for POS-Metabolism only

---------------------------------------------------------------------------------------------

-- Interaction Keys / Prompts
Config.PressKey = 0x760A9C6F -- Key to press when you are near water ( G )
Config.DrinkFromWaterKey = 0xCEFD9220 -- Key press to drink water directly ( E )
Config.WashYourselfKey = 0xE30CD707 -- Key press to wash yourself ( R )
Config.FillCanteenKey = 0x07CE1E61 -- Key press to fill empty canteen ( MOUSE1 )
Config.FillBottleKey = 0xF84FA74F -- Key press to fill empty bottle ( MOUSE2 )
Config.FillBucket = 0xCEE12B50 -- Key press to fill empty bucket ( MOUSE 3 )

-- Some Settings #1
Config.AllowWashInWater = true -- If disabled players cannot wash in water sources
Config.AllowDrinkFromWater = true -- If disabled players cannot drink from water sources
Config.AllowFillCanteen = true -- If disabled players cannot fill canteen in water sources
Config.AllowFillBottle = true -- If disabled players cannot fill bottles in water sources
Config.AllowFillBucket = true -- If disabled players cannot fill buckets in water sources

-- Some Settings #2
Config.GiveDirtyWaterBottle = true -- If enabled there is a chance to get dirty watter bottle "Config.DirtyBottleChance", (canteen is always clear water)
Config.DirtyWaterBottleChance = 25 -- 25% Chance to get dirty watter bottle

-- Poisoning Settings
Config.SickWhenDrinkFromWater = true -- If enabled players can get sick when drinking from water sources
Config.SickWhenDrinkDirtyWater = true -- If enabled players can get sick when drinking dirty water bottles
Config.GetSickChance = 25 -- 25% Chance that players can get sick when drinking from water sources or dirty water bottles
Config.CheckIfPlayerIsSickTimer = 30000 -- Every 30 sec check if player is sick
Config.MaxSickTime = 180000 -- ( 60000 = 1 Minute ) After this time the sick effect will be gone.
Config.PlayVomitAnimation = true -- Play Vomit Animation when player is sick every X seconds (Config.CheckIfPlayerIsSickTimer)
Config.RemoveMetabolismWhenSick = true -- Take some Metabolism when player is sick every x seconds (Config.CheckIfPlayerIsSickTimer)

-- Water Settings
Config.EnableInAllWaterTypes = true -- The script will work in any water on the map.
Config.WaterHashes = { -- Water Hashes works only when "EnableInAllWaterTypes" is false. ( https://rdr3natives.com/?_0x5BA7A68A346A5A91 )
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
}

-- Item Names Settings
Config.RegisterUsableItemClearWater = true -- If disabled u need to configure the item and effects in your metabolism or other script u use. Also all my effects will not work then.
Config.RegisterUsableItemDirtyWater = true -- If disabled u need to configure the item and effects in your metabolism or other script u use. Also all my effects will not work then.
Config.RegisterUsableItemCanteen = true -- If disabled u need to configure the item and effects in your metabolism or other script u use. Also all my effects will not work then.
Config.RegisterUsableItemAntiPoison = true -- If disabled u need to configure the item and effects in your metabolism or other script u use. Also all my effects will not work then.

Config.Canteen100 = "canteen_100" -- 100% filled
Config.Canteen75 = "canteen_75" -- 75% filled
Config.Canteen50 = "canteen_50" -- 50% filled
Config.Canteen25 = "canteen_25" -- 25% filled
Config.Canteen0 = "canteen_0" -- Empty canteen
Config.BottleClearWater = "bottle_clearwater" -- Bottle filled with clear water
Config.BottleDirtyWater = "bottle_dirtywater" -- Bottle filled with dirty water
Config.BottleEmpty = "bottle_empty" -- Empty bottle
Config.BucketWater = "bucket_filled" -- Filled bucket
Config.BucketEmpty = "bucket_empty" -- Empty bucket
Config.AntiPoison = "antipoison" -- Anti poison item to use when player is sick from water source

-- Translations
Config.Language = { -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
    [1] = {text = "EXAMPLE TRANSLATION",},
    [2] = {text = "EXAMPLE TRANSLATION",},
    [3] = {text = "EXAMPLE TRANSLATION",},
    [4] = {text = "EXAMPLE TRANSLATION",},
    [5] = {text = "EXAMPLE TRANSLATION",},
    [6] = {text = "EXAMPLE TRANSLATION",},
    [7] = {text = "EXAMPLE TRANSLATION",},
    [8] = {text = "EXAMPLE TRANSLATION",},
    [9] = {text = "EXAMPLE TRANSLATION",},
    [10] = {text = "EXAMPLE TRANSLATION",},
    [11] = {text = "EXAMPLE TRANSLATION",},
    [12] = {text = "EXAMPLE TRANSLATION",},
    [13] = {text = "EXAMPLE TRANSLATION",},
    [14] = {text = "EXAMPLE TRANSLATION",},
    [15] = {text = "EXAMPLE TRANSLATION",},
    [16] = {text = "EXAMPLE TRANSLATION",},
    [17] = {text = "EXAMPLE TRANSLATION",},
}

-- Notifications
Config.BottomNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end

Config.LeftNot = function(text)
 -- ITS CONFIGURED HERE AFTER U GET THE SCRIPT
end 

