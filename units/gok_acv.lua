return {
	gok_acv = {
		acceleration = 0.144,
		brakerate = 1.8,
		buildcostenergy = 16873,
		buildcostmetal = 642,
		builddistance = 220,
		builder = true,
		buildpic = "gok_acv.dds",
		buildtime = 26000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "32 28 50",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 30,
		energystorage = 30,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 642,
		maxdamage = 1280,
		maxslope = 16,
		maxvelocity = 1.65,
		maxwaterdepth = 18,
		metalmake = 0.15,
		metalstorage = 15,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		objectname = "gok_acv",
		radardistance = 50,
		radaremitheight = 25,
		reclaimspeed = 80,
		repairspeed = 80,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 0,
		trackstrength = 6,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 34,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.2342,
		turnrate = 399,
		unitname = "gok_acv",
		workertime = 160,
		buildoptions = {
			[1] = "gok_gen",
			[2] = "gok_fusion",
			[3] = "gok_mohogeo",
			--[4] = "",
			[5] = "gok_amaker",
			[6] = "gok_moho",
			[7] = "gok_amstor",
			[8] = "gok_aestor",
			[9] = "gok_lab",
			[10] = "gok_alab",
			--[11] = "",
			[12] = "gok_nanotc1",
			--[13] = "gok_targ",
			--[14] = "gok_sd",
			[15] = "gok_gate",
			--[16] = "",
			--[17] = "",
			[18] = "gok_antinuke",
			[19] = "gok_silo",
			[20] = "gok_lrpt",
			--[21] = "gok_veloute",
		},
		customparams = {
			buildpic = "gok_acv.dds",
			faction = "gok",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "-1.56380462646 3.71948242179e-05 -0.0",
				collisionvolumescales = "35.0990447998 22.3118743896 47.5",
				collisionvolumetype = "Box",
				damage = 3294,
				description = "Advanced Construction Vehicle Wreckage",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 1343,
				object = "gok_acv_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.24,
			[2] = 0.64,
			[3] = 0.24,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
