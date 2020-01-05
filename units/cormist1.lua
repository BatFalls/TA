return {
	cormist1 = {
		acceleration = 0.0352,
		brakerate = 0.0495,
		buildcostenergy = 3252,
		buildcostmetal = 250,
		builder = false,
		buildpic = "cormist1.dds",
		buildtime = 3500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "cormist_dead",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 27,
		maneuverleashlength = 640,
		mass = 250,
		maxdamage = 1420,
		maxslope = 16,
		maxvelocity = 1.584,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Two Tailed Slasher",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORMIST1",
		radaremitheight = 27,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 680,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.04544,
		turnrate = 498,
		unitname = "cormist1",
		customparams = {
			buildpic = "cormist1.dds",
			faction = "CORE",
		},
		featuredefs = {
			cormist_dead = {
				blocking = true,
				damage = 1556,
				description = "Two Tailed Slasher Wreckage",
				energy = 0,
				featuredead = "cormist_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 187,
				object = "CORMIST_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			cormist_heap = {
				blocking = false,
				damage = 1945,
				description = "Two Tailed Slasher Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 100,
				object = "3X3F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Core_Rear_Muzzle",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
		weapondefs = {
			cortruck_missile1 = {
				areaofeffect = 24,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.4,
				cegtag = "Core_Trail_rocket_upg",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 635,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.35,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 550,
				damage = {
					default = 60,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORTRUCK_MISSILE1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
