return {
	talon_ch = {
		acceleration = 0.288,
		brakerate = 0.9,
		buildcostenergy = 3285,
		buildcostmetal = 171,
		builddistance = 180,
		builder = true,
		buildpic = "talon_ch.dds",
		buildtime = 5000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL CONSTR HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 45",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 1",
		energymake = 20,
		energystorage = 75,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 171,
		maxdamage = 975,
		maxslope = 16,
		maxvelocity = 2.3,
		maxwaterdepth = 0,
		metalmake = 0.11,
		metalstorage = 75,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Construction Gravitank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "talon_ch",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 351,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 330,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 1.6698,
		turnrate = 425,
		unitname = "talon_ch",
		workertime = 100,
		buildoptions = {
			[1] = "talon_solar",
			[2] = "talon_advsolar",
			[3] = "talon_win",
			[4] = "talon_geo",
			[5] = "talon_mstor",
			[6] = "talon_estor",
			[7] = "talon_mex",
			[8] = "talon_makr",
			[9] = "talon_clone_lab",
			[10] = "talon_vp",
			[11] = "talon_ap",
			[12] = "talon_hp",
			[13] = "talon_ahp",
			[14] = "talon_nanotc",
			[15] = "talon_eye",
			[16] = "talon_rad",
			[17] = "talon_conspiracy",
			[18] = "talon_juno",
			[19] = "talon_gate2",
			[20] = "talon_drag",
			--[21] = "talon_drag1",
			[22] = "talon_llt",
			[23] = "talon_kevlar",
			[24] = "talon_hlt",
			[25] = "talon_painless",
			[26] = "talon_rl",
			[27] = "talon_cir",
			[28] = "talon_tide",
			[29] = "talon_tide1",
			[30] = "talon_uwms",
			[31] = "talon_uwes",
			[32] = "talon_uwmex",
			[33] = "talon_fmkr",
			[34] = "talon_hpns",
			[35] = "talon_ahpns",
			[36] = "talon_sy",
			[37] = "talon_asy",
			[38] = "talon_fnanotc",
			[39] = "talon_frad",
			[40] = "talon_sonar",
			[41] = "talon_fdrag",
			[42] = "talon_tl",
			[43] = "talon_fhlt",
			[44] = "talon_frl",
		},
		customparams = {
			buildpic = "talon_ch.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0.0 -1.56249816895 0.0184326171875",
				collisionvolumescales = "24.4295043945 10.1600036621 29.846862793",
				collisionvolumetype = "Box",
				damage = 1453,
				description = "Construction Hovercraft Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 108,
				object = "talon_ch_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1816,
				description = "Construction Hovercraft Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 58,
				object = "3X3A",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.12,
			[2] = 0.52,
			[3] = 0.12,
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
	},
}
