return {
	armgor = {
		acceleration = 0.09,
		brakerate = 0.57,
		buildcostenergy = 231920,
		buildcostmetal = 16211,
		builder = false,
		buildpic = "armgor.dds",
		buildtime = 250000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Experimental Kbot",
		downloadable = 1,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 87,
		maneuverleashlength = 640,
		mass = 14611,
		maxdamage = 67500,
		maxslope = 17,
		maxvelocity = 1.8,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "hkbot4",
		name = "Gorilla",
		noautofire = false,

		objectname = "ARMGOR",
		radardistance = 0,
		radaremitheight = 86,
		selfdestructas = "BANTHA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 855,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.386,
		turnrate = 960,
		unitname = "armgor",
		upright = true,
		customparams = {
			buildpic = "armgor.dds",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 24652,
				description = "Gorilla Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 10912,
				object = "armgor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 30816,
				description = "Gorilla Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 5820,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:arm_furie_muzzle",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			rave_missile = {
				acceleration = 0.3,
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile",
				name = "Mini-Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.60,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			cor_taar_rc = {
				accuracy = 200,
				areaofeffect = 64,
				avoidfeature = false,
				burnblow = true,
				cegtag = "krogtaarblaster",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Light_Plasma-2",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "KrogTaarBlaster",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.5,
				rgbcolor = "1 0.48 0.26",
				size = 1.5,
				soundhitdry = "xplomed3",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "Mavgun2",
				sprayangle = 200,
				tolerance = 10000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 350,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			armgor_head = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Annihilator Weapon",
				noselfdamage = true,
				range = 950,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "cor_taar_rc",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMGOR_HEAD",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
