return {
	tllacv = {
		acceleration = 0.072,
		brakerate = 5.52,
		buildcostenergy = 11018,
		buildcostmetal = 809,
		builddistance = 200,
		builder = true,
		buildpic = "tllacv.dds",
		buildtime = 26500,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "38 24 56",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 10,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 809,
		maxdamage = 1320,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 18,
		metalmake = 0.3,
		metalstorage = 30,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Construction Vehicle",
		noautofire = false,
		objectname = "TLLACV",
		radaremitheight = 25,
		reclaimspeed = 100,
		repairspeed = 100,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 230,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.122,
		turnrate = 450,
		unitname = "tllacv",
		workertime = 200,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllcoldfus",
			[3] = "tllmohogeo",
			[4] = "tllgeo_armored",
			[5] = "tllamex",
			[6] = "tllammaker",
			[7] = "tllemstor",
			[8] = "tllvp",
			[9] = "tllavp",
			[10] = "tllevp",
			[11] = "tllnanotc1",
			[12] = "tlltarg",
			[13] = "tllrichter",
			[14] = "tllgate",
			[15] = "tllemp",
			[16] = "tllantinuke",
			[17] = "tllsilo",
			[18] = "tlllrpt",
			[19] = "tllemplrpt",
			[20] = "tllhydre",
		},
		customparams = {
			buildpic = "tllacv.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2101,
				description = "Advanced Construction Vehicle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1610,
				object = "tllacv_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2627,
				description = "Advanced Construction Vehicle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 992,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.578,
			[2] = 0.578,
			[3] = 0.228,
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
