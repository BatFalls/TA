return {
	coraca = {
		acceleration = 0.066,
		bankscale = 1.5,
		blocking = false,
		brakerate = 0.4275,
		buildcostenergy = 50720,
		buildcostmetal = 1690,
		builddistance = 225,
		builder = true,
		buildpic = "coraca.dds",
		buildtime = 25000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL",
		collide = false,
		corpse = "1_dead",
		cruisealt = 70,
		defaultmissiontype = "VTOL_Standby",
		description = "Tech Level 2",
		energymake = 10,
		energystorage = 50,
		energyuse = 0,
		explodeas = "CA_EX",
		footprintx = 2,
		footprintz = 2,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 6,
		maneuverleashlength = 1280,
		mass = 1690,
		maxdamage = 1185,
		maxslope = 10,
		maxvelocity = 8,
		maxwaterdepth = 0,
		metalmake = 0.2,
		metalstorage = 50,
		mobilestandorders = 1,
		name = "Advanced Construction Aircraft",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORACA",
		radardistance = 50,
		radaremitheight = 6,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 383,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 5.28,
		turnrate = 121,
		unitname = "coraca",
		workertime = 180,
		buildoptions = {
			[1] = "corfus",
			[2] = "corsfus",
			[3] = "cmgeo",
			[4] = "corbhmth",
			[5] = "cormoho",
			[6] = "cormexp",
			[7] = "cormmkr",
			[8] = "corhmakr",
			[9] = "coruwadves",
			[10] = "coruwadvms",
			[11] = "cortarg",
			[12] = "corsd",
			[13] = "corech18",
			[14] = "corgate",
			[15] = "cortron",
			[16] = "corfmd",
			[17] = "corsilo",
			[18] = "core_intimidator",
			[19] = "corint",
			[20] = "corbuzz",
			[21] = "corap",
			[22] = "coraap",
			[23] = "coreap",
			[24] = "corasp",
			[25] = "corplat",
		},
		customparams = {
			buildpic = "coraca.dds",
			faction = "CORE",
		},
		featuredefs = {
			["1_dead"] = {
				blocking = true,
				damage = 2149,
				description = "Advanced Construction Aircraft Wreckage",
				footprintx = 2,
				footprintz = 2,
				metal = 1184,
				object = "CORACA_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.144,
			[2] = 0.494,
			[3] = 0.494,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
	},
}
