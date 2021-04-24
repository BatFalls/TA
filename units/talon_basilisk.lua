return {
	talon_basilisk = {
		acceleration = 0.084,
		brakerate = 0.336,
		buildcostenergy = 5600,
		buildcostmetal = 510,
		builder = false,
		buildpic = "talon_basilisk.dds",
		buildtime = 6500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE",
		corpse = "dead",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "35 35 47",
		collisionvolumetype = "CylZ",
		defaultmissiontype = "Standby",
		description = "Heavy Gravitank (Anti-sub)",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 350,
		maxdamage = 2055,
		maxslope = 16,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Basilisk",
		noautofire = false,
		objectname = "talon_basilisk",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.6698,
		turnrate = 350,
		unitname = "talon_basilisk",
		customparams = {
			buildpic = "talon_basilisk.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-0.415473937988 2.80222904785 -0.337173461914",
				collisionvolumescales = "34.1171112061 20.2492980957 33.3804016113",
				collisionvolumetype = "Box",
				damage = 1520,
				description = "Basilisk Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 315,
				object = "talon_basilisk_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1900,
				description = "Basilisk Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 214,
				object = "3X3D",
				reclaimable = true,
			},
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			talon_laser = {
				areaofeffect = 12,
				beamtime = 0.2,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 560,
				reloadtime = 1,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},

			},

			depthcharge = {
				areaofeffect = 32,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "DEPTHCHARGE",
				name = "DepthCharge",
				noselfdamage = true,
				range = 400,
				reloadtime = 2.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 120,
					subs = 240,
				},
			},

		},
		weapons = {
			[1] = {
				def = "TALON_LASER",
				onlytargetcategory = "SURFACE",
			},

			[2] = {
				def = "DEPTHCHARGE",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
