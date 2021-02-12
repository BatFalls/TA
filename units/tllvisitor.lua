return {
	tllvisitor = {
		acceleration = 0.042,
		airsightdistance = 790,
		brakerate = 0.36,
		buildcostenergy = 25204,
		buildcostmetal = 2505,
		builder = false,
		buildpic = "tllvisitor.dds",
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 -2",
		collisionvolumescales = "48 48 109",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruise Missile Ship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 2505,
		maxdamage = 3155,
		maxvelocity = 2,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Visitor",
		noautofire = false,
		
		objectname = "TLLVISITOR",
		radaremitheight = 36,
		selfdestructas = "BIG_UNIT",
		sightdistance = 245,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 292,
		unitname = "tllvisitor",
		waterline = 6,
		customparams = {
			buildpic = "tllvisitor.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2794,
				description = "Visitor Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 2137,
				object = "tllvisitor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3493,
				description = "Visitor Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 1140,
				object = "4x4c",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			ga2 = {
				areaofeffect = 64,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.4,
				canattackground = false,
				cegtag = "Tll_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 72,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "AA2Missile",
				noselfdamage = true,
				range = 650,
				reloadtime = 1,
				smoketrail = true,
				soundhitdry = "packohit",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "packolau",
				soundtrigger = true,
				startvelocity = 520,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9950,
				tracks = true,
				turnrate = 68000,
				turret = true,
				weaponacceleration = 160,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 820,
				damage = {
					areoship = 25,
					default = 5,
					priority_air = 100,
					unclassed_air = 100,
				},
			},
			visitor_vpulse = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "tll_trail_rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "rocket",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 5,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 28384,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 400,
					default = 800,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "VISITOR_VPULSE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SCOUT FIGHTER SUPERSHIP",
				def = "GA2",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
