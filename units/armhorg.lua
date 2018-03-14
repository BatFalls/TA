return {
	armhorg = {
		acceleration = 0.017,
		activatewhenbuilt = true,
		brakerate = 0.045,
		buildcostenergy = 13000,
		buildcostmetal = 990,
		builder = false,
		buildpic = "armhorg.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Long Range Missile Vehicle",
		energystorage = 20,
		explodeas = "TWILIGHT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 990,
		maxdamage = 1500,
		maxslope = 18,
		maxvelocity = 1.3,
		maxwaterdepth = 19,
		metalstorage = 3,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Horgue",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armhorg",
		onoffable = true,
		radardistance = 960,
		radaremitheight = 22,
		selfdestructas = "TWILIGHT",
		sightdistance = 300,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 450,
		unitname = "armhorg",
		customparams = {
			buildpic = "armhorg.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1621,
				description = "Horgue Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 742,
				object = "armhorg_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2026,
				description = "Horgue Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 396,
				object = "3x3a",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_rocket",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armhorg_weapon = {
				accuracy = 500,
				areaofeffect = 160,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.22,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 0,
				explosiongenerator = "custom:EMPFLASH240",
				firestarter = 20,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "horguemiss",
				movingaccuracy = 600,
				name = "EMPmissile",
				paralyzer = true,
				paralyzetime = 10,
				proximitypriority = -1,
				range = 1550,
				reloadtime = 8,
				smoketrail = true,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "coresmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				trajectoryheight = 1.45,
				turnrate = 0,
				turret = true,
				weaponacceleration = 70,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 310,
				wobble = 1800,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "armhorg_weapon",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
