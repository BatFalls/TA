return {
	corfred = {
		acceleration = 0.07,
		brakerate = 1.3992,
		buildcostenergy = 4389,
		buildcostmetal = 262,
		builddistance = 160,
		builder = true,
		buildpic = "corfred.dds",
		buildtime = 7000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MEDIUM MOBILE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "28 28 38",
		collisionvolumetype = "Box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Combat Engineer",
		energymake = 10,
		energystorage = 50,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 172,
		maxdamage = 895,
		maxslope = 16,
		maxvelocity = 2,
		maxwaterdepth = 255,
		metalmake = 0.1,
		metalstorage = 25,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Fred",
		noautofire = false,
		objectname = "corfred",
		radaremitheight = 25,
		reclaimspeed = 45,
		repairspeed = 45,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 260,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 240,
		trackoffset = 8,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 24,
		turninplace = 1,
		turninplaceanglelimit = 60,
		turninplacespeedlimit = 0.9504,
		turnrate = 300,
		unitname = "corfred",
		workertime = 90,
		buildoptions = {
			--[1] = "",
			--[2] = "",
			--[3] = "",
			[4] = "cornanotc",
			[5] = "coreyes",
			[6] = "corshroud",
			[7] = "corfort",
			[8] = "corarad",
			[9] = "cormine2",
			[10] = "corhllt",
			[11] = "corvhlt",
			[12] = "corvipe",
			[13] = "cortoast",
			[14] = "cordoom",
			[15] = "corsam",
			[16] = "corflak",
			[17] = "corscreamer",
			[18] = "cormds",
			[19] = "cordl",
			[20] = "corcv",
			[21] = "correap",
			[22] = "corseal",
			--[23] = "",
			--[24] = "",
			--[25] = "",
			[26] = "corfnanotc",
			[27] = "corfdrag",
			[28] = "corfrad",
			[29] = "corason",
			[30] = "corfmine3",
			[31] = "corfhlt",
			[32] = "corfpun",
			[33] = "coratl",
			[34] = "corenaa",
			[35] = "corcs",
			[36] = "corshark",
		},
		customparams = {
			buildpic = "corfred.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.3500289917 4.80712890649e-06 3.49253082275",
				collisionvolumescales = "25.27003479 12.0197296143 44.3021697998",
				collisionvolumetype = "Box",
				damage = 1191,
				description = "Muskrat Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 129,
				object = "corfred_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1489,
				description = "Muskrat Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 68,
				object = "3X3C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.096,
			[2] = 0.446,
			[3] = 0.446,
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
			capture = "capture1",
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
				[1] = "vcormove",
			},
			select = {
				[1] = "vcorsel",
			},
		},
	},
}
