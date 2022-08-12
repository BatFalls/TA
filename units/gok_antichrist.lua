return {
	gok_antichrist = {
		acceleration = 0.25,
		activatewhenbuilt = true,
		autoheal = 50,
		brakerate = 1.0,
		buildcostenergy = 55113,
		buildcostmetal = 4152,
		builddistance = 175,
		builder = true,
		buildpic = "gok_antichrist.dds",
		buildtime = 40000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL MOBILE HUGE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "40 90 32",
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Shielded Melee Kbot (Auto-Repair 50 & Sniper Resistant)",
		energystorage = 1000,
		explodeas = "SMALL_UNIT",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 41,
		maneuverleashlength = 640,
		mass = 4152,
		maxdamage = 11500,
		maxslope = 20,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Anti Christ",
		nochasecategory = "ALL",
		objectname = "gok_antichrist",
		radaremitheight = 63,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		shownanospray = false,
		sightdistance = 600,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		--stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_antichrist",
		upright = true,
		workertime = 600,
		buildoptions = {
			[1] = "gok_nanotc",
			[5] = "gok_mine1",
			[6] = "gok_fort",
			[7] = "gok_arad",
			[8] = "gok_jam1",
			[9] = "gok_blackdawn",
			[10] = "gok_slesh",
			[11] = "gok_orchid",
			--[12] = "",
			[13] = "gok_rl",
			[14] = "gok_flak",
			[15] = "gok_ptr",
			[16] = "gok_mds",
			[17] = "gok_cv",
			[18] = "gok_zealot",
			--[19] = "",
			--[20] = "",
		},
		customparams = {
			buildpic = "gok_antichrist.dds",
			faction = "GOK",
			paralyzemultiplier = 0.5,
			shield_emit_height = 25,
			shield_color1 = "{{0.9, 0.9, 0.45, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_power = 1000,
			shield_radius = 100,
		},
		featuredefs = {
			["dead"] = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "35 10 60",
				collisionvolumetype = "CylY",
				damage = 100000,
				description = "Anti Christ Wreckage",
				energy = 0,
				featuredead = "heap",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3500,
				object = "GOK_ANTICHRIST_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			["heap"] = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Anti Christ Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2400,
				object = "2X2F",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:com_sea_laser_bubbles",
			},
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
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			blade = {
				areaofeffect = 196,
				beamtime = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				firestarter = 30,
				impactonly = 1,
				name = "Blade",
				noselfdamage = true,
				range = 150,
				reloadtime = 1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2= "0.0 0.0 0.0",
				soundstart = "gokzealhit",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 666,
					subs = 5,
				},
			},
			com_shield = {
				name = "Universal Repulsor",
				shieldbadcolor = "1 0.2 0.2 0.35",
				shieldenergyuse = 450,
				shieldforce = 8,
				shieldgoodcolor = "0.6 0 0.5 0.35",
				shieldintercepttype = 31,
				shieldpower = 1000,
				shieldpowerregen = 30,
				shieldpowerregenenergy = 450,
				shieldradius = 100,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "COM_SHIELD",
			},
		},
	},
}
