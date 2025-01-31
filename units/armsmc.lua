return {
	armsmc = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 128018,
		buildcostmetal = 5348,
		builddistance = 400,
		builder = true,
		buildpic = "armsmc.dds",
		buildtime = 155000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 3",
		energymake = 50,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 5348,
		maxdamage = 3815,
		maxslope = 17,
		maxvelocity = 1.3,
		maxwaterdepth = 22,
		metalmake = 0.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HKBOT5",
		name = "Shielded Construction Kbot",
		noautofire = false,
		objectname = "armsmc",
		radaremitheight = 34,
		seismicsignature = 0,
		reclaimspeed = 240,
		repairspeed = 240,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 1210,
		unitname = "armsmc",
		upright = true,
		workertime = 480,
		buildoptions = {
			[1] = "afusionplant",
			[2] = "armfor",
			[3] = "armemex",
			[4] = "ametalmakerlvl2",
			[5] = "armses",
			[6] = "cadvmsto",
			[7] = "armlab",
			[8] = "armalab",
			[9] = "armshltx",
			[10] = "arm_mech_lab",
			[11] = "armnanotc2",
			[12] = "armedrag",
			[13] = "armomni",
			[14] = "armanni1",
			[15] = "armhys",
			[16] = "armgate4",
			[17] = "armamd1",
			[18] = "armsilo1",
			[19] = "armbrtha1",
			[20] = "armvulc2",
		},
		customparams = {
			buildpic = "armsmc.dds",
			faction = "ARM",
			providetech = "T3 Factory",
			shield_emit_height = 30,
			shield_power = 2000,
			shield_radius = 150,
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9015,
				description = "Clunk Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 7217,
				object = "ARMSMC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 32237,
				description = "Clunk Debris",
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
		weapondefs = {
			repulsor2 = {
				name = "PersonalShield",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 300,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.35",
				shieldintercepttype = 1,
				shieldpower = 2000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 300,
				shieldradius = 150,
				shieldrepulser = true,
				smartshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "REPULSOR2",
			},
		},
	},
}
