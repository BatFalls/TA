return {
	corlab = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 1024,
		buildcostenergy = 1333,
		buildcostmetal = 619,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 7,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "corlab_aoplane.dds",
		buildpic = "corlab.dds",
		buildtime = 5500,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumescales = "88 28 88",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T1 Kbots",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 619,
		maxdamage = 2600,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Kbot Lab",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORLAB",
		radardistance = 50,
		radaremitheight = 22,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 287.29999,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corlab",
		usebuildinggrounddecal = true,
		workertime = 250,
		yardmap = "occccooccccooccccooccccooccccoocccco",
		buildoptions = {
			[1] = "corck",
			[2] = "corak",
			[3] = "cornecro",
			[4] = "corstorm",
			[5] = "corthud",
			[6] = "corcrash",
			[7] = "corpunk",
			[8] = "corak1",
			[9] = "corrock",
			[10] = "gladiator",
		},
		customparams = {
			buildpic = "corlab.dds",
			faction = "CORE",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "88 28 88",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2449,
				description = "Kbot Lab Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 464,
				object = "CORLAB_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3061,
				description = "Kbot Lab Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 247,
				object = "6X6B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.55,
			[3] = 0.55,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
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
