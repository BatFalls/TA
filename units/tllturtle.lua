return {
	tllturtle = {
		acceleration = 0.015,
		amphibious = 1,
		
		brakerate = 0.081,
		buildcostenergy = 48640,
		buildcostmetal = 1698,
		builder = false,
		buildpic = "tllturtle.dds",
		buildtime = 60000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Anti-Nuke Turtle",
		energymake = 25,
		energystorage = 1000,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 1698,
		maxdamage = 2770,
		maxslope = 32,
		maxvelocity = 0.75,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Turtle",
		objectname = "tllturtle",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 250,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.495,
		turnrate = 430,
		unitname = "tllturtle",
		customparams = {
			buildpic = "tllturtle.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2842,
				description = "Turtle Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1687,
				object = "tllturtle_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3552,
				description = "Turtle Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 900,
				object = "3x3b",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			turtle_weapon = {
				areaofeffect = 420,
				avoidfeature = false,
				avoidfriendly = false,
				collidefriendly = false,
				coverage = 1680,
				craterareaofeffect = 630,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15000,
				explosiongenerator = "custom:FLASH4",
				firestarter = 100,
				flighttime = 120,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptor = 1,
				metalpershot = 150,
				model = "antinukemsl",
				name = "Rocket",
				noselfdamage = true,
				range = 72000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				tracks = true,
				turnrate = 99000,
				weaponacceleration = 150,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 3000,
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TURTLE_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
