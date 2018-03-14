return {
	tllsoftshell = {
		acceleration = 0.042,
		activatewhenbuilt = true,
		brakerate = 0.018,
		buildcostenergy = 850,
		buildcostmetal = 310,
		builder = false,
		buildpic = "tllsoftshell.dds",
		buildtime = 3853,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Jammer Turtle",
		energyuse = 70,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 320,
		mass = 310,
		maxdamage = 1450,
		maxslope = 32,
		maxvelocity = 1,
		maxwaterdepth = 200,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "SoftShell",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tllsoftshell",
		onoffable = true,
		radardistancejam = 550,
		radaremitheight = 26,
		selfdestructas = "BIG_UNIT",
		sightdistance = 320,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 650,
		unitname = "tllsoftshell",
		customparams = {
			buildpic = "tllsoftshell.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1580,
				description = "SoftShell Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 232,
				object = "tllturtle_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1975,
				description = "SoftShell Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 124,
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
	},
}
