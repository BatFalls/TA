return {
	cdevastator = {
		acceleration = 0.009,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 2215331,
		buildcostmetal = 382753,
		builder = false,
		buildpic = "cdevastator.dds",
		buildtime = 4000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "150 150 548",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		cruisealt = 50,
		defaultmissiontype = "VTOL_standby",
		description = "Cruser AeroShip",
		dontland = 1,
		energystorage = 10000,
		explodeas = "MKL_BLAST",
		dontland = 1,
		firestandorders = 1,
		footprintx = 16,
		footprintz = 22,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62.5,
		maneuverleashlength = 500,
		mass = 304426,
		maxdamage = 1045000,
		maxslope = 10,
		maxvelocity = 0.92,
		maxwaterdepth = 255,
		metalstorage = 1000,
		metaluse = 0,
		mobilestandorders = 1,
		name = "DEVASTATOR",
		noautofire = false,
		objectname = "CDevastator",
		radardistance = 0,
		radaremitheight = 25,
		script = "cdevastator.cob",
		seismicsignature = 0,
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.65,
		turnrate = 90,
		unitname = "cdevastator",
		customparams = {
			buildpic = "cdevastator.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 220660,
				description = "DEVASTATOR Wreckage",
				footprintx = 14,
				footprintz = 8,
				metal = 227250,
				object = "CDevastator_dead",
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
		corflak_gun = {
			accuracy = 1000,
			areaofeffect = 192,
			avoidfeature = false,
			burnblow = true,
			canattackground = false,
			cegtag = "corflak-fx",
			craterareaofeffect = 288,
			craterboost = 0,
			cratermult = 0,
			edgeeffectiveness = 0.85,
			explosiongenerator = "custom:FLASH3",
			gravityaffected = true,
			impulseboost = 0,
			impulsefactor = 0,
			name = "FlakCannon",
			noselfdamage = true,
			range = 775,
			reloadtime = 0.5,
			rgbcolor = "1.0 0.5 0.0",
			size = 5,
			soundhitdry = "flakhit",
			soundhitwet = "splslrg",
			soundhitwetvolume = 0.6,
			soundstart = "flakfire",
			turret = true,
			weapontimer = 1,
			weapontype = "Cannon",
			weaponvelocity = 1550,
			damage = {
				areoship = 125,
				default = 5,
				priority_air = 500,
				unclassed_air = 500,
			},
		},
		devastatorrockets = {
				areaofeffect = 350,
				avoidfeature = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 0,
				explosiongenerator = "custom:MININUKES",
				firestarter = 0,
				flighttime = 7,
				impulseboost = 0,
				model = "weapon_rocket_devastator",
				name = "Heavy Rockets",
				noselfdamage = true,
				range = 1800,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "DevastatorRocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "DevastatorRocket",
				soundtrigger = true,
				startvelocity = 350,
				targetable = 16,
				tolerance = 3000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 280,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 550,
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 1.5,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1500,
				reloadtime = 4,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "arrfire",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "Type4Beam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "EMG",
				thickness = 13,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1500,
					default = 15000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0.2",
				maxangledif = 190,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 0",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 0",
				maxangledif = 140,
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[6] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MountedAntimatterAccelerator",
				maindir = "-1 0 -0.2",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[7] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "CORFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
			[8] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "CORFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
			[9] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "CORFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
			[10] = {
				def = "DevastatorRockets",
				onlytargetcategory = "SURFACE",
			},
			[11] = {
				def = "DevastatorRockets",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
