return {
	coruwfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 39467,
		buildcostmetal = 4800,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "coruwfus_aoplane.dds",
		buildpic = "CORUWFUS.png",
		buildtime = 115200,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Produces Energy / Storage",
		energymake = 1280,
		energystorage = 2560,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 27,
		mass = 4800,
		maxdamage = 5350,
		maxslope = 16,
		maxvelocity = 0,
		metalstorage = 0,
		minwaterdepth = 25,
		name = "Underwater Fusion Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORUWFUS",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		side = "CORE",
		sightdistance = 143,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "coruwfus",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "CORUWFUS.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.8653717041 -0.0807505981445 0.994560241699",
				collisionvolumescales = "89.9762878418 27.3368988037 72.5986480713",
				collisionvolumetype = "Box",
				damage = 3210.00024,
				description = "Underwater Fusion Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 20,
				hitdensity = 100,
				metal = 3600,
				object = "CORUWFUS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1926.00012,
				description = "Underwater Fusion Plant Heap",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 2880,
				object = "5X5A",
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
				[1] = "watfusn2",
			},
		},
	},
}
