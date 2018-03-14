return {
	tllmixer = {
		acceleration = 0.077,
		activatewhenbuilt = true,
		brakerate = 0.51,
		buildcostenergy = 2326,
		buildcostmetal = 142,
		builder = false,
		buildpic = "tllmixer.dds",
		buildtime = 6895,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL NOTWEAPON SMALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar Jammer Ship",
		energyuse = 20,
		explodeas = "BIG_UNITEX",
		floater = true,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 142,
		maxdamage = 540,
		maxvelocity = 2.6,
		minwaterdepth = 6,
		mobilestandorders = 1,
		movementclass = "BOAT4",
		name = "Mixer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLMIXER",
		onoffable = true,
		radardistancejam = 715,
		radaremitheight = 29,
		selfdestructas = "BIG_UNIT",
		sightdistance = 305,
		sonardistance = 0,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 385,
		unitname = "tllmixer",
		waterline = 4,
		customparams = {
			buildpic = "tllmixer.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 753,
				description = "Mixer Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 106,
				object = "tllmixer_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 941,
				description = "Mixer Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 56,
				object = "3x3a",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
	},
}
