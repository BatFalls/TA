return {
	corcs = {
		acceleration = 0.04,
		brakerate = 0.12,
		buildcostenergy = 2533,
		buildcostmetal = 277,
		builddistance = 262,
		builder = true,
		buildpic = "CORCS.png",
		buildtime = 5537,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "26 26 79",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 25,
		energystorage = 100,
		energyuse = 25,
		explodeas = "SMALL_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 277,
		maxdamage = 1150,
		maxvelocity = 2.3,
		metalmake = 0.25,
		metalstorage = 100,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Construction Ship",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORCS",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		side = "core",
		sightdistance = 286,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.518,
		turnrate = 426,
		unitname = "corcs",
		waterline = 1,
		workertime = 250,
		buildoptions = {
			[1] = "cortide",
			[2] = "corgeo",
			[3] = "coruwmex",
			[4] = "corfmkr",
			[5] = "coreyes",
			[6] = "coruwms",
			[7] = "coruwes",
			[8] = "corsy",
			[9] = "corasy",
			[10] = "corfhp",
			[11] = "csubpen",
			[12] = "corsonar",
			[13] = "corfrad",
			[14] = "corfdrag",
			[15] = "cordl",
			[16] = "corfrt",
			[17] = "corfhlt",
			[18] = "cortl",
			[19] = "corplat",
			[20] = "corfnanotc",
			[21] = "corech3",
		},
		customparams = {
			buildpic = "CORCS.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 0.0374984741211",
				collisionvolumescales = "45.9999694824 17.25 80.0749969482",
				collisionvolumetype = "Box",
				damage = 690,
				description = "Construction Ship Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 208,
				object = "CORCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 414.00003,
				description = "Construction Ship Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 166.39999,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
