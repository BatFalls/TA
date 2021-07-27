return {
	talon_ack = {
		acceleration = 0.12,
		brakerate = 1.14,
		buildcostenergy = 4090,
		buildcostmetal = 315,
		builddistance = 180,
		builder = true,
		buildpic = "talon_ack.dds",
		buildtime = 6000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "33 36 35",
		collisionvolumetype = "Box",
		corpse = "1_dead",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 15,
		energystorage = 15,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 485,
		maxdamage = 1295,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 25,
		metalmake = 0.05,
		metalstorage = 5,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "ACK",
		noautofire = false,
		objectname = "talon_ack",
		radardistance = 50,
		radaremitheight = 25,
		reclaimspeed = 40,
		repairspeed = 40,
		selfdestructas = "BIG_UNIT",
		sightdistance = 325,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 1220,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.759,
		turnrate = 990,
		unitname = "talon_ack",
		upright = true,
		workertime = 80,
		buildoptions = {
			--[1] = "talon_solar",
			--[2] = "talon_mex",
			--[3] = "talon_alab",
			[4] = "talon_nanotc",
			[5] = "talon_mine1",
			[6] = "talon_fort",
			[7] = "talon_arad",
			[8] = "talon_conspiracy1",
			[9] = "talon_kevlar",
			[10] = "talon_sprinkler",
			[11] = "talon_slinger",
			[12] = "talon_blt",
			[13] = "talon_rl",
			[14] = "talon_popcorn",
			[15] = "talon_ptr",
			[16] = "talon_mds",
			[17] = "talon_psyker",
			[18] = "talon_herison",
			[19] = "talon_wolf",
			[20] = "talon_shepherd",
		},
		customparams = {
			buildpic = "talon_ack.dds",
			faction = "TALON",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				collisionvolumeoffsets = "1.64561462402 6.61621093734e-06 -1.44562530518",
				collisionvolumescales = "29.6044616699 29.4648132324 28.049697876",
				collisionvolumetype = "Box",
				damage = 2306,
				description = "Advanced Construction Kbot Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1105,
				object = "talon_ack_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.216,
			[2] = 0.616,
			[3] = 0.216,
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
			capture = "capture1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
