return {
	talon_acs = {
		acceleration = 0.11,
		brakerate = 0.9,
		buildcostenergy = 14024,
		buildcostmetal = 726,
		builddistance = 300,
		builder = true,
		buildpic = "talon_acs.dds",
		buildtime = 30000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "36 36 110",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 50,
		energystorage = 50,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 320,
		mass = 726,
		maxdamage = 1595,
		maxvelocity = 2.3,
		metalmake = 0.2,
		metalstorage = 20,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		objectname = "talon_acs",
		radaremitheight = 25,
		reclaimspeed = 100,
		repairspeed = 100,
		selfdestructas = "SMALL_UNIT",
		shownanospray = false,
		sightdistance = 300,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 450,
		unitname = "talon_acs",
		waterline = 2,
		workertime = 200,
		buildoptions = {
			[1] = "talon_amstor",
			[2] = "talon_aestor",
			[3] = "talon_moho",
			[4] = "talon_uwfus",
			[5] = "talon_famkr",
			[6] = "talon_fnanotc1",
			[7] = "talon_sy",
			[8] = "talon_asy",
			[9] = "talon_esy",
			[10] = "talon_plat",
			[11] = "talon_fgate",
		},
		customparams = {
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2090,
				description = "Advanced Construction Ship Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 1641,
				object = "talon_acs_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2613,
				description = "Advanced Construction Ship Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 1002,
				object = "4x4A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.67,
			[2] = 0.67,
			[3] = 0.32,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
