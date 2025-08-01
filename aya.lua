getgenv().ConfigsKaitun = {
	["Block Pet Gift"] = true,

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = false,
	["Limit Tree"] = {
		["Limit"] = 300,
		["Destroy Untill"] = 250,

		["Safe Tree"] = {
			"Moon Blossom",
			"Fossilight",

			-- locked fruit for zen event
			["Tomato"] = 1, ["Strawberry"] = 1, ["Blueberry"] = 1,
			["Orange Tulip"] = 1, ["Corn"] = 1, ["Daffodil"] = 1,
			["Bamboo"] = 1, ["Apple"] = 1, ["Coconut"] = 1,
			["Pumpkin"] = 1, ["Watermelon"] = 1, ["Cactus"] = 1,
			["Dragon Fruit"] = 1, ["Mango"] = 1, ["Grape"] = 1,
			["Mushroom"] = 1, ["Pepper"] = 1, ["Cacao"] = 1
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
				"Bamboo",
				"Pumpkin",
				"Daffodil",
				"Orange Tulip",
				"Watermelon",
				"Mushroom",
				"Avocado",
				"Feijoa",
				"Cauliflower",
				"Loquat",
				"Green Apple",
				"Nightshade",
				"Firefly Fern",
				"Soft Sunshine",
				"Zen Rocks",
				"Hinomai",
				"Beanstalk",
				"Ember Lily",
				"Sunflower",
				"Sugar Apple",
				"Burning Bud",
				"Giant Pinecone",
				"Spiked Mango",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Maple Apple",
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Easter Egg",
				"Moon Mango",
				"Bone Blossom",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Zen Event"] = {
			["Restocking"] = { -- Minimumthing to restock
				Max_Restocks_Price = 5_000_000_000,
				Minimum_Money = 10_000_000,
				Minimum_Chi = 50
			},
			["Doing"] = {
				Minimum_Money = 30_000_000, -- minimum money to start play this event
				First_Upgrade_Tree = 5,
				Maximum_Chi = 100,
			}
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
			"Primal Egg",
			"Small Toy",
			"Small Treat",
		},
		Shop = {
			"Zen Egg",
			"Pet Shard Tranquil",
			"Pet Shard Corrupted",
			"Koi",
			"Raiju",
		},
		Start_Do_Honey = 1_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Watering Can",
			"Trowel",
			"Recall Wrench",
			"Magnifying Glass",
			"Tanning Mirror",
			"Cleaning Spray",
			"Favorite Tool",
			"Harvest Tool",
			"Friendship Pot",
			"Master Sprinkler",
			"Basic Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Medium Toy",
			"Medium Treat",
			"Levelup Lollipop",
			"Lightning Rod",
		},
		Lock = {
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
		},
	},

	Eggs = {
		Place = {
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Bee Egg",
			"Mythical Egg",
			"Common Summer Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
			"Common Summer Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 50,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Kodama"] = { 8, 100, 1 },
				["Starfish"] = { 8, 100, 1 },
			},
			["Limit Upgrade"] = 5,
			["Equip When Done"] = {
				["Seal"] = { 2, 70, 1 }, -- 1 mean equip only 1 pet , 70 mean equip only level pet lower than 70 the one on the last mean first priority will ues first if possible 
				["Starfish"] = { 2, 70 },
				["Koi"] = { 1, 70 },
				["Tanchozuru"] = { 1, 70 },
				["Capybara"] = { 1, 70 },
				["Blood Kiwi"] = { 5, 70 },
				["Rooster"] = {5,70 },
			},
		},
		Locked_Pet_Age = 2, -- pet that age > 60 will lock
		Locked = {
			"Corrupted Kitsune",
			"Raiju",
			"Blood Kiwi",
			"Rooster",
			"Seal",
			"Capybara",
			"Koi",
			"Tanchozuru",
			"Kappa",
			"Kitsune",
			"Dilophosaurus",
			"Spinosaurus",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Blood Owl",
			["Starfish"] = 10,
		},
		LockPet_Weight = 7, -- if Weight >= 10 they will locked,
		Instant_Sell = {		
			"Shiba Inu",
		}
	},

	Webhook = {
		UrlPet = "https://discord.com/api/webhooks/1292114608081080412/w2J3ifJ0jlqQNQsODk-Nq8ItCv_AmYhmwlHaIoSdMcSaF45N2baGTV6G4Tb6WUMHlFTG",
		UrlSeed = "",
		PcName = "pc",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Disco Bee",
				"Corrupted Kitsune",
				"Kitsune",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Dragonfly",
				"Raccoon",
				"Fennec Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "wagsUAMmdVSU2y1p813GIRVt3l28503q"
loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
setfpscap(3)
