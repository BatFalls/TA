return {
	cach = {
		acceleration = 0.48,
		brakerate = 0.288,
		buildcostenergy = 4790,
		buildcostmetal = 259,
		builddistance = 160,
		builder = true,
		buildpic = "cach.dds",
		buildtime = 7000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		downloadable = 1,
		energymake = 15,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 259,
		maxdamage = 815,
		maxslope = 16,
		maxvelocity = 2.7,
		maxwaterdepth = 0,
		metalmake = 0.1,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Freaket",
		noautofire = false,
		objectname = "CACH",
		radaremitheight = 25,
		reclaimspeed = 45,
		repairspeed = 45,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 270,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.056,
		turnrate = 350,
		unitname = "cach",
		workertime = 90,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "corhllt",
			[11] = "corvipe",
			[12] = "cortoast",
			[13] = "cordoom",
			[14] = "corsam",
			[15] = "corflak",
			[16] = "corscreamer",
			[17] = "cormds",
			[18] = "cordl",
			[19] = "corch",
			[20] = "cormatch",
			[21] = "nsacanglr",
			--[22] = "",
			--[23] = "",
			--[24] = "",
			[25] = "corfnanotc",
			[26] = "corfdrag",
			[27] = "corfrad",
			[28] = "corason",
			[29] = "corfmine3",
			[30] = "corfhlt",
			[31] = "corfpun",
			[32] = "coratl",
			[33] = "corenaa",
			[34] = "corfscreamer",
		},
		customparams = {
			buildpic = "cach.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2335,
				description = "Advanced Construction Hover Wreckage",
				footprintx = 3,
				footprintz = 4,
				metal = 1356,
				object = "cach_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.324,
			[2] = 0.674,
			[3] = 0.674,
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
