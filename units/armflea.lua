return {
	armflea = {
		acceleration = 0.5,
		brakerate = 1.5,
		buildcostenergy = 343,
		buildcostmetal = 15,
		builder = false,
		buildpic = "ARMFLEA.png",
		buildtime = 789,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL TINY WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Fast Scout Kbot",
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "FLEA_EX",
		firestandorders = 1,
		footprintx = 1,
		footprintz = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 15,
		maxdamage = 50,
		maxslope = 255,
		maxvelocity = 4.4,
		maxwaterdepth = 16,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT1",
		name = "Flea",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFLEA",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "FLEA_EX",
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.904,
		turnrate = 1672,
		unitname = "armflea",
		unitrestricted = 150,
		workertime = 0,
		customparams = {
			buildpic = "ARMFLEA.png",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.00276184082031 -0.139985849609 -0.0299072265625",
				collisionvolumescales = "18.3164367676 15.4085083008 17.7548828125",
				collisionvolumetype = "Box",
				damage = 30,
				description = "Flea Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 20,
				hitdensity = 100,
				metal = 11.2,
				object = "ARMFLEA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 18,
				description = "Flea Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 1,
				footprintz = 1,
				height = 4,
				hitdensity = 100,
				metal = 8.96,
				object = "1X1A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servtny2",
			},
			select = {
				[1] = "servtny2",
			},
		},
		weapondefs = {
			flea_laser = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				corethickness = 0.1,
				craterboost = 0,
				cratermult = 0,
				energypershot = 2,
				explosiongenerator = "custom:SMALL_YELLOW_BURN",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 2,
				name = "Laser",
				noselfdamage = true,
				range = 140,
				reloadtime = 0.6,
				rgbcolor = "1 1 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 0.75,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 600,
				damage = {
					default = 24,
					raider_resistant = 12,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FLEA_LASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
