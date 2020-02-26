---------------------------------------
--   QuestOutLoud_EasternPlaguelands.lua   --
---------------------------------------

QuestOutLoud:RegisterSounds( {

	------------------------
	--   Adrine Towhide   --
	------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27683}, 
		modelID = 197, 
		displayTitle = "Into the Woods", 
		NPCName = "Adrine Towhide", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\AdrineTowhide\\IntoTheWoods-A.ogg"},
		duration = 100
	}

	---------------
	--   Fiona   --
	---------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27683}, 
		modelID = 197, 
		displayTitle = "Into the Woods",
		NPCName = "Fiona",  
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\MarshalMcBride\\IntoTheWoods-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27367}, 
		modelID = 197, 
		displayTitle = "Gidwin Goldbraids", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\GidwinGoldbraids-A.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {27369}, 
		modelID = 197, 
		displayTitle = "Greasing the Wheel", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\GreasingTheWheel-P.ogg"},
		duration = 100
	},

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27369}, 
		modelID = 197, 
		displayTitle = "Greasing the Wheel", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\GreasingTheWheel-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27370}, 
		modelID = 197, 
		displayTitle = "Tarenar Sunstrike", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\TarenarSunstrike-A.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questProgress", 
		triggerIDs = {27372}, 
		modelID = 197, 
		displayTitle = "A Gift For Fiona", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\AGiftForFiona-P.ogg"},
		duration = 100
	},

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27372}, 
		modelID = 197, 
		displayTitle = "A Gift For Fiona", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\AGiftForFiona-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27373}, 
		modelID = 197, 
		displayTitle = "Onward, to Light's Hope Chapel", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\OnwardToLightsHopeChapel-A.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27373}, 
		modelID = 197, 
		displayTitle = "Onward, to Light's Hope Chapel", 
		NPCName = "Fiona", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\Fiona\\OnwardToLightsHopeChapel-C.ogg"},
		duration = 100
	},

	-----




	---------------------------
	--   Gidwin Goldbraids   --
	---------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27367}, 
		modelID = 197, 
		displayTitle = "Gidwin Goldbraids",
		NPCName = "Gidwin Goldbraids",  
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\GidwinGoldbraids\\GidwinGoldbraids-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27368}, 
		modelID = 197, 
		displayTitle = "Just Encased", 
		NPCName = "Gidwin Goldbraids", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\GidwinGoldbraids\\JustEncased-A.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {27368}, 
		modelID = 197, 
		displayTitle = "Just Encased", 
		NPCName = "Gidwin Goldbraids", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\GidwinGoldbraids\\JustEncased-P.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27368}, 
		modelID = 197, 
		displayTitle = "Just Encased", 
		NPCName = "Gidwin Goldbraids", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\GidwinGoldbraids\\JustEncased-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27369}, 
		modelID = 197, 
		displayTitle = "Greasing the Wheel", 
		NPCName = "Gidwin Goldbraids", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\GidwinGoldbraids\\GreasingTheWheel-A.ogg"},
		duration = 100
	},


	---------------------------
	--   Tarenar Sunstrike   --
	---------------------------

	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27370}, 
		modelID = 197, 
		displayTitle = "Tarenar Sunstrike",
		NPCName = "Tarenar Sunstrike",  
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\TarenarSunstrike-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27371}, 
		modelID = 197, 
		displayTitle = "What I Do Best", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\WhatIDoBest-A.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questProgress", 
		triggerIDs = {27371}, 
		modelID = 197, 
		displayTitle = "What I Do Best", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\WhatIDoBest-P.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27371}, 
		modelID = 197, 
		displayTitle = "What I Do Best", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\WhatIDoBest-C.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27372}, 
		modelID = 197, 
		displayTitle = "A Gift For Fiona", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\AGiftForFiona-A.ogg"},
		duration = 100
	},

	-----

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27381}, 
		modelID = 197, 
		displayTitle = "Traveling Companions", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\TravelingCompanions-A.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27381}, 
		modelID = 197, 
		displayTitle = "Traveling Companions", 
		NPCName = "Tarenar Sunstrike", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\TarenarSunstrike\\TravelingCompanions-C.ogg"},
		duration = 100
	},


	--------------------------
	--   Argus Highbeacon   --
	--------------------------

	{ 
		triggerType = "questAccept", 
		triggerIDs = {27382}, 
		modelID = 197, 
		displayTitle = "Rough Roads", 
		NPCName = "Argus Highbeacon", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\ArgusHighbeacon\\RoughRoads-A.ogg"},
		duration = 100
	},
	{ 
		triggerType = "questCompletion", 
		triggerIDs = {27382}, 
		modelID = 197, 
		displayTitle = "Rough Roads", 
		NPCName = "Argus Highbeacon", 
		soundFiles = {"QuestOutLoud_ElwynnForest\\Audio\\ArgusHighbeacon\\RoughRoads-C.ogg"},
		duration = 100
	},


} )