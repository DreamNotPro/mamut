setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},

    MAX_PLANTS = 400,  -- Ngưỡng tối đa cây
    DESTROY_UNTIL_MIN_PLANTS = 350,  -- Xóa xuống ngưỡng này

    OPEN_ALL_SEED_PACK = false,
    OPEN_SEED_PACK = {},

    DELETE_PLANTS_AFTER_MAX = {
        "Carrot", "Strawberry", "Blueberry", "Tomato", "Cauliflower", "Orange Tulip", "Pumpkin",
        "Apple", "Coconut", "Cactus", "Watermelon", "Grape", "Mango", "Pepper", "Mushroom",
        "Bamboo", "Beanstalk", "Sugar Apple", "Ember Lily", "Dragon Fruit", "Cacao", "Daffodil",
        "Burning Bud", "Giant Pinecone", "Loquat", "Feijoa", "Pitcher Plant"
    },

    BUY_SEED_SHOP = {},
    BUY_GEAR_SHOP = {},

    BUY_EGGS = {},  -- Giữ nguyên, không đụng vào
    PLANT_EGGS = {},  -- Giữ nguyên, không đụng vào

    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    KEEP_PETS = {},  -- Giữ nguyên, không đụng vào
    KEEP_PETS_WEIGHT = 10,
    EQUIP_PETS = {},

    USE_SPRINKLER = {},

    EXTRA_PET_SLOTS = 2,
    EXTRA_EGG_SLOTS = 2,
    EXTRA_PET_EQUIP_SLOTS = 0,

    MUTATE_PET = {},

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "", 
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    NOTIFY_PETS = {},
    NOTIFY_PETS_WEIGHT = 10,
    SHOW_WEBHOOK_USERNAME = false,
}

-- Tải script
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
