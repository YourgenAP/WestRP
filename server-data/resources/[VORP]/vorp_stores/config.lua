Config = {}

-- TODO
-- CAMERA FACE NPC
-- NPC ANIMATION

--menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"

Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x760A9C6F --[G]

--- STORES ---
Config.Stores = {
    Valentine = {
        blipAllowed = true,
        BlipName = "valentine store",
        storeName = "valentine",
        PromptName = "general store",
        sprite = 1475879922,
        x = -324.628, y = 803.9818, z = 116.88, h = -81.17, --blip/ prompt and npc positions
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- empty everyone can use
        JobGrade = 0, -- rank allowed
        category = { "food", "tools", "meds" }, -- you need to add the same words to the sellitems and buyitems category you can add new categories as long the items have the category names
        storeType = { "sell", "buy" }, -- choose the storetype if you translate this you must do the same in the client.lua file
        StoreHoursAllowed = true, -- if you want the stores to use opening and closed hours
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },

    Rhodes = {
        blipAllowed = true,
        BlipName = "Rhodes Store",
        storeName = "Rhodes",
        PromptName = " general store",
        sprite = 1475879922,
        x = 1330.227, y = -1293.41, z = 76.021, h = 68.88,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = { "police", "sheriff" }, -- jobs allowed as many as you want
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 8, -- am
        StoreClose = 20 -- pm

    },
    Strawberry = {
        blipAllowed = true,
        BlipName = "Strawberry Store",
        storeName = "Strawberry",
        PromptName = "general store",
        sprite = 1475879922,
        x = -1789.66, y = -387.918, z = 159.32, h = 56.96,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 6, -- am
        StoreClose = 23 -- pm

    },
    Blackwater = {
        blipAllowed = true,
        BlipName = "Blackwater Store",
        storeName = "Blackwater",
        PromptName = "general store",
        sprite = 1475879922,
        x = -784.738, y = -1321.73, z = 42.884, h = 179.63,
        distanceOpenStore = 5.0,
        NpcAllowed = true,
        NpcModel = "S_M_M_UNIBUTCHERS_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    Armadillo = {
        blipAllowed = true,
        BlipName = "Armadillo Store",
        storeName = "Armadillo",
        PromptName = "general store",
        sprite = 1475879922,
        x = -3687.34, y = -2623.53, z = -13.43, h = -85.32,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" },
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    Tumbleweed = {
        blipAllowed = true,
        BlipName = "Tumbleweed Store",
        storeName = "Tumbleweed",
        PromptName = "general store",
        sprite = 1475879922,
        x = -5485.70, y = -2938.08, z = -0.299, h = 127.72,
        distanceOpenStore = 3.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    StDenis = {
        blipAllowed = true,
        BlipName = "ST Denis Store",
        storeName = "ST Denis",
        PromptName = "general store",
        sprite = 1475879922,
        x = 2824.863, y = -1319.74, z = 45.755, h = -39.61,
        distanceOpenStore = 2.0,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    Vanhorn = {
        blipAllowed = true,
        BlipName = "Vanhorn Store",
        storeName = "Vanhorn",
        PromptName = "general store",
        sprite = 1475879922,
        x = 3025.420, y = 561.7910, z = 43.722, h = -99.20,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", "meds" },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    BlackwaterFishing = {
        blipAllowed = true,
        BlipName = "Fishing store",
        storeName = "Bait Shop",
        PromptName = "fishing store",
        sprite = 3442726182,
        x = -757.069, y = -1360.76, z = 43.724, h = -90.80,
        distanceOpenStore = 2.5,
        NpcAllowed = false,
        NpcModel = "U_M_M_NbxGeneralStoreOwner_01",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "bait", "tools", },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm

    },
    Wapiti = {
        blipAllowed = true,
        BlipName = "Wapiti store",
        storeName = "Wapiti Shop",
        PromptName = "Native store",
        sprite = 1475879922,
        x = 449.7435, y = 2216.437, z = 245.30, h = -73.78,
        distanceOpenStore = 2.5,
        NpcAllowed = true,
        NpcModel = "CS_EagleFlies",
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        category = { "food", "tools", },
        storeType = { "sell", "buy" }, -- only one type
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 7, -- am
        StoreClose = 21 -- pm
    },
}


----------------------------------------------- STORE ITEMS --------------------------------------------------------------

-- ItemLable = translate here
-- itemName = same as in your databse
-- curencytype = "cash" or "gold" only use one.
-- price = numbers only
-- desc = a description of the item
-- category = where the item will be displayed at
--[[
{ itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell apples", category = "food" },
{ itemLabel = "Minty Berry Mash", itemName = "appleCrumbMash", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell minty berry mash", category = "food" },
{ itemLabel = "Medium Bluegil", itemName = "a_c_fishbluegil_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium bluegill", category = "food" },
{ itemLabel = "Small Bluegil", itemName = "a_c_fishbluegil_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small bluegill", category = "food" },
{ itemLabel = "Medium Bullhead", itemName = "a_c_fishbullheadcat_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium bullhead", category = "food" },
{ itemLabel = "Small Bullhead", itemName = "a_c_fishbullheadcat_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small bullhead", category = "food" },
{ itemLabel = "Medium Pickerel", itemName = "a_c_fishchainpickerel_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium pickerel", category = "food" },
{ itemLabel = "Small Pickerel", itemName = "a_c_fishchainpickerel_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small pickerel", category = "food" },
{ itemLabel = "Lardgemouth Bass", itemName = "a_c_fishlargemouthbass_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell lardgemouth bass", category = "food" },
{ itemLabel = "Medium Perch", itemName = "a_c_fishperch_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium perch", category = "food" },
{ itemLabel = "Small Perch", itemName = "a_c_fishperch_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small perch", category = "food" },
{ itemLabel = "Rainbow Trout", itemName = "a_c_fishrainbowtrout_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell rainbow trout", category = "food" },
{ itemLabel = "Medium Redfin Pickerel", itemName = "a_c_fishredfinpickerel_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium redfin pickerel", category = "food" },
{ itemLabel = "Small Redfin Pickerel", itemName = "a_c_fishredfinpickerel_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small redfin pickerel", category = "food" },
{ itemLabel = "Medium Rockbass", itemName = "a_c_fishrockbass_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell medium rock bass", category = "food" },
{ itemLabel = "Small Rockbass", itemName = "a_c_fishrockbass_01_sm", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell small rock bass", category = "food" },
{ itemLabel = "Sockeye Salmon", itemName = "a_c_fishsalmonsockeye_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell sockeye salmon", category = "food" },
{ itemLabel = "Smallmouth Bass", itemName = "a_c_fishsmallmouthbass_01_ms", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell Smallmouth Bass", category = "food" },
{ itemLabel = "Banana", itemName = "banana", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell banana", category = "food" },
--гриб
{ itemLabel = "Bay Bolete", itemName = "Bay_Bolete", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell bay bolete", category = "food" },

{ itemLabel = "Beef Jerky", itemName = "beefjerky", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell beef jerky", category = "food" },
{ itemLabel = "Black Berry", itemName = "Black_Berry", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell black berry", category = "food" },
{ itemLabel = "Black Currant", itemName = "Black_Currant", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell black currant", category = "food" },
{ itemLabel = "Blueberry", itemName = "blueberry", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell blueberry", category = "food" },
{ itemLabel = "Boiled Egg", itemName = "boiledegg", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell boiled egg", category = "food" },
{ itemLabel = "Carrot", itemName = "carrots", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell carrots", category = "food" },
--гриб
{ itemLabel = "Chanterelles", itemName = "Chanterelles", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell chanterelles", category = "food" },

{ itemLabel = "Char", itemName = "char", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell char", category = "food" },
{ itemLabel = "Choc Daisy", itemName = "Choc_Daisy", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell choc daisy", category = "food" },
{ itemLabel = "Cocoa", itemName = "cocoa", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell cocoa", category = "food" },

{ itemLabel = "Caramel", itemName = "consumable_caramel", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell caramel", category = "food" },
{ itemLabel = "Chocolate Bar", itemName = "consumable_chocolate", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell chocolate bar", category = "food" },
{ itemLabel = "Coffee", itemName = "consumable_coffee", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell cCoffee", category = "food" },
--?
{ itemLabel = "Chanterelles", itemName = "consumable_herb_chanterelles", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell сhanterelles", category = "food" },

{ itemLabel = "Kidney Beans", itemName = "consumable_kidneybeans_can", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell лidney иeans", category = "food" },
{ itemLabel = "Peach", itemName = "consumable_peach", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell peach", category = "food" },
{ itemLabel = "Pear", itemName = "consumable_pear", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell pear", category = "food" },

{ itemLabel = "Salmon Can", itemName = "consumable_salmon_can", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell salmon can", category = "food" },
{ itemLabel = "Corn", itemName = "corn", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell corn", category = "food" },
{ itemLabel = "Creekplum", itemName = "Creekplum", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell сreekplum", category = "food" },
{ itemLabel = "Duck Egg", itemName = "Duck_Egg", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell duck egg", category = "food" },
{ itemLabel = "Egg", itemName = "eggs", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell egg", category = "food" },

{ itemLabel = "Dog Food", itemName = "Feed_For_Dog", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell dog food", category = "food" },

{ itemLabel = "Fish", itemName = "fish", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell fish", category = "food" },
{ itemLabel = "Gamey Meat", itemName = "Gamey_Meat", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell gamey meat", category = "food" },
{ itemLabel = "Aligator Egg 3", itemName = "Gator_Egg_3", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell aligator egg 3", category = "food" },
{ itemLabel = "Aligator Egg 4", itemName = "Gator_Egg_4", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell aligator egg 4", category = "food" },
{ itemLabel = "Aligator Egg 5", itemName = "Gator_Egg_5", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell aligator egg 5", category = "food" },
{ itemLabel = "Ginseng Tea", itemName = "ginsengtea", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell ginseng tea", category = "food" },
{ itemLabel = "Gold Fish", itemName = "goldfish", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell gold fish", category = "food" },
{ itemLabel = "Goose Egg", itemName = "Goose_Egg_4", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell goose egg", category = "food" },
{ itemLabel = "Honey", itemName = "honey", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell honey", category = "food" },
{ itemLabel = "Mackerel", itemName = "mackerel", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell mackerel", category = "food" },
{ itemLabel = "Meat", itemName = "meat", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell meat", category = "food" },
{ itemLabel = "Milk", itemName = "milk", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell milk", category = "food" },
{ itemLabel = "Mutton", itemName = "Mutton", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell mutton", category = "food" },

{ itemLabel = "Parasol Mushroom", itemName = "Parasol_Mushroom", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell parasol mushroom", category = "food" },

{ itemLabel = "Potato", itemName = "potato", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell potato", category = "food" },
{ itemLabel = "Red Raspberry", itemName = "Red_Raspberry", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell red raspberry", category = "food" },
{ itemLabel = "Roach", itemName = "roach", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell roach", category = "food" },
{ itemLabel = "Fresh Pork", itemName = "salamelle", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell fresh pork", category = "food" },
{ itemLabel = "Salmon", itemName = "salmon", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell salmon", category = "food" },
{ itemLabel = "Salt", itemName = "salt", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell salt", category = "food" },

{ itemLabel = "Sap", itemName = "sap", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell sap", category = "food" },

{ itemLabel = "Shrimp Stew", itemName = "shrimps", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell shrimp stew", category = "food" },
{ itemLabel = "Sugar", itemName = "sugar", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell sugar", category = "food" },
{ itemLabel = "Trout", itemName = "trout", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell trout", category = "food" },
{ itemLabel = "Volture Egg", itemName = "Volture_Egg", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell volture egg", category = "food" },
{ itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell water", category = "food" },
{ itemLabel = "Black Berry Mash", itemName = "wildCiderMash", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell black berry Mash", category = "food" },
{ itemLabel = "Wild Carrot", itemName = "Wild_Carrot", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell wild carrot", category = "food" },
{ itemLabel = "Wintergreen Berry", itemName = "Wintergreen_Berry", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell цintergreen иerry", category = "food" },
]]
---------------------------------------------------- SELL ITEMS --------------------------------------------------------------
Config.SellItems = {
    Valentine = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 10, randomprice = math.random(10), desc = "sell apples", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(25, 42), desc = "sell bandage", category = "meds" },
    },
    Rhodes = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 55), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(32, 52), desc = "sell pick axe", category = "tools" },
    },
    Strawberry = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Blackwater = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Armadillo = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Tumbleweed = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    StDenis = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Vanhorn = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 50), desc = "sell", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", sellprice = 10, randomprice = math.random(12), desc = "sell", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 45), desc = "sell bandage", category = "meds" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    BlackwaterFishing = {
        { itemLabel = "Bait", itemName = "Bait", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 65), desc = "sell Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell", category = "bait" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
    Wapiti = {
        { itemLabel = "Bait", itemName = "Bait", currencyType = "cash", sellprice = 50, randomprice = math.random(40, 65), desc = "sell Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", sellprice = 10, randomprice = math.random(15), desc = "sell", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell", category = "bait" },
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", sellprice = 40, randomprice = math.random(30, 50), desc = "sell pick axe", category = "tools" },
    },
}

------------------------------------------------------ BUY ITEMS ---------------------------------------------------------
Config.BuyItems = {
    Valentine = {
        { itemLabel = "Pick Axe", itemName = "pickaxe", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 55), desc = "buy Pick Axe", category = "tools" },
        { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },

    Rhodes = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
        { itemLabel = "Gold nugget", itemName = "golden_nugget", currencyType = "gold", buyprice = 10, randomprice = math.random(15), desc = "buy gold nuget", category = "food" },
    },

    Strawberry = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },

    Blackwater = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },
    Armadillo = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },
    Tumbleweed = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },
    StDenis = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },
    Vanhorn = {
        { itemLabel = "Apple", itemName = "apple", currencyType = "cash", buyprice = 50, randomprice = math.random(30, 52), desc = "buy apple", category = "food" },
        { itemLabel = "Water", itemName = "water", currencyType = "cash", buyprice = 10, randomprice = math.random(12), desc = "buy water", category = "food" },
        { itemLabel = "bandage", itemName = "bandage", currencyType = "cash", buyprice = 40, randomprice = math.random(30, 40), desc = "buy bandage", category = "meds" },
    },
    BlackwaterFishing = {
        { itemLabel = "Bait", itemName = "bait", currencyType = "cash", buyprice = 50, randomprice = math.random(45, 55), desc = "buy Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", buyprice = 10, randomprice = math.random(14), desc = "buy", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", buyprice = 40, randomprice = math.random(34, 49), desc = "buy", category = "bait" },

    },
    Wapiti = {
        { itemLabel = "Bait", itemName = "bait", currencyType = "cash", buyprice = 50, randomprice = math.random(45, 55), desc = "buy Bait", category = "bait" },
        { itemLabel = "Fish Bait", itemName = "fishbait", currencyType = "cash", buyprice = 10, randomprice = math.random(14), desc = "buy", category = "bait" },
        { itemLabel = "Bread Bait", itemName = "p_baitBread01x", currencyType = "cash", buyprice = 40, randomprice = math.random(34, 49), desc = "buy", category = "bait" },
    }
}
