return {
	armaap = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 69318,
		buildcostmetal = 4699,
		builder = true,
		buildinggrounddecaldecayspeed = 3000,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 7,
		buildinggrounddecaltype = "armaap_aoplane.dds",
		buildpic = "armaap.dds",
		buildtime = 40851,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		collisionvolumeoffsets = "0 -17 -23",
		collisionvolumescales = "106 40 48",
		collisionvolumetype = "Box",
		corpse = "dead1",
		description = "Produces T2 Aircraft",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 67,
		mass = 4699,
		maxdamage = 3360,
		maxslope = 15,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMAAP",
		radaremitheight = 67,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 312,
		standingfireorder = 2,
		standingmoveorder = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armaap",
		usebuildinggrounddecal = true,
		workertime = 400,
		yardmap = "oooooooooooooooooooooooooooooooooooooooooooooooo",
		buildoptions = {
			[1] = "armaca",
			[2] = "abuilderlvl1",
			[3] = "armbrawl",
			[4] = "armpnix",
			[5] = "armlance",
			[6] = "armhawk",
			[7] = "armawac",
			[8] = "armdfly",
			[9] = "corgripn",
			[10] = "blade",
			[11] = "armcybr",
		},
		customparams = {
			buildpic = "armaap.dds",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead1 = {
				blocking = true,
				collisionvolumeoffsets = "0 -17 -23",
				collisionvolumescales = "106 40 48",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 2968,
				description = "Advanced Aircraft Plant Wreckage",
				energy = 10000,
				featuredead = "heap1",
				footprintx = 7,
				footprintz = 6,
				metal = 3524,
				object = "ARMAAP_DEAD",
				reclaimable = true,
			},
			heap1 = {
				blocking = false,
				damage = 3711,
				description = "Advanced Aircraft Plant Debris",
				energy = 4000,
				footprintx = 6,
				footprintz = 6,
				metal = 1879,
				object = "6X6A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
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
