setfpscap(3)
getgenv().gagConfig = {
    SCRIPT_KEY = script_key,

    -- Các phần không liên quan đến cây vẫn giữ nguyên nếu cần
    CRAFT_EVENT = {},
    BUY_TRAVELING_MERCHANT = {},
    BUY_EVENT_SHOP = {},
    MAX_EVENT_RESTOCK_SHECKLES = 0,

    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 0,
    EXTRA_EGG_SLOTS = 0,
    OPEN_ALL_SEED_PACK = false,
    ADD_FRIEND = false,
    FAST_LEVEL_PET = false,

    MAX_PLANTS = 200,
    DESTROY_UNTIL_MIN_PLANTS = 0, -- Xóa toàn bộ cây
    DELETE_PLANTS_AFTER_MAX = {}, -- Rỗng để xóa mọi cây, không lọc theo tên

    BUY_EGGS = {},
    PLANT_EGGS = {}, -- Không trồng gì cả

    BUY_SEED_SHOP = {}, -- Không mua cây
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},

    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = {},
    KEEP_PETS_WEIGHT = 0,
    EQUIP_PETS = {},

    BUY_GEAR_SHOP = {},
    USE_SPRINKLER = {},

    PET_WEBHOOK_URL = "",
    SEED_WEBHOOK_URL = "",
    NOTIFY_PETS = {},
    NOTIFY_PETS_WEIGHT = 0,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = false,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6cb882027ef5de19462b160764dcfb53.lua"))()
