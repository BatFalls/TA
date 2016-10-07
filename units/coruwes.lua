return {
	coruwes = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2709,
		buildcostmetal = 299,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "coruwes_aoplane.dds",
		buildpic = "CORUWES.png",
		buildtime = 7241,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Increases Energy Storage (16000)",
		energystorage = 16000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 507,
		maxdamage = 3042,
		maxslope = 20,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 31,
		name = "Underwater Energy Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWES",
		radaremitheight = 42,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		side = "CORE",
		sightdistance = 169,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwes",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "CORUWES.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.91815185547 -0.0585083374023 -0.949203491211",
				collisionvolumescales = "57.7583618164 50.6997833252 64.7775878906",
				collisionvolumetype = "Box",
				damage = 1825.20007,
				description = "Underwater Energy Storage Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 224,
				object = "CORUWES_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1095.12,
				description = "Underwater Energy Storage Heap",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 179.2,
				object = "4X4D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "storngy2",
			},
		},
	},
}
