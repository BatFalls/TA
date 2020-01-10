return {
	tllaap = {
		buildcostenergy = 54854,
		buildcostmetal = 4005,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllaap_aoplane.dds",
		buildpic = "tllaap.dds",
		buildtime = 40000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1 SURFACE",
		corpse = "dead",
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 4341,
		maxdamage = 3250,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAAP",
		radardistance = 1000,
		radaremitheight = 53,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 240,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllaap",
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "ooooooo occccco occccco occccco occccco occccco ooooooo",
		buildoptions = {
			[1] = "tllaca",
			[2] = "tllbuilderlvl1",
			[3] = "tllcopter",
			[4] = "tllabomber",
			[5] = "tlltorpp",
			[6] = "tlladvfight",
			[7] = "tllrsplane",
			[8] = "tllrobber",
			[9] = "tllpterodactyl",
		},
		customparams = {
			buildpic = "tllaap.dds",
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2895,
				description = "Advanced Aircraft Plant Wreckage",
				featuredead = "heap",
				footprintx = 7,
				footprintz = 7,
				metal = 3255,
				object = "tllaap_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3619,
				description = "Advanced Aircraft Plant Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 1736,
				object = "6x6a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
		},
		sfxtypes = {
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
