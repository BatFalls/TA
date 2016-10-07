return {
	armbeaver = {
		acceleration = 0.0528,
		brakerate = 1.3992,
		buildcostenergy = 3123,
		buildcostmetal = 150,
		builddistance = 182,
		builder = true,
		buildpic = "ARMBEAVER.png",
		buildtime = 6708,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Amphibious Construction Vehicle",
		energymake = 8,
		energystorage = 0,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 154.16667,
		maxdamage = 925,
		maxslope = 16,
		maxvelocity = 1.49,
		maxwaterdepth = 255,
		metalmake = 0.08,
		metalstorage = 50,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Beaver",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMBEAVER",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "arm",
		sightdistance = 266,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 0,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 31,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9834,
		turnrate = 311,
		unitname = "armbeaver",
		workertime = 120,
		buildoptions = {
			[1] = "armsolar",
			[2] = "armadvsol",
			[3] = "armwin",
			[4] = "armgeo",
			[5] = "armmstor",
			[6] = "armestor",
			[7] = "armmex",
			[8] = "armamex",
			[9] = "armmakr",
			[10] = "armfhp",
			[11] = "armlab",
			[12] = "armvp",
			[13] = "armap",
			[14] = "armsy",
			[15] = "armhp",
			[16] = "armnanotc",
			[17] = "armeyes",
			[18] = "armrad",
			[19] = "armdrag",
			[20] = "armclaw",
			[21] = "armllt",
			[22] = "tawf001",
			[23] = "armhlt",
			[24] = "armguard",
			[25] = "armrl",
			[26] = "packo",
			[27] = "armcir",
			[28] = "armdl",
			[29] = "armjamt",
			[30] = "armtide",
			[31] = "armuwmex",
			[32] = "armfmkr",
			[33] = "armuwms",
			[34] = "armuwes",
			[35] = "asubpen",
			[36] = "armsonar",
			[37] = "armfdrag",
			[38] = "armfrad",
			[39] = "armfhlt",
			[40] = "armfrt",
			[41] = "armtl",
			[42] = "ajuno",
		},
		customparams = {
			buildpic = "ARMBEAVER.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.732467651367 -1.39770507808e-05 0.332275390625",
				collisionvolumescales = "34.8473205566 22.7869720459 36.573059082",
				collisionvolumetype = "Box",
				damage = 555,
				description = "Beaver Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 112.8,
				object = "ARMBEAVER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 333,
				description = "Beaver Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 90.24,
				object = "3X3C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.496,
			[3] = 0.096,
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
