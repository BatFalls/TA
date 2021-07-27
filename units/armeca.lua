return {
	armeca = {
		acceleration = 0.05,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.45,
		buildcostenergy = 202689,
		buildcostmetal = 3681,
		builddistance = 300,
		builder = true,
		buildpic = "armeca.dds",
		buildtime = 225000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		collide = false,
		cruisealt = 125,
		defaultmissiontype = "VTOL_standby",
		description = "Tech Level 3",
		energymake = 50,
		explodeas = "CA_EX",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 9,
		maneuverleashlength = 1280,
		mass = 3681,
		maxdamage = 2380,
		maxslope = 10,
		maxvelocity = 6,
		maxwaterdepth = 0,
		metalmake = 0.5,
		mobilestandorders = 1,
		name = "Construction Aircraft",
		noautofire = false,
		objectname = "ARMECA",
		radardistance = 50,
		radaremitheight = 9,
		reclaimspeed = 135,
		repairspeed = 135,
		selfdestructas = "BIG_UNIT_VTOL",
		shownanospray = false,
		sightdistance = 500,
		standingmoveorder = 1,
		steeringmode = 1,
		terraformspeed = 750,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.092,
		turnrate = 175,
		unitname = "armeca",
		workertime = 270,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armfor",
			[3] = "armemex",
			[4] = "ametalmakerlvl2",
			[5] = "armses",
			[6] = "cadvmsto",
			[7] = "armap",
			[8] = "armaap",
			[9] = "armeap",
			[10] = "armsp",
			[11] = "arm_mech_lab",
			[12] = "armnanotc2",
			[13] = "armomni",
			[14] = "armanni1",
			[15] = "armhys",
			[16] = "armgate4",
			[17] = "armamd1",
			[18] = "armsilo1",
			[19] = "armbrtha1",
			[20] = "armvulc2",
			[20] = "armplat",
			[21] = "armeplat",
		},
		customparams = {
			buildpic = "armeca.dds",
			faction = "ARM",
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.544,
			[3] = 0.144,
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
	},
}
