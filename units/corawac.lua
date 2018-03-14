return {
	corawac = {
		acceleration = 0.03449,
		altfromsealevel = 1,
		bankscale = 1,
		blocking = false,
		brakerate = 0.038,
		buildcostenergy = 7000,
		buildcostmetal = 120,
		builder = false,
		buildpic = "corawac.dds",
		buildtime = 7500,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		cruisealt = 210,
		defaultmissiontype = "VTOL_standby",
		description = "Radar/Sonar Plane",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 5.5,
		maneuverleashlength = 1280,
		mass = 148.33333,
		maxdamage = 890,
		maxslope = 10,
		maxvelocity = 11,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Vulture",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORAWAC",
		radardistance = 1600,
		radaremitheight = 5.5,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 1200,
		sonardistance = 1200,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 7.26,
		turnrate = 402,
		unitname = "corawac",
		customparams = {
			buildpic = "corawac.dds",
			faction = "CORE",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "caradsel",
			},
		},
	},
}
