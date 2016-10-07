return {
	armuwmex = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 719,
		buildcostmetal = 59,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "armuwmex_aoplane.dds",
		buildpic = "ARMUWMEX.png",
		buildtime = 1875,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Extracts Metal",
		energystorage = 0,
		energyuse = 2,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.001,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 59,
		maxdamage = 180,
		maxslope = 24,
		maxvelocity = 0,
		metalstorage = 50,
		minwaterdepth = 15,
		name = "Underwater Metal Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMUWMEX",
		onoffable = true,
		radaremitheight = 37,
		seismicsignature = 0,
		selfdestructcountdown = 1,
		side = "ARM",
		sightdistance = 182,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armuwmex",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooo",
		customparams = {
			buildpic = "ARMUWMEX.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.42012023926 -2.13623046719e-06 3.33265686035",
				collisionvolumescales = "43.0964050293 36.7299957275 40.3346862793",
				collisionvolumetype = "Box",
				damage = 108.00001,
				description = "Underwater Metal Extractor Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 44,
				object = "ARMUWMEX_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 64.8,
				description = "Underwater Metal Extractor Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 35.2,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "waterex1",
			canceldestruct = "cancel2",
			deactivate = "waterex1",
			underattack = "warning1",
			working = "waterex1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "waterex1",
			},
		},
	},
}
