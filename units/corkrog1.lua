return {
	corkrog1 = {
		acceleration = 0.108,
		bmcode = 1,
		brakerate = 0.714,
		buildcostenergy = 1680000,
		buildcostmetal = 167000,
		builder = false,
		buildpic = "CORKROG.png",
		buildtime = 1200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -8 -10",
		collisionvolumescales = "224 336 208",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Prototype Super-Heavy Assault Kbot",
		energystorage = 3000,
		explodeas = "NUCLEAR_MISSILE4",
		firestandorders = 1,
		footprintx = 9,
		footprintz = 9,
		icontype = "krogoth",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 268,
		maneuverleashlength = 640,
		mass = 167000,
		maxdamage = 750000,
		maxslope = 17,
		maxvelocity = 2,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Super Krogoth",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORKROG1",
		pushresistant = true,
		radaremitheight = 268,
		script = "corkrog.cob",
		seismicsignature = 0,
		selfdestructas = "CRBLMSSL4",
		selfdestructcountdown = 10,
		side = "CORE",
		sightdistance = 1211,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 340,
		unitname = "corkrog1",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "CORKROG.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 450000.03125,
				description = "Super Krogoth Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 12,
				footprintz = 12,
				height = 20,
				hitdensity = 100,
				metal = 125745.60156,
				object = "corkrog1_dead",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 270000,
				description = "Super Krogoth Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 12,
				footprintz = 12,
				hitdensity = 100,
				metal = 100596.47656,
				object = "5X5C",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
			atad1 = {
				areaofeffect = 72,
				beamtime = 0.5,
				corethickness = 0.75,
				craterboost = 0,
				cratermult = 0,
				energypershot = 9000,
				explosiongenerator = "custom:FLASH3blue",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1400,
				reloadtime = 4,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 2400,
					default = 24000,
					subs = 5,
				},
			},
			corkrog_fire1 = {
				areaofeffect = 312,
				burst = 7,
				burstrate = 0.04,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH96",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 4,
				name = "GaussCannon",
				noselfdamage = true,
				range = 990,
				reloadtime = 0.7,
				rgbcolor = "1 0.75 0.25",
				size = 9,
				soundhitdry = "xplomed2",
				soundstart = "kroggie2",
				sprayangle = 2750,
				tolerance = 6000,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				damage = {
					default = 525,
					subs = 5,
				},
			},
			corkrog_rocket1 = {
				areaofeffect = 196,
				cegtag = "CORRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1600,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundstart = "rocklit1",
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				damage = {
					default = 960,
				},
			},
			krogcrush1 = {
				areaofeffect = 125,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:KROGCRUSHE",
				impulseboost = 0.234,
				impulsefactor = 0.234,
				intensity = 0,
				metalpershot = 0,
				name = "KrogCrush",
				noselfdamage = true,
				range = 125,
				reloadtime = 0.1,
				rgbcolor = "0 0 0",
				thickness = 0,
				tolerance = 100,
				turret = true,
				weapontimer = 0.1,
				weapontype = "Cannon",
				weaponvelocity = 650,
				damage = {
					default = 1500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORKROG_FIRE1",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATAD1",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "CORKROG_ROCKET1",
			},
			[4] = {
				def = "KROGCRUSH1",
				onlytargetcategory = "NOTVTOL",
			},
			[5] = {
				def = "KROGCRUSH1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
