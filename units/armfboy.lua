return {
	armfboy = {
		acceleration = 0.12,
		bmcode = 1,
		brakerate = 0.375,
		buildcostenergy = 14000,
		buildcostmetal = 1550,
		builder = false,
		buildpic = "ARMFBOY.png",
		buildtime = 22397,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "38.6 39.6 54.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Heavy Plasma Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		maneuverleashlength = 640,
		mass = 1550,
		maxdamage = 7000,
		maxslope = 20,
		maxvelocity = 1,
		maxwaterdepth = 25,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT3",
		name = "Fatboy",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMFBOY",
		radaremitheight = 33,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 510,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 320,
		unitname = "armfboy",
		upright = false,
		workertime = 0,
		customparams = {
			buildpic = "ARMFBOY.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.35855102539 -5.79698309326 2.2872467041",
				collisionvolumescales = "33.431427002 25.3690338135 53.5839233398",
				collisionvolumetype = "Box",
				damage = 4200,
				description = "Fatboy Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 9,
				hitdensity = 100,
				metal = 1134.40002,
				object = "ARMFBOY_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2520,
				description = "Fatboy Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				hitdensity = 100,
				metal = 907.51996,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "all",
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
				[1] = "mavbot1",
			},
			select = {
				[1] = "capture2",
			},
		},
		weapondefs = {
			arm_fatboy_notalaser = {
				areaofeffect = 240,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 0,
				explosiongenerator = "custom:FLASH224",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "HeavyPlasma",
				nogap = 1,
				noselfdamage = true,
				range = 700,
				reloadtime = 8,
				rgbcolor = "0.75 0.45 0",
				separation = 0.45,
				size = 2.68,
				sizedecay = -0.15,
				soundhitdry = "bertha6",
				soundstart = "BERTHA1",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 307,
				damage = {
					commanders = 500,
					default = 1000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_FATBOY_NOTALASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
