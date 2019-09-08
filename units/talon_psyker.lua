return {
talon_psyker = {
		acceleration = 0.96,
		brakerate = 6,
		buildcostenergy = 970,
		buildcostmetal = 52,
		builddistance = 155,
		builder = true,
		buildpic = "talon_psyker.dds",
		buildtime = 1850,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canresurrect = true,		
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "18 30 18",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 0.5",
		energymake = 5,
		energystorage = 10,
		explodeas = "BIG_UNITEX",
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 109,
		maxdamage = 340,
		maxslope = 20,
		maxvelocity = 1.25,
		maxwaterdepth = 15,
		metalmake = 0.05,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Construction / Rez Kbot",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_psyker",
		radaremitheight = 25,
		resurrect = 1,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 305,
		shownanospray = false,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 270,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.792,
		turnrate = 1100,
		unitname = "talon_psyker",
		upright = true,
		workertime = 45,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_win",
			[3] = "talon_geo_mini",
			[4] = "talon_mstor",
			[5] = "talon_estor",
			[6] = "talon_mex",
			[7] = "talon_makr",
			[8] = "talon_clone_lab",
			[9] = "talon_alab",
			[10] = "talon_vp",
			[11] = "talon_hp",
			[12] = "talon_ap",
			[13] = "talon_drag",
			[14] = "talon_rad",
			[15] = "talon_llt",
			[16] = "talon_rl",
			[17] = "talon_sy",
		},
		customparams = {
			buildpic = "talon_psyker.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.68473052979 1.77978515623e-05 -1.12860870361",
				collisionvolumescales = "28.1473846436 25.0852355957 27.3032073975",
				collisionvolumetype = "Box",
				damage = 753,
				description = "Construction Kbot Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 81,
				object = "talon_psyker_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 941,
				description = "Construction Kbot Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 43,
				object = "2X2D",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.072,
			[2] = 0.472,
			[3] = 0.072,
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
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			repair = "repair1",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
	},
}
