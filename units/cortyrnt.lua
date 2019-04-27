return {
	cortyrnt = {
		acceleration = 0.015,
		activatewhenbuilt = true,
		brakerate = 0.09,
		buildangle = 16384,
		buildcostenergy = 1060292,
		buildcostmetal = 45965,
		buildpic = "cortyrnt.dds",
		buildtime = 390000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -16 0",
		collisionvolumescales = "74 98 228",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Super Battleship",
		energystorage = 1500,
		explodeas = "NUCLEAR_MISSILE2",
		firestandorders = 1,
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 84,
		maneuverleashlength = 640,
		mass = 45265,
		maxdamage = 93000,
		maxvelocity = 1.6,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "HDBOAT8",
		name = "Tyrant",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORTYRNT",
		radardistance = 2000,
		radaremitheight = 84,
		selfdestructas = "CRBLMSSL",
		selfdestructcountdown = 10,
		sightdistance = 750,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 96,
		unitname = "cortyrnt",
		waterline = 6,
		customparams = {
			buildpic = "cortyrnt.dds",
			faction = "CORE",
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 35825,
				description = "Tyrant Wreckage",
				footprintx = 8,
				footprintz = 8,
				metal = 33937,
				object = "cortyrnt_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:MEDIUMFLARE",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			blod_doom = {
				areaofeffect = 32,
				beamtime = 0.3,
				corethickness = 0.3,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2500,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 22,
				name = "Doomsday Weapon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 2.5,
				rgbcolor = "0 0 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 6,
				tolerance = 1000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1000,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1500,
					default = 3000,
					subs = 5,
				},
			},
			cannon_tyrnt = {
				accuracy = 375,
				alphadecay = 0.3,
				areaofeffect = 175,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 262.5,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1500,
				gravityaffected = "TRUE",
				name = "Heavy Plasma Cannon",
				nogap = 1,
				range = 3250,
				reloadtime = 0.5,
				separation = 0.45,
				size = 1,
				sizedecay = -0.15,
				soundhitdry = "S_rocket_hit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "tyrnt_fire",
				stages = 20,
				tolerance = 750,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 742,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			rocket_krog = {
				areaofeffect = 80,
				avoidfeature = false,
				cegtag = "CORRAVENTRAIL",
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 70,
				flighttime = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "Heavy Rockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1400,
				reloadtime = 1,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 350,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 63000,
				weaponacceleration = 200,
				weapontimer = 1,
				weapontype = "StarburstLauncher",
				weaponvelocity = 600,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					commanders = 250,
					default = 500,
					subs = 5,
				},
			},
			core_laser = {
				areaofeffect = 8,
				beamtime = 0.2,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:SMALL_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 15,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 900,
				reloadtime = 0.5,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrmas2",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CANNON_TYRNT",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "BLOD_DOOM",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORE_LASER",
				maindir = "0 0 1",
				maxangledif = 300,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				def = "ROCKET_KROG",
			},
		},
	},
}
