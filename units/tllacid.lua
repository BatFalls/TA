return {
	tllacid = {
		acceleration = 0.2,
		badtargetcategory = "VTOL",
		brakerate = 1.2,
		buildcostenergy = 100000,
		buildcostmetal = 6100,
		builder = false,
		buildpic = "tllacid.dds",
		buildtime = 89500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 -5",
		collisionvolumescales = "62 51 72",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Vertical Missile Vehicle",
		explodeas = "CORGRIPN_BOMB",
		firestandorders = 1,
		firestate = 0,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		maneuverleashlength = 640,
		mass = 6100,
		maxdamage = 3450,
		maxslope = 16,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Acidic Rain",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tllacid",
		radaremitheight = 42,
		selfdestructas = "SPYBOMBX",
		sightdistance = 390,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.528,
		turnrate = 380,
		unitname = "tllacid",
		customparams = {
			buildpic = "tllacid.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 3028,
				description = "Acidic Rain Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4575,
				object = "tllacid_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 3785,
				description = "Acidic Rain Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2440,
				object = "4x4a",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			acidrain_rocket = {
				areaofeffect = 600,
				avoidfeature = false,
				cegtag = "TLLRAVENTRAIL",
				commandfire = true,
				craterareaofeffect = 900,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.6,
				energypershot = 30000,
				explosiongenerator = "custom:chemxplo",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.023,
				impulsefactor = 0.023,
				metalpershot = 750,
				model = "acidmissile",
				name = "Chemical Weapon",
				noselfdamage = true,
				range = 2750,
				reloadtime = 10,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 80,
				weapontimer = 10,
				weapontype = "StarburstLauncher",
				weaponvelocity = 700,
				damage = {
					commanders = 200,
					default = 2000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ACIDRAIN_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
