return {
	tllaspns = {
		activatewhenbuilt = true,
		buildangle = 4096,
		buildcostenergy = 2100,
		buildcostmetal = 500,
		builddistance = 8,
		builder = true,
		buildtime = 12500,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Automatically Repairs Aircraft - Naval Series",
		energymake = 10,
		energystorage = 40,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		isairbase = true,
		losemitheight = 47,
		mass = 500,
		maxdamage = 680,
		maxslope = 10,
		minwaterdepth = 15,
		name = "Air Repair Pad NS",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllaspns",
		onoffable = true,
		ovradjust = 1,
		radaremitheight = 47,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 175,
		sortbias = 0,
		unitname = "tllaspns",
		unitnumber = 881,
		waterline = 13,
		workertime = 2000,
		yardmap = "wwww wwww wwww wwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 408.00003,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 391.20001,
				object = "tllaspns_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 244.8,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 312.95999,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 1,
			[2] = 1,
			[3] = 0.8,
		},
		sounds = {
			build = "pairwork",
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
				[1] = "pairactv",
			},
		},
	},
}
