return {
	armsam1 = {
		acceleration = 0.0396,
		bmcode = 1,
		brakerate = 0.0495,
		buildcostenergy = 3500,
		buildcostmetal = 250,
		builder = false,
		buildpic = "ARMSAM1.png",
		buildtime = 3745,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "ARMSAM_DEAD",
		defaultmissiontype = "Standby",
		description = "Missile Truck",
		energymake = 0.5,
		energystorage = 0,
		energyuse = 0.5,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 250,
		maxdamage = 1365,
		maxslope = 16,
		maxvelocity = 1.605,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Godlike Samson",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMSAM1",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 670,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = -6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0593,
		turnrate = 497,
		unitname = "armsam1",
		workertime = 0,
		customparams = {
			buildpic = "ARMSAM1.png",
		},
		featuredefs = {
			armsam_dead = {
				blocking = true,
				category = "corpses",
				damage = 819.00006,
				description = "Godlike Samson Wreckage",
				energy = 0,
				featuredead = "ARMSAM_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 232,
				object = "ARMSAM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armsam_heap = {
				blocking = false,
				category = "heaps",
				damage = 491.40002,
				description = "Godlike Samson Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 185.59999,
				object = "3X3D",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Arm_Rear_Muzzle",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_missile1 = {
				areaofeffect = 24,
				burst = 2,
				burstrate = 0.25,
				cegtag = "Arm_Trail_rocket",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				flighttime = 4.5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 635,
				reloadtime = 4,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 150,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				trajectoryheight = 0.35,
				turnrate = 63000,
				turret = true,
				weaponacceleration = 109,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 280,
				damage = {
					default = 45,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMTRUCK_MISSILE1",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
