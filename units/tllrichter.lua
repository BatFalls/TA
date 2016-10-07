return {
	tllrichter = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 4096,
		buildcostenergy = 6787,
		buildcostmetal = 745,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllrichter_aoplane.dds",
		buildtime = 10955,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DEAD",
		description = "Seismic System",
		energyuse = 125,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		losemitheight = 31,
		mass = 745,
		maxdamage = 2500,
		maxslope = 36,
		maxwaterdepth = 0,
		name = "Richter ",
		nochasecategory = "ALL",
		objectname = "TLLRICHTER",
		onoffable = true,
		radaremitheight = 31,
		script = "tllrichter.lua",
		seismicdistance = 2200,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 225,
		unitname = "tllrichter",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1500,
				description = "Richter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 15,
				hitdensity = 100,
				metal = 558.40002,
				object = "TLLRICHTER_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900.00006,
				description = "Richter Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 446.72,
				object = "4X4A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			activate = "targon2",
			canceldestruct = "cancel2",
			deactivate = "targoff2",
			underattack = "warning1",
			working = "targsel2",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel2",
			},
		},
	},
}
