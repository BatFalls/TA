return {
	gok_ucp = {
		acceleration = 0.2,
		activatewhenbuilt = true,
		brakerate = 0.75,
		buildcostenergy = 453984,
		buildcostmetal = 16076,
		builder = true,
		builddistance = 525,
		buildpic = "gok_ucp.dds",
		buildtime = 650000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = true,
		canstop = 1,
		category = "ALL MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Tech Level 4",
		energymake = 150,
		energystorage = 500,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 60,
		losemitheight = 50,
		maneuverleashlength = 640,
		mass = 16076,
		maxdamage = 16145,
		metalmake = 1.75,
		metalstorage = 100,
		maxslope = 14,
		maxvelocity = 1.45,
		maxwaterdepth = 22,
		mobilestandorders = 1,
		movementclass = "HTKBOT5",
		name = "Shielded & All-terrain Construction Kbot",
		noautofire = false,
		objectname = "gok_ucp",
		radaremitheight = 50,
		reclaimspeed = 720,
		repairspeed = 720,
		selfdestructas = "CRAWL_BLASTSML",
		shownanospray = false,
		sightdistance = 600,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 375,
		unitname = "gok_ucp",
		upright = true,
		workertime = 1440,
		buildoptions = {
			[1] = "gok_efusion",
			[2] = "gok_mas",
			[3] = "gok_metalmakerlvl3",
			[4] = "gok_ulab",
			[5] = "gok_nanotc3",
			--[9] = "gok_gate1",
			[10] = "gok_antinuke2",
			[11] = "gok_silo2",
			[6] = "gok_meteor1",
			--[13] = "gok_usy",
		},
		customparams = {
			buildpic = "gok_ucp.dds",
			faction = "GOK",
			shield_emit_height = 41.25,
			shield_power = 5000,
			shield_radius = 180,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.0 -5.0193 1.03799438477",
				collisionvolumescales = "20.0 11.0 10.0759887695",
				collisionvolumetype = "Box",
				damage = 23357,
				description = "Crab Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 8081,
				object = "gok_ucp_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34447,
				description = "Crab Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 6043,
				object = "5X5D",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
				[1] = "necrok1",
			},
			select = {
				[1] = "necrsel1",
			},
		},
		weapondefs = {
			repulsor2 = {
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				name = "PlasmaRepulsor",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 500,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2 0.30",
				shieldintercepttype = 1,
				shieldmaxspeed = 250,
				shieldpower = 5000,
				shieldpowerregen = 45,
				shieldpowerregenenergy = 500,
				shieldradius = 180,
				shieldrepulser = true,
				smartshield = true,
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
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
