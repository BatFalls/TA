return {
	armsonic = {
		acceleration = 0.81,
		brakerate = 0.57,
		buildcostenergy = 5500,
		buildcostmetal = 425,
		builder = false,
		buildpic = "armsonic.dds",
		buildtime = 6000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "36 29 32",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sonic Riot Tank",
		downloadable = 1,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 23,
		maneuverleashlength = 640,
		mass = 425,
		maxdamage = 1050,
		maxslope = 34,
		maxvelocity = 1.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "RaTastrophe",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSONIC",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 360,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 220,
		unitname = "armsonic",
		customparams = {
			buildpic = "armsonic.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1240,
				description = "RaTastrophe Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 318,
				object = "armsonic_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1551,
				description = "RaTastrophe Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 170,
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			sonic_cannon = {
				areaofeffect = 235,
				avoidfeature = false,
				burnblow = true,
				corethickness = 0.5,
				craterareaofeffect = 352.5,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.1,
				energypershot = 5,
				explosiongenerator = "custom:diesmallwhite",
				firestarter = 0,
				impulsefactor = 0,
				intensity = 1.5,
				name = "Sonic Wave Projector",
				range = 400,
				reloadtime = 2,
				rgbcolor = "0.9 0.8 1",
				size = 10,
				soundhitdry = "debris4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "sonicwv1",
				tolerance = 2000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 600,
				damage = {
					commanders = 10,
					default = 20,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "SONIC_CANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
