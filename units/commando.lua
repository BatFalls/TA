return {
	commando = {
		acceleration = 0.1,
		brakerate = 0.45,
		buildcostenergy = 19776,
		buildcostmetal = 1186,
		builddistance = 155,
		builder = true,
		buildpic = "commando.dds",
		buildtime = 14178,
		canassist = false,
		canattack = true,
		cancapture = true,
		canguard = false,
		canmove = true,
		canpatrol = false,
		canreclaim = false,
		canrepair = false,
		canrestore = false,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 60,
		cloakcostmoving = 300,
		collisionvolumeoffsets = "0 -6 2",
		collisionvolumescales = "24 45 20",
		collisionvolumetype = "Box",
		decloakspherical = true,
		defaultmissiontype = "Standby",
		description = "Paratrooping Capture Kbot",
		explodeas = "SMALL_UNIT",
		firestandorders = 0,
		firestate = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		initcloaked = true,
		losemitheight = 36,
		maneuverleashlength = 640,
		mass = 1186,
		maxdamage = 2151,
		maxslope = 20,
		maxvelocity = 2.15,
		maxwaterdepth = 15,
		mincloakdistance = 75,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Commando",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "COMMANDO",
		radardistance = 1000,
		radaremitheight = 36,
		seismicsignature = 2,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 650,
		standingfireorder = 0,
		standingmoveorder = 1,
		stealth = false,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.353,
		turnrate = 1016,
		unitname = "commando",
		upright = true,
		workertime = 3112,
		buildoptions = {
			[1] = "corvalk",
			[2] = "corspy",
			[3] = "coreyes",
			[4] = "corrad",
			[5] = "corjamt",
			[6] = "corfort",
			[7] = "cormine2",
			[8] = "cormine3",
			[9] = "cormine5",
		},
		customparams = {
			buildpic = "commando.dds",
			faction = "CORE",
			paralyzemultiplier = 0.15,
		},
		nanocolor = {
			[1] = 0.8,
			[2] = 1,
			[3] = 1,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			commandolas = {
				areaofeffect = 212,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_cannon",
				collidefeature = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:EMPFLASH192",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 2,
				name = "EMPBlaster",
				nogap = 1,
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 18,
				range = 425,
				reloadtime = 5,
				rgbcolor = "0.7 0.9 0.3",
				separation = 0.45,
				size = 1.75,
				sizedecay = -0.15,
				soundhitdry = "EMGPULS1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannon1",
				stages = 20,
				tolerance = 1000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 250,
				damage = {
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "COMMANDOLAS",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
