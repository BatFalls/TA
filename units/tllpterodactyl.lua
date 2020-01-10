return {
	tllpterodactyl = {
		acceleration = 0.16,
		activatewhenbuilt = true,
		bankscale = 0.5,
		blocking = false,
		brakerate = 0.375,
		buildcostenergy = 71097,
		buildcostmetal = 5821,
		builder = false,
		buildpic = "tllpterodactyl.dds",
		buildtime = 125000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		collisionvolumeoffsets = "0 -1 -2",
		collisionvolumescales = "80 28 76",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		cruisealt = 100,
		defaultmissiontype = "VTOL_standby",
		description = "Flying Fortress",
		explodeas = "SMALL_BUILDING",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 14,
		maneuverleashlength = 500,
		mass = 6121,
		maxdamage = 13050,
		maxslope = 10,
		maxvelocity = 3.9,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Pterodactyl",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllpterodactyl",
		radaremitheight = 28.8,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 2.508,
		turnrate = 297,
		unitname = "tllpterodactyl",
		upright = true,
		customparams = {
			buildpic = "tllpterodactyl.dds",
			faction = "TLL",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			tll_canon = {
				areaofeffect = 64,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH72",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 460,
				reloadtime = 0.5,
				separation = 0.45,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannon3",
				stages = 20,
				tolerance = 7500,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 380,
				damage = {
					default = 105,
					subs = 5,
				},
			},
			tll_rockets = {
				areaofeffect = 96,
				avoidfeature = false,
				burst = 2,
				burstrate = 0.125,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				dance = 30,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:VEHHVYROCKET_EXPLOSION",
				firestarter = 70,
				flighttime = 3.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "podmissile",
				name = "RavenCatapultRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 850,
				reloadtime = 8,
				smoketrail = true,
				soundhit = "TAWF114b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				startvelocity = 200,
				targetable = 16,
				texture2 = "coresmoketrail",
				turnrate = 0,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 12,
				weapontype = "MissileLauncher",
				weaponvelocity = 510,
				wobble = 2000,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_CANON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TLL_CANON",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
			[3] = {
				def = "TLL_ROCKETS",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "TLL_ROCKETS",
				onlytargetcategory = "SURFACE",
				slaveto = 1,
			},
		},
	},
}
