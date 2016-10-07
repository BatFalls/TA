return {
	coralab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 71845,
		buildcostmetal = 4117,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "coralab_aoplane.dds",
		buildpic = "CORALAB.png",
		buildtime = 45519,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "100 34 90",
		collisionvolumetype = "Box",
		corpse = "DEAD1",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 59,
		mass = 4117,
		maxdamage = 4072,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORALAB",
		radardistance = 50,
		radaremitheight = 59,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 288.60001,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coralab",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooooooooooooooocccccoccccccccccccccccccccc",
		buildoptions = {
			[1] = "corack",
			[2] = "corfast",
			[3] = "corpyro",
			[4] = "coramph",
			[5] = "corcan",
			[6] = "corsumo",
			[7] = "cormort",
			[8] = "corhrk",
			[9] = "coraak",
			[10] = "corvoyr",
			[11] = "corspy",
			[12] = "corspec",
			[13] = "corshieldgen",
			[14] = "corprot",
			[15] = "coredauber",
			[16] = "cormonsta",
			[17] = "armkrmi",
			[18] = "corpyrox",
			[19] = "krogtaar",
		},
		customparams = {
			buildpic = "CORALAB.png",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -17 0",
				collisionvolumescales = "98 52 88",
				collisionvolumetest = 1,
				collisionvolumetype = "CylZ",
				damage = 2443.2002,
				description = "Kbot Lab Wreckage",
				energy = 1100,
				featuredead = "HEAP1",
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 2864.89209,
				object = "CORALAB_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap1 = {
				blocking = false,
				category = "heaps",
				damage = 1465.92004,
				description = "Kbot Lab Heap",
				energy = 600,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2291.68188,
				object = "5X5A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.61,
			[3] = 0.61,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
		},
		sounds = {
			build = "plabwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "plabactv",
			},
		},
	},
}
