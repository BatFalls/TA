return {
	armfark = {
		acceleration = 0.88,
		bmcode = 1,
		brakerate = 9,
		buildcostenergy = 2880,
		buildcostmetal = 213,
		builddistance = 112,
		builder = true,
		buildpic = "ARMFARK.png",
		buildtime = 4302,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Combat Engineer",
		energymake = 12,
		energystorage = 25,
		energyuse = 12,
		explodeas = "BIG_UNITEX",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 213,
		maxdamage = 640,
		maxslope = 14,
		maxvelocity = 2.64,
		maxwaterdepth = 22,
		metalmake = 0.12,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Fark",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFARK",
		radardistance = 50,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 377,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 360,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.7424,
		turnrate = 1100,
		unitname = "armfark",
		upright = true,
		workertime = 150,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armmex",
			[3] = "armalab",
			[4] = "armnanotc",
			[5] = "armeyes",
			[6] = "armveil",
			[7] = "armfort",
			[8] = "armarad",
			[9] = "armmine2",
			[10] = "tawf001",
			[11] = "armvhlt",
			[12] = "armpb",
			[13] = "armamb",
			[14] = "armanni",
			[15] = "packo",
			[16] = "armflak",
			[17] = "mercury",
			[18] = "armdl",
			[19] = "armck",
			[20] = "armvader",
			[21] = "armfast",
			[22] = "armfido",
		},
		customparams = {
			buildpic = "ARMFARK.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = -5.8026,
				collisionvolumescales = "23.4303741455 22.6852264404 21.335067749",
				collisionvolumetype = "Box",
				damage = 384,
				description = "Fark Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 160,
				object = "ARMFARK_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 230.40001,
				description = "Fark Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 128,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
