return {
	tllack = {
		acceleration = 1.92,
		bmcode = 1,
		brakerate = 7.2,
		buildcostenergy = 25013,
		buildcostmetal = 1333,
		builddistance = 225,
		builder = true,
		buildtime = 15002,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		energymake = 21,
		energystorage = 100,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 1333,
		maxdamage = 1115,
		maxslope = 20,
		maxvelocity = 0.85,
		maxwaterdepth = 25,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Advanced Construction Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLACK",
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 250,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.561,
		turnrate = 800,
		unitname = "tllack",
		unitnumber = 819,
		upright = true,
		workertime = 240,
		buildoptions = {
			[1] = "tllmedfusion",
			[2] = "tllmohogeo",
			[3] = "tllamex",
			[4] = "tllammaker",
			[5] = "tllemstor",
			[6] = "tlladt",
			[7] = "tllarad",
			[8] = "tllajam",
			[9] = "tllrichter",
			[10] = "tlltarg",
			[11] = "tllpulaser",
			[12] = "tllplasma",
			[13] = "tllobliterator",
			[14] = "tllflak",
			[15] = "tllgate",
			[16] = "tllhmt",
			[17] = "tllemp",
			[18] = "tllantinuke",
			[19] = "tllsilo",
			[20] = "tlllrpt",
			[21] = "tllrlrpc",
			[22] = "tlldmc",
			[23] = "tlllab",
			[24] = "tllalab",
			[25] = "tllturtle_lab",
			[26] = "tllhtcp",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 669,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1000,
				object = "tllack_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 401.40002,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 800,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.542,
			[2] = 0.542,
			[3] = 0.192,
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
