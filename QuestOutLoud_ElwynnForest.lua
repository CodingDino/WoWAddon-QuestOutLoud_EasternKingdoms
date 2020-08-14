---------------------------------------
--   QuestOutLoud_ElwynnForest.lua   --
---------------------------------------

QuestOutLoud:RegisterSounds( {

	--------------------------
	--   Marshal McBride   --
	--------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28757, 28762, 28763, 28764, 28765, 28766, 28767, 31139, 29078}, 
		modelID = 197, 
		displayTitle = "Beating Them Back!", 
		NPCName = "Marshal McBride", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BeatingThemBack-A.ogg"},
		duration = 31
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {28757, 28762, 28763, 28764, 28765, 28766, 28767, 31139, 29078}, 
		modelID = 197, 
		displayTitle = "Beating Them Back!",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BeatingThemBack-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28757, 28762, 28763, 28764, 28765, 28766, 28767, 31139, 29078}, 
		modelID = 197, 
		displayTitle = "Beating Them Back!",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BeatingThemBack-C.ogg"},
		duration = 4
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28759, 28769, 28770, 28771, 28772, 28773, 28774, 29079, 31140}, 
		modelID = 197, 
		displayTitle = "Lions for Lambs", 
		NPCName = "Marshal McBride", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\LionsForLambs-A.ogg"},
		duration = 28
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {28759, 28769, 28770, 28771, 28772, 28773, 28774, 29079, 31140}, 
		modelID = 197, 
		displayTitle = "Lions for Lambs",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\LionsForLambs-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28759, 28769, 28770, 28771, 28772, 28773, 28774, 29079, 31140}, 
		modelID = 197, 
		displayTitle = "Lions for Lambs",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\LionsForLambs-C.ogg"},
		duration = 4
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28780, 28784, 28785, 28786, 28787, 28788, 28789, 29080, 31143}, 
		modelID = 197, 
		displayTitle = "Join the Battle!", 
		NPCName = "Marshal McBride", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\JoinTheBattle-A.ogg"},
		duration = 20
	},

	-----

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28819, 31145, 29083, 28823, 28822, 28821, 28820, 28817, 28818}, 
		modelID = 197, 
		displayTitle = "The Rear is Clear",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheRearIsClear-C.ogg"},
		duration = 13
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26389}, 
		modelID = 197, 
		displayTitle = "Blackrock Invasion", 
		NPCName = "Marshal McBride", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BlackrockInvasion-A.ogg"},
		duration = 20
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {26389}, 
		modelID = 197, 
		displayTitle = "Blackrock Invasion",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BlackrockInvasion-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26389}, 
		modelID = 197, 
		displayTitle = "Blackrock Invasion",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BlackrockInvasion-C.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26390}, 
		modelID = 197, 
		displayTitle = "Ending the Invasion!", 
		NPCName = "Marshal McBride", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\EndingTheInvasion-A.ogg"},
		duration = 26
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {26390}, 
		modelID = 197, 
		displayTitle = "Ending the Invasion!",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\EndingTheInvasion-P.ogg"},
		duration = 1
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26390}, 
		modelID = 197, 
		displayTitle = "Ending the Invasion!",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\EndingTheInvasion-C.ogg"},
		duration = 16
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {54}, 
		modelID = 197, 
		displayTitle = "Report to Goldshire",
		NPCName = "Marshal McBride",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToGoldshire-A.ogg"},
		duration = 21
	},

	-------------------------
	--   Sergeant Willem   --
	-------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28780, 28784, 28785, 28786, 28787, 28788, 28789, 29080, 31143}, 
		modelID = 823, 
		displayTitle = "Join the Battle!",
		NPCName = "Sergeant Willem",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\JoinTheBattle-C.ogg"},
		duration = 12
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28792, 28797, 28796, 28795, 28794, 29081, 28793, 28793, 31144, 28791}, 
		modelID = 823, 
		displayTitle = "They Sent Assassins",
		NPCName = "Sergeant Willem",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheySentAssassins-A.ogg"},
		duration = 35
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {28792, 28797, 28796, 28795, 28794, 29081, 28793, 28793, 31144, 28791}, 
		modelID = 823, 
		displayTitle = "They Sent Assassins",
		NPCName = "Sergeant Willem",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheySentAssassins-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28792, 28797, 28796, 28795, 28794, 29081, 28793, 28793, 31144, 28791}, 
		modelID = 823, 
		displayTitle = "They Sent Assassins",
		NPCName = "Sergeant Willem",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheySentAssassins-C.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28819, 31145, 29083, 28823, 28822, 28821, 28820, 28817, 28818}, 
		modelID = 823, 
		displayTitle = "The Rear is Clear",
		NPCName = "Sergeant Willem",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheRearIsClear-A.ogg"},
		duration = 18
	},

	------------------------
	--   Brother Paxton   --
	------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {28809, 28813, 29082, 28812, 28811, 28810, 28808, 28806}, 
		modelID = 951, 
		displayTitle = "Fear No Evil",
		NPCName = "Brother Paxton",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FearNoEvil-A.ogg"},
		duration = 32
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {28809, 28813, 29082, 28812, 28811, 28810, 28808, 28806}, 
		modelID = 951, 
		displayTitle = "Fear No Evil",
		NPCName = "Brother Paxton",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FearNoEvil-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {28809, 28813, 29082, 28812, 28811, 28810, 28808, 28806}, 
		modelID = 951, 
		displayTitle = "Fear No Evil",
		NPCName = "Brother Paxton",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FearNoEvil-C.ogg"},
		duration = 12
	},

	-----------------------
	--   Milly Osworth   --
	-----------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26391}, 
		modelID = 9296, 
		displayTitle = "Extinguishing Hope",
		NPCName = "Milly Osworth",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ExtinguishingHope-A.ogg"},
		duration = 26
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {26391}, 
		modelID = 9296, 
		displayTitle = "Extinguishing Hope",
		NPCName = "Milly Osworth",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ExtinguishingHope-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26391}, 
		modelID = 9296, 
		displayTitle = "Extinguishing Hope",
		NPCName = "Milly Osworth",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ExtinguishingHope-C.ogg"},
		duration = 13
	},

	------------------------------
	--   Falkhaan Isenstrider   --
	------------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {2158, 37112}, 
		modelID = 6774, 
		displayTitle = "Rest and Relaxation",
		NPCName = "Falkhaan Isenstrider",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\RestAndRelaxation-A.ogg"},
		duration = 26
	},

	--------------------------
	--   Innkeeper Farley   --
	--------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {2158, 37112}, 
		modelID = 6774, 
		displayTitle = "Rest and Relaxation",
		NPCName = "Innkeeper Farley",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\RestAndRelaxation-C.ogg"},
		duration = 16
	},

	------------------------
	--   Marshal Dughan   --
	------------------------

	{ 
		triggerType = "questProgress", 
		triggerIDs = {54}, 
		modelID = 240, 
		displayTitle = "Report to Goldshire",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToGoldshire-P.ogg"},
		duration = 13
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {54}, 
		modelID = 240, 
		displayTitle = "Report to Goldshire",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToGoldshire-C.ogg"},
		duration = 22
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {35}, 
		modelID = 240, 
		displayTitle = "Further Concerns",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FurtherConcerns-A.ogg"},
		duration = 22
	},

	-----

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {40}, 
		modelID = 240, 
		displayTitle = "A Fishy Peril",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\AFishyPeril-C.ogg"},
		duration = 20
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {62}, 
		modelID = 240, 
		displayTitle = "The Fargodeep Mine",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheFargodeepMine-A.ogg"},
		duration = 19
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {62}, 
		modelID = 240, 
		displayTitle = "The Fargodeep Mine",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheFargodeepMine-C.ogg"},
		duration = 16
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {76}, 
		modelID = 240, 
		displayTitle = "The Jasperlode Mine",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheJasperlodeMine-A.ogg"},
		duration = 24
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {76}, 
		modelID = 240, 
		displayTitle = "The Jasperlode Mine",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheJasperlodeMine-P.ogg"},
		duration = 5
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {76}, 
		modelID = 240, 
		displayTitle = "The Jasperlode Mine",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheJasperlodeMine-C.ogg"},
		duration = 13
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {239}, 
		modelID = 240, 
		displayTitle = "Westbrook Garrison Needs Help!",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WestbrookGarrisonNeedsHelp-A.ogg"},
		duration = 20
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {176}, 
		modelID = 240, 
		displayTitle = "Wanted: \"Hogger\"",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedHogger-P.ogg"},
		duration = 6
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {176}, 
		modelID = 240, 
		displayTitle = "Wanted: \"Hogger\"",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedHogger-C.ogg"},
		duration = 25
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26378}, 
		modelID = 240, 
		displayTitle = "Hero's Call: Westfall!",
		NPCName = "Marshal Dughan",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\HerosCallWestfall-A.ogg"},
		duration = 33
	},

	------------------------
	--   William Pestle   --
	------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26150}, 
		modelID = 253, 
		displayTitle = "A Visit With Maybell",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\AVisitWithMaybell-A.ogg"},
		duration = 19
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {112}, 
		modelID = 253, 
		displayTitle = "Collecting Kelp",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\CollectingKelp-A.ogg"},
		duration = 25
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {112}, 
		modelID = 253, 
		displayTitle = "Collecting Kelp",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\CollectingKelp-P.ogg"},
		duration = 5
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {112}, 
		modelID = 253, 
		displayTitle = "Collecting Kelp",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\CollectingKelp-C.ogg"},
		duration = 9
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {60}, 
		modelID = 253, 
		displayTitle = "Kobold Candles",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\KoboldCandles-A.ogg"},
		duration = 31
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {60}, 
		modelID = 253, 
		displayTitle = "Kobold Candles",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\KoboldCandles-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {60}, 
		modelID = 253, 
		displayTitle = "Kobold Candles",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\KoboldCandles-C.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {107}, 
		modelID = 253, 
		displayTitle = "Note to William",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\NoteToWilliam-P.ogg"},
		duration = 9
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {107}, 
		modelID = 253, 
		displayTitle = "Note to William",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\NoteToWilliam-C.ogg"},
		duration = 17
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {114}, 
		modelID = 253, 
		displayTitle = "The Escape",
		NPCName = "William Pestle",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheEscape-A.ogg"},
		duration = 7
	},

	--------------------------
	--   Remy "Two Times"   --
	--------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {40}, 
		modelID = 241, 
		displayTitle = "A Fishy Peril",
		NPCName = "Remy \"Two Times\"",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\AFishyPeril-A.ogg"},
		duration = 23
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {47}, 
		modelID = 241, 
		displayTitle = "Gold Dust Exchange",
		NPCName = "Remy \"Two Times\"", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\GoldDustExchange-A.ogg"},
		duration = 17
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {47}, 
		modelID = 241, 
		displayTitle = "Gold Dust Exchange",
		NPCName = "Remy \"Two Times\"", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\GoldDustExchange-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {47}, 
		modelID = 241, 
		displayTitle = "Gold Dust Exchange",
		NPCName = "Remy \"Two Times\"", 
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\GoldDustExchange-C.ogg"},
		duration = 9
	},

	-------------------------------------
	--   "Auntie" Bernice Stonefield   --
	-------------------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {85}, 
		modelID = 246, 
		displayTitle = "Lost Necklace",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\LostNecklace-A.ogg"},
		duration = 14
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {86}, 
		modelID = 246, 
		displayTitle = "Pie for Billy",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PieForBilly-P.ogg"},
		duration = 9
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {86}, 
		modelID = 246, 
		displayTitle = "Pie for Billy",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PieForBilly-C.ogg"},
		duration = 8
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {84}, 
		modelID = 246, 
		displayTitle = "Back to Billy",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BackToBilly-A.ogg"},
		duration = 5
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {87}, 
		modelID = 246, 
		displayTitle = "Goldtooth",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Goldtooth-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {87}, 
		modelID = 246, 
		displayTitle = "Goldtooth",
		NPCName = "\"Auntie\" Bernice Stonefield",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Goldtooth-C.ogg"},
		duration = 11
	},

	-----------------------
	--   Billy Maclure   --
	-----------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {85}, 
		modelID = 247, 
		displayTitle = "Lost Necklace",
		NPCName = "Billy Maclure",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\LostNecklace-C.ogg"},
		duration = 8
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {86}, 
		modelID = 247, 
		displayTitle = "Pie for Billy",
		NPCName = "Billy Maclure",   
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PieForBilly-A.ogg"},
		duration = 15
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {84}, 
		modelID = 247, 
		displayTitle = "Back to Billy",
		NPCName = "Billy Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BackToBilly-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {84}, 
		modelID = 247, 
		displayTitle = "Back to Billy",
		NPCName = "Billy Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BackToBilly-C.ogg"},
		duration = 6
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {87}, 
		modelID = 247, 
		displayTitle = "Goldtooth",
		NPCName = "Billy Maclure",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Goldtooth-A.ogg"},
		duration = 20
	},

	----------------------------
	--   Bartlett the Brave   --
	----------------------------

	{ 
		triggerType = "questProgress", 
		triggerIDs = {26393}, 
		modelID = 42983, 
		displayTitle = "A Swift Message",
		NPCName = "Bartlett the Brave",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ASwiftMessage-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26393}, 
		modelID = 42983, 
		displayTitle = "A Swift Message",
		NPCName = "Bartlett the Brave",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ASwiftMessage-C.ogg"},
		duration = 4
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26394}, 
		modelID = 42983, 
		displayTitle = "Continue to Stormwind",
		NPCName = "Bartlett the Brave",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ContinueToStormwind-A.ogg"},
		duration = 12
	},

	-----------------------
	--   Deputy Rainer   --
	-----------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {239}, 
		modelID = 963, 
		displayTitle = "Westbrook Garrison Needs Help!",
		NPCName = "Deputy Rainer",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WestbrookGarrisonNeedsHelp-C.ogg"},
		duration = 10
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {11}, 
		modelID = 963, 
		displayTitle = "Riverpaw Gnoll Bounty",
		NPCName = "Deputy Rainer",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\RiverpawGnollBounty-A.ogg"},
		duration = 24
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {11}, 
		modelID = 963, 
		displayTitle = "Riverpaw Gnoll Bounty",
		NPCName = "Deputy Rainer",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\RiverpawGnollBounty-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {11}, 
		modelID = 963, 
		displayTitle = "Riverpaw Gnoll Bounty",
		NPCName = "Deputy Rainer",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\RiverpawGnollBounty-C.ogg"},
		duration = 3
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26378}, 
		modelID = 963, 
		displayTitle = "Hero's Call: Westfall!",
		NPCName = "Deputy Rainer",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\HerosCallWestfall-A.ogg"},
		duration = 27
	},

	-----------------------
	--   Gerard Tiller   --
	-----------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {16}, 
		modelID = 255, 
		displayTitle = "Give Gerard a Drink",
		NPCName = "Gerard Tiller",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\GiveGerardADrink-A.ogg"},
		duration = 8
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {16}, 
		modelID = 255, 
		displayTitle = "Riverpaw Gnoll Bounty",
		NPCName = "Gerard Tiller",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\GiveGerardADrink-C.ogg"},
		duration = 4
	},

	---------------------------
	--   Gramma Stonefield   --
	---------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {111}, 
		modelID = 248, 
		displayTitle = "Speak With Gramma",
		NPCName = "Gramma Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\SpeakWithGramma-C.ogg"},
		duration = 11
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {107}, 
		modelID = 248, 
		displayTitle = "Note to William",
		NPCName = "Gramma Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\NoteToWilliam-A.ogg"},
		duration = 10
	},

	----------------------
	--   Guard Thomas   --
	----------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {35}, 
		modelID = 261, 
		displayTitle = "Further Concerns",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FurtherConcerns-C.ogg"},
		duration = 8
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {37}, 
		modelID = 261, 
		displayTitle = "Find the Lost Guards",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FindTheLostGuards-A.ogg"},
		duration = 15
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {52}, 
		modelID = 261, 
		displayTitle = "Protect the Frontier",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ProtectTheFrontier-A.ogg"},
		duration = 12
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {52}, 
		modelID = 261, 
		displayTitle = "Protect the Frontier",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ProtectTheFrontier-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {52}, 
		modelID = 261, 
		displayTitle = "Protect the Frontier",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ProtectTheFrontier-C.ogg"},
		duration = 8
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {46}, 
		modelID = 261, 
		displayTitle = "Bounty on Murlocs",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BountyOnMurlocs-P.ogg"},
		duration = 1
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {46}, 
		modelID = 261, 
		displayTitle = "Bounty on Murlocs",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BountyOnMurlocs-C.ogg"},
		duration = 12
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {71}, 
		modelID = 261, 
		displayTitle = "Report to Thomas",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToThomas-P.ogg"},
		duration = 4
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {71}, 
		modelID = 261, 
		displayTitle = "Report to Thomas",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToThomas-C.ogg"},
		duration = 6
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {59}, 
		modelID = 261, 
		displayTitle = "Cloth and Leather Armor",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ClothAndLeatherArmor-A.ogg"},
		duration = 22
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26378}, 
		modelID = 261, 
		displayTitle = "Hero's Call: Westfall!",
		NPCName = "Guard Thomas",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\HerosCallWestfall-A.ogg"},
		duration = 33
	},

	-----------------------
	--   Ma Stonefield   --
	-----------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {88}, 
		modelID = 244, 
		displayTitle = "Princess Must Die!",
		NPCName = "Ma Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PrincessMustDie-A.ogg"},
		duration = 24
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {88}, 
		modelID = 244, 
		displayTitle = "Princess Must Die!",
		NPCName = "Ma Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PrincessMustDie-P.ogg"},
		duration = 2
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {88}, 
		modelID = 244, 
		displayTitle = "Princess Must Die!",
		NPCName = "Ma Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\PrincessMustDie-C.ogg"},
		duration = 9
	},

	------------------------
	--   Marshal McCree   --
	------------------------

	{ 
		triggerType = "questProgress", 
		triggerIDs = {123}, 
		modelID = 42256, 
		displayTitle = "The Collector",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheCollector-P.ogg"},
		duration = 7
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {123}, 
		modelID = 42256, 
		displayTitle = "The Collector",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheCollector-C.ogg"},
		duration = 11
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {147}, 
		modelID = 42256, 
		displayTitle = "Manhunt",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Manhunt-A.ogg"},
		duration = 24
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {147}, 
		modelID = 42256, 
		displayTitle = "Manhunt",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Manhunt-P.ogg"},
		duration = 4
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {147}, 
		modelID = 42256, 
		displayTitle = "Manhunt",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\Manhunt-C.ogg"},
		duration = 25
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {26152}, 
		modelID = 42256, 
		displayTitle = "Wanted: James Clark",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedJamesClark-P.ogg"},
		duration = 1
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26152}, 
		modelID = 42256, 
		displayTitle = "Wanted: James Clark",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedJamesClark-C.ogg"},
		duration = 2
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26378}, 
		modelID = 42256, 
		displayTitle = "Hero's Call: Westfall!",
		NPCName = "Marshal McCree",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\HerosCallWestfall-A.ogg"},
		duration = 32
	},

	-------------------------
	--   Maybell Maclure   --
	-------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26150}, 
		modelID = 251, 
		displayTitle = "A Visit With Maybell",
		NPCName = "Maybell Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\AVisitWithMaybell-C.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {106}, 
		modelID = 251, 
		displayTitle = "Young Lovers",
		NPCName = "Maybell Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\YoungLovers-A.ogg"},
		duration = 20
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {114}, 
		modelID = 251, 
		displayTitle = "The Escape",
		NPCName = "Maybell Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheEscape-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {114}, 
		modelID = 251, 
		displayTitle = "The Escape",
		NPCName = "Maybell Maclure",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheEscape-C.ogg"},
		duration = 14
	},

	-------------------------
	--   Sara Timberlain   --
	-------------------------

	{ 
		triggerType = "questProgress", 
		triggerIDs = {59}, 
		modelID = 278, 
		displayTitle = "Cloth and Leather Armor",
		NPCName = "Sara Timberlain",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ClothAndLeatherArmor-P.ogg"},
		duration = 9
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {59}, 
		modelID = 278, 
		displayTitle = "Cloth and Leather Armor",
		NPCName = "Sara Timberlain",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ClothAndLeatherArmor-C.ogg"},
		duration = 8
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {83}, 
		modelID = 278, 
		displayTitle = "Fine Linen Goods",
		NPCName = "Sara Timberlain",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FineLinenGoods-A.ogg"},
		duration = 14
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {83}, 
		modelID = 278, 
		displayTitle = "Fine Linen Goods",
		NPCName = "Sara Timberlain",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FineLinenGoods-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {83}, 
		modelID = 278, 
		displayTitle = "Fine Linen Goods",
		NPCName = "Sara Timberlain",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FineLinenGoods-C.ogg"},
		duration = 5
	},

	---------------------
	--   Smith Argus   --
	---------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26393}, 
		modelID = 514, 
		displayTitle = "A Swift Message",
		NPCName = "Smith Argus",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ASwiftMessage-A.ogg"},
		duration = 29
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {26396}, 
		modelID = 514, 
		displayTitle = "Return to Argus",
		NPCName = "Smith Argus",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReturnToArgus-P.ogg"},
		duration = 3
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {26396}, 
		modelID = 514, 
		displayTitle = "Return to Argus",
		NPCName = "Smith Argus",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReturnToArgus-C.ogg"},
		duration = 13
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {1097}, 
		modelID = 514, 
		displayTitle = "Elmore's Task",
		NPCName = "Smith Argus",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ElmoresTask-A.ogg"},
		duration = 25
	},

	------------------------
	--   Grimand Elmore   --
	------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {1097}, 
		modelID = 1416, 
		displayTitle = "Elmore's Task",
		NPCName = "Grimand Elmore",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ElmoresTask-C.ogg"},
		duration = 3
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {353}, 
		modelID = 1416, 
		displayTitle = "Stormpike's Delivery",
		NPCName = "Grimand Elmore",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\StormpikesDelivery-A.ogg"},
		duration = 29
	},

	---------------------------
	--   Supervisor Raelen   --
	---------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {5545}, 
		modelID = 10616, 
		displayTitle = "A Bundle of Trouble",
		NPCName = "Supervisor Raelen",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ABundleOfTrouble-A.ogg"},
		duration = 26
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {5545}, 
		modelID = 10616, 
		displayTitle = "A Bundle of Trouble",
		NPCName = "Supervisor Raelen",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ABundleOfTrouble-P.ogg"},
		duration = 5
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {5545}, 
		modelID = 10616, 
		displayTitle = "A Bundle of Trouble",
		NPCName = "Supervisor Raelen",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ABundleOfTrouble-C.ogg"},
		duration = 11
	},

	------------------------------
	--   Tommy Joe Stonefield   --
	------------------------------

	{ 
		triggerType = "questProgress", 
		triggerIDs = {106}, 
		modelID = 252, 
		displayTitle = "Young Lovers",
		NPCName = "Tommy Joe Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\YoungLovers-P.ogg"},
		duration = 5
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {106}, 
		modelID = 252, 
		displayTitle = "Young Lovers",
		NPCName = "Tommy Joe Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\YoungLovers-C.ogg"},
		duration = 4
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {111}, 
		modelID = 252, 
		displayTitle = "Speak with Gramma",
		NPCName = "Tommy Joe Stonefield",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\SpeakWithGramma-A.ogg"},
		duration = 8
	},

	------------------
	--   Narrator   --
	------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {37}, 
		modelID = 0, 
		displayTitle = "Find the Lost Guards",
		NPCName = "A half-eaten body",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FindTheLostGuards-C.ogg"},
		duration = 9
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {45}, 
		modelID = 0, 
		displayTitle = "Discover Rolf's Fate",
		NPCName = "A half-eaten body",  
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\DiscoverRolfsFate-A.ogg"},
		duration = 16
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {45}, 
		modelID = 0, 
		displayTitle = "Discover Rolf's Fate",
		NPCName = "Rolf’s corpse",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\DiscoverRolfsFate-C.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {71}, 
		modelID = 0, 
		displayTitle = "Report to Thomas",
		NPCName = "Rolf’s corpse",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\ReportToThomas-A.ogg"},
		duration = 7
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {46}, 
		modelID = 0, 
		displayTitle = "Bounty on Murlocs",
		NPCName = "Bounty Board",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\BountyOnMurlocs-A.ogg"},
		duration = 20
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {26152}, 
		modelID = 0, 
		displayTitle = "Wanted: James Clark",
		NPCName = "Bounty Board",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedJamesClark-A.ogg"},
		duration = 28
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {123}, 
		modelID = 0, 
		displayTitle = "The Collector",
		NPCName = "Gold Pickup Schedule",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\TheCollector-A.ogg"},
		duration = 22
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {176}, 
		modelID = 0, 
		displayTitle = "Wanted: \"Hogger\"",
		NPCName = "Wanted Poster",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\WantedHogger-A.ogg"},
		duration = 18
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {184}, 
		modelID = 0, 
		displayTitle = "Furlbrow's Deed",
		NPCName = "Westfall Deed",    
		soundFiles = {"QuestOutLoud_EasternKingdoms\\ElwynnForest\\FurlbrowsDeed-A.ogg"},
		duration = 32
	}



} )