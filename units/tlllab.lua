return {
	tlllab = {
		buildangle = 2096,
		buildcostenergy = 907,
		buildcostmetal = 725,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "tlllab_aoplane.dds",
		buildtime = 5160,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		description = "Produces Kbots",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 32,
		mass = 725,
		maxdamage = 2107,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLLAB",
		radaremitheight = 32,
		scale = 0.75,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 223,
		standingmoveorder = 2,
		unitname = "tlllab",
		unitnumber = 811,
		usebuildinggrounddecal = true,
		workertime = 210,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "tllck",
			[2] = "tllprivate",
			[3] = "tllsham",
			[4] = "tllfireraiser",
			[5] = "tllpbot",
			[6] = "tllfirestarter",
			[7] = "tlllasbot",
			[8] = "tllbug",
		},
		customparams = {
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1264.20007,
				description = "wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 21,
				hitdensity = 105,
				metal = 443.97198,
				object = "tlllab_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 758.52002,
				description = "wreckage",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 2,
				hitdensity = 105,
				metal = 355.23203,
				object = "6x6C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 455.112,
				description = "wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 2,
				hitdensity = 105,
				metal = 284.172,
				object = "4x4C",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.518,
			[2] = 0.518,
			[3] = 0.168,
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
