return {
	tllleopard = {
		acceleration = 0.012,
		brakerate = 0.03,
		buildcostenergy = 28500,
		buildcostmetal = 3850,
		builder = false,
		buildpic = "tllleopard.dds",
		buildtime = 45000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "75 80 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy High Trajectory Artillery Tank",
		explodeas = "BIG_UNIT",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 4080,
		maxdamage = 7100,
		maxslope = 10,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Leopard",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllleopard",
		radardistance = 0,
		radaremitheight = 33,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 320,
		unitname = "tllleopard",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4470,
				description = "Leopard Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 2655,
				object = "tllleopard_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5588,
				description = "Leopard Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1416,
				object = "2X2F",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
				[2] = "custom:DUST_CLOUD_CHEAP",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			artillery_high = {
				accuracy = 100,
				areaofeffect = 256,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "MAVWICK",
				collidefriendly = false,
				craterareaofeffect = 125,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KBOTROCKETHIT",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				id = 46,
				name = "Plasma Cannon",
				nogap = 1,
				noselfdamage = true,
				range = 1650,
				reloadtime = 2,
				rgbcolor = "0.65 0.28 0",
				separation = 0.5,
				size = 2.8,
				sizedecay = -0.15,
				soundhitdry = "xplomed3",
				soundstart = "cannon1",
				stages = 20,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 512,
				damage = {
					default = 500,
					subs = 5,
				},
			},
			tll_rockets = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.11,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 70,
				flighttime = 3,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "podmissile",
				movingaccuracy = 600,
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 950,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 200,
				targetable = 16,
				texture2 = "coresmoketrail",
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 120,
				weapontimer = 6,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					commanders = 75,
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARTILLERY_HIGH",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "TLL_ROCKETS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
