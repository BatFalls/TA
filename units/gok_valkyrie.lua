return {
	gok_valkyrie = {
		acceleration = 0.09,
		brakerate = 0.6,
		buildcostenergy = 29736,
		buildcostmetal = 1595,
		builder = false,
		buildpic = "gok_valkyrie.dds",
		buildtime = 17500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "JetPack Fast Kbot",
		downloadable = 1,
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 73,
		maneuverleashlength = 640,
		mass = 1595,
		maxdamage = 5715,
		maxslope = 17,
		maxvelocity = 2.7,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Valkyrie",
		noautofire = false,
		objectname = "gok_valkyrie",
		radardistance = 0,
		radaremitheight = 73,
		selfdestructas = "CRAWL_BLASTSML",
		selfdestructcountdown = 10,
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.4,
		turnrate = 750,
		unitname = "gok_valkyrie",
		upright = true,
		customparams = {
			buildpic = "gok_valkyrie.dds",
			canjump = "1",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 20052,
				description = "Zealot Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 9937,
				object = "gok_valkyrie_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 25066,
				description = "Zealot Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 5300,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:jetpack",
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
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			gok_laser = {
				areaofeffect = 12,
				beamtime = 0.03,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_PURPLE_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Gok Laser",
				noselfdamage = true,
				range = 350,
				reloadtime = 0.15,
				rgbcolor = "0.78 0.08 0.52",
				rgbcolor2= "1.0 1.0 1.0",
				--soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokball",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}