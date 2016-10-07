return {
	tllalab = {
		buildangle = 2048,
		buildcostenergy = 42000,
		buildcostmetal = 4550,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllalab_aoplane.dds",
		buildtime = 45000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1",
		corpse = "dead",
		description = "Produces T2 Kbots",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 4550,
		maxdamage = 3311,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLALAB",
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 2,
		unitname = "tllalab",
		unitnumber = 816,
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllack",
			[2] = "tllarchnano",
			[3] = "tllburner",
			[4] = "tllamphibot",
			[5] = "tllhrk",
			[6] = "tllbind",
			[7] = "tllcrawlb",
			[8] = "tllsniper",
			[9] = "tllartybot",
			[10] = "tllaak",
			[11] = "tllspy",
			[12] = "tlltraq",
			[13] = "tlldischarge",
			[14] = "tllturtle",
			[15] = "tllobserver",
			[16] = "tllconfuser",
		},
		customparams = {
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1986.6001,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 21,
				hitdensity = 105,
				metal = 2068.92944,
				object = "tllalab_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1191.96008,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 2,
				hitdensity = 105,
				metal = 1654.98303,
				object = "7x7C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.61,
			[2] = 0.61,
			[3] = 0.26,
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
