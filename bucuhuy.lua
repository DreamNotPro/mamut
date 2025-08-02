script_key="vLWdbNreGgFPiqFULEltMypKsTMkYZnn";
setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Primal Egg"},
    BUY_EVENT_SHOP = { "Zen Egg"},
    MAX_EVENT_RESTOCK_SHECKLES = 1000000000,
    PLACE_ALL_EVENT_STAFF = true,
    FOCUS_KITSUNE_NPC = true,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 2,
    EXTRA_EGG_SLOTS = 5,
    EXTRA_PET_EQUIP_SLOTS = 0,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 280,
    DELETE_PLANTS_AFTER_MAX = { "Strawberry", "Blueberry", "Corn", "Tomato", "Daffodil", "Apple", "Coconut" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Uncommon Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = {"Rare Summer Egg", "Zen Egg", "Anti Bee Egg","Uncommon Egg", "Primal Egg", "Bug Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Oasis Egg", "Night Egg", "Bee Egg"},
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato", "Daffodil" },

    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { ["Corrupted Kodama"] = 7, ["Kodama"] = 2, "Corrupted Kitsune", ["Starfish"] = 3, "Kitsune", ["Kappa"] = 1, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Brontosaurus", "T-Rex", "Spinosaurus", "Ankylosaurus", "Dilophosaurus", ["Capybara"] = 3, [ "Seal"] = 1, "Red Fox", "Tanchozuru", ["Tanuki"] = 1, ["Ostrich"] = 1, ["Raiju"] = 2},
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = { ["Starfish"] = 60, ["Capybara"] = 60},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Starfish"] = 1, ["Capybara"] = 1, "Kodama"},
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish", "Capybara"},
    REMOVE_PET_MAX_UPGRADE = {},

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1386629644140417145/rXZ-L2AWqC2p-dzbGULNBLoKmQiJ7tvUrPIhsFT5DcysdOvid77952-1jVKi4hOiq0qs",
    SEED_WEBHOOK_URL = "", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red Fox", "Spinosaurus", "Starfish"},
    NOTIFY_PETS_WEIGHT = 5,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "hi baby",
    SHOW_WEBHOOK_USERNAME = true,
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
