return {
	armsy = {
		acceleration = 0,
		bmcode = 0,
		brakerate = 0,
		buildcostenergy = 827,
		buildcostmetal = 656,
		builder = true,
		buildpic = "ARMSY.png",
		buildtime = 6050,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		collisionvolumeoffsets = "-2 -3 -3",
		collisionvolumescales = "116 63 116",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces T1 Ships",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 55,
		mass = 656,
		maxdamage = 2990,
		maxvelocity = 0,
		metalmake = 0.5,
		metalstorage = 100,
		minwaterdepth = 30,
		mobilestandorders = 1,
		name = "Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMSY",
		radardistance = 50,
		radaremitheight = 55,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "ARM",
		sightdistance = 275.60001,
		standingfireorder = 2,
		standingmoveorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armsy",
		waterline = 0,
		workertime = 250,
		yardmap = "wCCCCCCwCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCwCCCCCCw",
		buildoptions = {
			[1] = "armcs",
			[2] = "armrecl",
			[3] = "armsub",
			[4] = "armpt",
			[5] = "decade",
			[6] = "armroy",
			[7] = "armtship",
			[8] = "armhls",
		},
		customparams = {
			buildpic = "ARMSY.png",
			providetech = "T1 Factory",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = -7,
				collisionvolumescales = "116 52 116",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 1794.00012,
				description = "Shipyard Wreckage",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 492,
				object = "ARMSY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.2,
			[2] = 0.6,
			[3] = 0.2,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
		},
		sounds = {
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
