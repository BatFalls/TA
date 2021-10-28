return {
	gok_sub = {
		acceleration = 0.018,
		activatewhenbuilt = true,
		brakerate = 0.675,
		buildcostenergy = 4690,
		buildcostmetal = 660,
		builder = false,
		buildpic = "gok_sub.dds",
		buildtime = 10000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "35 17 50",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Submarine",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 694,
		maxdamage = 845,
		maxvelocity = 2.6,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Abyss Knight",
		noautofire = false,
		objectname = "gok_sub",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 360,
		sonardistance = 460,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.8282,
		turnrate = 260,
		unitname = "gok_sub",
		upright = true,
		waterline = 30,
		customparams = {
			buildpic = "gok_sub.dds",
			faction = "gok",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = -1.3073,
				collisionvolumescales = "40.4452667236 15.0652923584 47.2016448975",
				collisionvolumetype = "Box",
				damage = 1044,
				description = "Abyss Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 520,
				object = "gok_sub_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1306,
				description = "Abyss Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 277,
				object = "3X3A",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "suarmsel",
			},
		},
		weapondefs = {
			gok_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2.3,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "weapon_torpedo_gok",
				name = "Torpedo",
				noselfdamage = true,
				range = 500,
				reloadtime = 2.5,
				soundhitdry = "xplodep1",
				soundhitwet = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				turnrate = 8000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 15,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 160,
				damage = {
					default = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "gok_TORPEDO",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}