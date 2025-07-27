setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Raiju" },
    MAX_EVENT_RESTOCK_SHECKLES = 500000000,
    PLACE_ALL_EVENT_STAFF = true,
   
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 150,
    DESTROY_UNTIL_MIN_PLANTS = 150,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower" },
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Rare Summer Egg"] = 20, ["Common Summer Egg"] = 20},
    PLANT_EGGS = { "Zen Egg", "Anti Bee Egg", "Primal Egg", "Bug Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {"Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot" },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Corrupted Kitsune", "Raiju", "Starfish", "Tanuki", "Ostrich", "Capybara", "Tanchozuru", "Seal", "Kitsune", "Kappa" , "Bald Eagle", "Fennec Fox", "Blood Kiwi", "Peacock", "Rooster", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie" },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" }
    KEEP_PETS_WEIGHT = 6,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Starfish"] = 5, ["Seal"] = 2}, ["Tanchozuru"] = 1,

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG", 
    NOTIFY_PETS = { "Raiju", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 6,
    DISCORD_ID = "473755357274046464",
    WEBHOOK_NOTE = "hehe",
    SHOW_WEBHOOK_USERNAME = true,
} 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
