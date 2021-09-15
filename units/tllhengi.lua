return {
	tllhengi = {
		acceleration = 0.045,
		brakerate = 0.24,
		buildcostenergy = 3754,
		buildcostmetal = 218,
		builddistance = 160,
		builder = true,
		buildpic = "tllhengi.dds",
		buildtime = 7000,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 2",
		downloadable = 1,
		energymake = 10,
		energystorage = 10,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 218,
		maxdamage = 895,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 20,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Engineer Hover",
		noautofire = false,
		objectname = "tllhengi",
		reclaimspeed = 45,
		repairspeed = 45,
		radaremitheight = 25,
		script = "tllchover.cob",
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 310,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3992,
		turnrate = 400,
		unitname = "tllhengi",
		workertime = 90,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "tllnanotc",
			[5] = "tlladt",
			[6] = "tlltower",
			[7] = "tllarad",
			[8] = "tllajam",
			[9] = "tllmine2",
			[10] = "tllpulaser",
			[11] = "tllplasma",
			[12] = "tllobliterator",
			[13] = "tllsam",
			[14] = "tllflak",
			[15] = "tllhmt",
			[16] = "tllmds",
			[17] = "tllshoretorp",
			[18] = "tllhcrus",
			[19] = "tllchover",
			--[20] = "",
			--[21] = "",
			[22] = "tllahpns",
			[23] = "tllfnanotc",
			[24] = "tllradarns",
			[25] = "tllasonar",
			[26] = "tllfmine3",
			[27] = "tllatorp",
			[28] = "tlldcsta",
			[29] = "tllkrak",
			[30] = "tlltrid",
			[31] = "tllnssam",
			[32] = "tllfflak",
			[33] = "tllfhmt",
		},
		customparams = {
			buildpic = "tllhengi.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 926,
				description = "Engineer Hovercraft Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 157,
				object = "tllchover_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1157,
				description = "Engineer Hovercraft Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 84,
				object = "3x3a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.482,
			[2] = 0.482,
			[3] = 0.132,
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
	},
}
