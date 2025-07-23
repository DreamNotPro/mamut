setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    CRAFT_EVENT = { "Anti Bee Egg"},
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Koi"},
    MAX_EVENT_RESTOCK_SHECKLES = 500000000,
   
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 10,
    DESTROY_UNTIL_MIN_PLANTS = 10,
    DELETE_PLANTS_AFTER_MAX = {"carrot", "potato", "tomato", "lettuce", "cabbage", "radish", "beetroot", "onion", "garlic", "corn", "eggplant", "cucumber", "spinach", "pumpkin", "bell pepper", "broccoli", "cauliflower", "zucchini", "chili pepper", "sweet potato", "apple", "banana", "lemon", "orange", "peach", "strawberry", "blueberry", "raspberry", "watermelon", "pineapple", "mango", "cherry", "pear", "grapes", "kiwi", "coconut", "plum", "avocado", "pomegranate", "fig", "sunflower", "rose", "tulip", "daisy", "lavender", "marigold", "orchid", "lily", "peony", "hibiscus", "daffodil", "pansy", "violet", "carnation", "camellia", "basil", "mint", "thyme", "rosemary", "parsley", "oregano", "sage", "cilantro", "chives", "dill", "oak tree", "maple tree", "pine tree", "bamboo", "coffee plant", "tea plant", "aloe vera", "rubber tree", "olive tree", "cocoa tree", "magic bean plant", "rainbow flower", "glow plant", "crystal tree", "fire flower", "ice blossom", "starfruit tree", "golden apple tree", "dream bloom", "candy tree", "mushroom tree", "cloud plant", "bubble flower", "money tree", "poison ivy", "ghost lily", "time flower", "dragonfruit tree", "giant sunflower", "moonlight orchid", "hybrid berry bush", "electric vine", "jellybean plant", "meteor tree", "phantom fern" }
},
    
    BUY_EGGS = {"Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg", ["Common Summer Egg"] = 20, ["Rare Summer Egg"] = 20},
    PLANT_EGGS = { "Anti Bee Egg", "Primal Egg", "Bug Egg", "Dinosaur Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = {},
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Capybara", "Koi", "Tanchozuru", "Seal", "Kitsune", "Kappa", "Dilophosaurus" , "Bald Eagle", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Blood Kiwi", "Peacock", "Rooster", ["Hamster"] = 2, "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie" },
    KEEP_PETS_WEIGHT = 10,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Starfish"] = 2, ["Tanchozuru"] = 2, ["Seal"] = 2, ["Koi"] = 2 },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG", 
    NOTIFY_PETS = { "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red fox", "Spinosaurus"},
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "698853568291143821",
    WEBHOOK_NOTE = "dream",
    SHOW_WEBHOOK_USERNAME = true,
} 
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
