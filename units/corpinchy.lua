return {
	corpinchy = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 91668,
		buildcostmetal = 5068,
		builddistance = 300,
		builder = true,
		buildpic = "corpinchy.dds",
		buildtime = 150000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "65 23 65",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 39,
		maneuverleashlength = 640,
		mass = 5068,
		maxdamage = 4090,
		maxslope = 17,
		maxvelocity = 1.3,
		maxwaterdepth = 200,
		metalmake = 2,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "All-Terrain and Amphibious Construction Kbot",
		noautofire = false,
		objectname = "corpinchy",
		radaremitheight = 34,
		reclaimspeed = 270,
		repairspeed = 270,
		selfdestructas = "BIG_UNIT",
		shownanospray = false,
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.957,
		turnrate = 968,
		unitname = "corpinchy",
		upright = true,
		workertime = 540,
		buildoptions = {
			[1] = "cfusionplant",
			[2] = "corbhmth1",
			[3] = "coremex",
			[4] = "cmetalmakerlvl2",
			[5] = "corses",
			[6] = "corsms",
			[7] = "corlab",
			[8] = "coralab",
			[9] = "corgant",
			[10] = "core_hexapod_lab",
			[11] = "cornanotc2",
			[12] = "coromni",
			--[] = "corspun",
			[13] = "cordoom1",
			[14] = "corpre",
			[15] = "corgate4",
			[16] = "corfmd1",
			[17] = "corsilo1",
			[18] = "corint1",
			[19] = "corbuzz2",
			[20] = "crnns",
			[21] = "coresy",
			[22] = "corfnanotc2",
			[23] = "corfgate1",
		},
		customparams = {
			buildpic = "corpinchy.dds",
			faction = "CORE",
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 6915,
				description = "corpinchy Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 6895,
				object = "corpinchy_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "corpinchy Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 4320,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			capture = "capture2",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
