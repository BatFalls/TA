return {
	corsent = {
		acceleration = 0.0528,
		airsightdistance = 800,
		brakerate = 0.4125,
		buildcostenergy = 7573,
		buildcostmetal = 480,
		builder = false,
		buildpic = "CORSENT.png",
		buildtime = 14982,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "38.5 38.5 34.5",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Anti-Air Flak Vehicle",
		energymake = 0.3,
		energystorage = 0,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 30,
		maneuverleashlength = 30,
		mass = 480,
		maxdamage = 1500,
		maxslope = 14,
		maxvelocity = 1.98,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Copperhead",
		noautofire = false,
		nochasecategory = "ALL SUB",
		objectname = "CORSENT",
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "CORE",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 32,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.3068,
		turnrate = 591.79999,
		unitname = "corsent",
		upright = false,
		workertime = 0,
		customparams = {
			buildpic = "CORSENT.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0.255523681641 -7.00683593813e-06 1.56640625",
				collisionvolumescales = "32.4752197266 21.8393859863 34.3155517578",
				collisionvolumetype = "Box",
				damage = 900.00006,
				description = "Copperhead Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 360,
				object = "CORSENT_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 540,
				description = "Copperhead Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 288,
				object = "2X2A",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			mobileflak = {
				accuracy = 1000,
				areaofeffect = 140,
				burnblow = true,
				canattackground = false,
				cegtag = "corflak-fx",
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
				reloadtime = 0.75,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 225,
					default = 5,
					fighters = 225,
					flak_resistant = 90,
					unclassed_air = 225,
				},
			},
		},
		weapons = {
			[3] = {
				def = "MOBILEFLAK",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
