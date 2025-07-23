setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,

    -- Các sự kiện
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Koi" },
    MAX_EVENT_RESTOCK_SHECKLES = 500000000,

    -- Cài đặt nâng cao
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    OPEN_ALL_SEED_PACK = true,
    ADD_FRIEND = true,
    FAST_LEVEL_PET = true,

    -- XÓA TOÀN BỘ CÂY
    MAX_PLANTS = 200,
    DESTROY_UNTIL_MIN_PLANTS = 0, -- Xóa sạch
    DELETE_PLANTS_AFTER_MAX = {}, -- Rỗng để xóa toàn bộ không lọc

    -- Mua và trồng trứng
    BUY_EGGS = {
        "Mythical Egg", "Bug Egg", "Bee Egg", "Paradise Egg",
        ["Common Summer Egg"] = 20,
        ["Rare Summer Egg"] = 20
    },
    PLANT_EGGS = {
        "Anti Bee Egg", "Primal Egg", "Bug Egg", "Dinosaur Egg",
        "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Summer Egg"
    },

    -- Mua hạt giống (theo thứ tự ưu tiên)
    BUY_SEED_SHOP = {
        "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk",
        "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit",
        "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon",
        "Daffodil", "Tomato", "Orange Tulip", "Blueberry", "Strawberry", "Carrot"
    },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {
        "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato"
    },

    -- Mutation
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    -- Giữ pet
    KEEP_PETS = {
        "Capybara", "Koi", "Tanchozuru", "Seal", "Kitsune", "Kappa",
        "Dilophosaurus", "Bald Eagle", "Spinosaurus", "Brontosaurus", "T-Rex",
        "Fennec Fox", "Blood Kiwi", "Peacock", "Rooster", ["Hamster"] = 2,
        "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly",
        "Mimic Octopus", "Red Fox", "Chicken Zombie"
    },
    KEEP_PETS_WEIGHT = 10,

    -- Ưu tiên pet để equip
    EQUIP_PETS = {
        ["Starfish"] = 2,
        ["Tanchozuru"] = 2,
        ["Seal"] = 2,
        ["Koi"] = 2
    },

    -- Tưới cây
    BUY_GEAR_SHOP = {
        "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler"
    },
    USE_SPRINKLER = {
        "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler"
    },

    -- Webhook thông báo Discord
    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG",
    NOTIFY_PETS = {
        "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee",
        "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex", "Red fox", "Spinosaurus"
    },
    NOTIFY_PETS_WEIGHT = 10,

    DISCORD_ID = "698853568291143821",
    WEBHOOK_NOTE = "dream",
    SHOW_WEBHOOK_USERNAME = true,
}

-- Tải script
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
