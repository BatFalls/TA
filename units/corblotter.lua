return {
	corblotter = {
		acceleration = 0.05,
		activatewhenbuilt = true,
		brakerate = 0.21,
		buildcostenergy = 2133,
		buildcostmetal = 158,
		builder = false,
		buildpic = "corblotter.dds",
		buildtime = 6456,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Radar-Jamming Hovercraft",
		energyuse = 100,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 158,
		maxdamage = 650,
		maxslope = 16,
		maxvelocity = 2.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Blotter",
		noautofire = false,
		objectname = "corblotter",
		onoffable = true,
		radardistancejam = 450,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 290,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.65,
		turnrate = 250,
		unitname = "corblotter",
		customparams = {
			buildpic = "corblotter.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 865,
				description = "corblotter Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				metal = 80,
				object = "corblotter_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1082,
				description = "corblotter Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 42,
				object = "3x3a",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "radjam2",
			},
		},
	},
}