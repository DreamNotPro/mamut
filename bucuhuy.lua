script_key="vLWdbNreGgFPiqFULEltMypKsTMkYZnn";
setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", ["Raiju"] = 1, "" },
    MAX_EVENT_RESTOCK_SHECKLES = 1000000000,
    PLACE_ALL_EVENT_STAFF = true,
   
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 180,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower" },
    LIMIT_PLANT_SEED = { ["Strawberry"] = 2, ["Blueberry"] = 2, ["Orange Tulip"] = 2, ["Apple"] = 2, ["Tomato"] = 2, ["Corn"] = 2, ["Daffodil"] = 2, ["Bamboo"] = 2, ["Coconut"] = 2, ["Pumpkin"] = 2, ["Watermelon"] = 2, ["Cactus"] = 2, ["Dragon Fruit"] = 2, ["Mango"] = 2, ["Grape"] = 2, ["Mushroom"] = 2, ["Pepper"] = 2, ["Cacao"] = 2 },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {"Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = {"Corrupted Kodama", "Kodama", "Corrupted Kitsune", "Raiju", ["Starfish"] = 5, "Tanuki", "Ostrich", "Capybara", "Tanchozuru", "Seal", "Kitsune", "Bald Eagle", "Fennec Fox", "Blood Kiwi", "Peacock", "Rooster", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie" },
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = { ["Starfish"] = 75, ["Capybara"] = 75},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Koi"] = 2, ["Seal"] = 1, "Starfish", ["Tanchozuru"] = 1, ["Capybara"] = 1 },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394039615949639822/ru1nhLaHQ0YheuaUN238iKf337NATfBXg224aTMSInFTWhNg24i7aPpFSIy6NAUAfr3r",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "993062998652493824",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = false,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
