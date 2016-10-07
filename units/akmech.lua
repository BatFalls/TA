return {
	akmech = {
		acceleration = 0.07,
		bmcode = 1,
		brakerate = 0.54,
		buildcostenergy = 100800,
		buildcostmetal = 7540,
		builder = false,
		buildtime = 64000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -2 8",
		collisionvolumescales = "40 65 85",
		collisionvolumetest = 1,
		collisionvolumetype = "CylX",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "AK X-1 General Heavy Assault Vengence",
		downloadable = 1,
		energymake = 5,
		energystorage = 100,
		energyuse = 5,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 55,
		maneuverleashlength = 640,
		mass = 9440,
		maxdamage = 38000,
		maxslope = 30,
		maxvelocity = 1,
		maxwaterdepth = 50,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "HKBOT3",
		name = "Vengence",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "AKMECH",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 55,
		renchname = "Vengence",
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "CORE",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 444,
		unitname = "akmech",
		unitnumber = 388,
		upright = true,
		workertime = 0,
		customparams = {
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 23413.80078,
				description = "Vengence Remains",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 7080,
				object = "AKMech_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 14048.28027,
				description = "Vegence Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 5664,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:akmech_muzzle",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			akmech_cannon = {
				areaofeffect = 48,
				craterboost = 0,
				cratermult = 0,
				id = 229,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "AK-Gauss",
				noselfdamage = true,
				range = 500,
				reloadtime = 1.5,
				rgbcolor = "1 0.88 0.26",
				size = 2.2,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 525,
					subs = 5,
				},
			},
			akmech_rocket = {
				areaofeffect = 192,
				cegtag = "Core_Trail_rocket",
				edgeeffectiveness = 1,
				explosiongenerator = "custom:explosion_medium_rocket-2",
				firestarter = 1000,
				model = "missile10",
				name = "Pyro Type MLRS rockets",
				range = 850,
				reloadtime = 10,
				rgbcolor = "1 0.89 0.38",
				size = 2.5,
				smoketrail = true,
				soundhitdry = "explode3",
				soundstart = "rockhvy2",
				soundtrigger = true,
				startvelocity = 200,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turret = true,
				weaponacceleration = 100,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
			arm_lightlaser4 = {
				areaofeffect = 8,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				id = 252,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Juggernaught Laser",
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundstart = "Lasrhvy2",
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_LIGHTLASER4",
				maindir = "0 0 1",
				maxangledif = 90,
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "AKMECH_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "AKMECH_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
