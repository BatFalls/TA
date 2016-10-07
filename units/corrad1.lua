return {
	corrad1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 16384,
		buildcostenergy = 640,
		buildcostmetal = 100,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "corrad1_aoplane.dds",
		buildpic = "CORRAD.png",
		buildtime = 1137,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "CORRAD_DEAD",
		description = "Medium Warning System",
		energymake = 4,
		energystorage = 0,
		energyuse = 4,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 89,
		mass = 100,
		maxangledif1 = 1,
		maxdamage = 121,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Radar Tower",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORRAD",
		onoffable = true,
		radardistance = 2800,
		radaremitheight = 89,
		script = "corrad.lua",
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		side = "CORE",
		sightdistance = 680,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corrad1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooo",
		customparams = {
			buildpic = "CORRAD.png",
		},
		featuredefs = {
			corrad_dead = {
				blocking = true,
				category = "corpses",
				damage = 72.60001,
				description = "Radar Tower Wreckage",
				energy = 0,
				featuredead = "CORRAD_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 75.2,
				object = "CORRAD_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			corrad_heap = {
				blocking = false,
				category = "heaps",
				damage = 43.56,
				description = "Radar Tower Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 60.16,
				object = "2X2D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar2",
			},
		},
	},
}
