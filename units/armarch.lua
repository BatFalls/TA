return {
	armarch = {
		acceleration = 0.01,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 12192415,
		buildcostmetal = 1259725,
		builder = false,
		buildpic = "armarch.dds",
		buildtime = 17500000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SUPERSHIP WEAPON SURFACE",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "460 200 800",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 50,
		description = "Titan AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MEGA_BLAST",
		footprintx = 25,
		footprintz = 32,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 120,
		mass = 1059725,
		maxdamage = 3000150,
		maxslope = 10,
		maxvelocity = 0.9,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "ARCH",
		nochasecategory = "SUB VTOL",
		objectname = "armarch",
		radardistance = 0,
		radaremitheight = 120,
		selfdestructas = "MEGA_BLAST1",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 90,
		unitname = "armarch",
		customparams = {
			buildpic = "armarch.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "ARCH Wreckage",
				footprintx = 25,
				footprintz = 25,
				metal = 721250,
				object = "armarch_dead",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			k777blaster = {
				accuracy = 100,
				areaofeffect = 16,
				beamdecay = 0.9,
				beamtime = 0.6,
				beamttl = 9,
				burst = 5,
				burstrate = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.5,
				energypershot = 7500,
				explosiongenerator = "custom:hope_lightning",
				firestarter = 0,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				name = "Heavy Blaster",
				noexplode = true,
				pulsespeed = 4,
				range = 1300,
				reloadtime = 1.6,
				rgbcolor = "0.5 0.4 1.0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "krypto",
				soundtrigger = 1,
				sprayangle = 700,
				sweepfire = false,
				texture1 = "strike",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				customparams = {
					light_mult = 0.6,
					light_radius_mult = 0.8,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.2,
				},
				damage = {
					commanders = 7500,
					default = 30000,
					subs = 5,
				},
			},
			ultimate_lightning = {
				areaofeffect = 18,
				avoidfeature = false,
				beamttl = 14,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.3,
				energypershot = 25000,
				explosiongenerator = "custom:tlllighning_exp",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 1700,
				reloadtime = 3,
				rgbcolor = "0.5 0.5 1",
				soundstart = "tll_lightning",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "strike",
				thickness = 5,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					commanders = 2400,
					default = 24000,
					subs = 5,
				},
			},
			multi_rocket = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "Core_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 70,
				flighttime = 6,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 0,
				model = "olympus_missile",
				name = "Heavy Rockets2",
				range = 1400,
				reloadtime = 0.5,
				rgbcolor = "1.000 0.000 0.000",
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "rocklit1",
				startvelocity = 250,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 2.5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 750,
				damage = {
					default = 960,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 -1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "ULTIMATE_LIGHTNING",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "ULTIMATE_LIGHTNING",
				maindir = "-1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY",
				def = "ULTIMATE_LIGHTNING",
				maindir = "1 0 0",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k777blaster",
				maindir = "0 0 1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k777blaster",
				maindir = "0 0 -1",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k777blaster",
				maindir = "-1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[8] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "k777blaster",
				maindir = "1 0 0",
				maxangledif = 200,
				onlytargetcategory = "SURFACE",
			},
			[9] = {
				def = "MULTI_ROCKET",
			},
		},
	},
}
