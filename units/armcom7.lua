return {
	armcom7 = {
		acceleration = 0.24,
		activatewhenbuilt = true,
		amphibious = 1,
		autoheal = 12,
		brakerate = 1.215,
		buildcostenergy = 1066667,
		buildcostmetal = 96000,
		builddistance = 362,
		builder = true,
		buildpic = "ARMCOM.png",
		buildtime = 350000,
		canattack = true,
		cancapture = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canreclamate = 1,
		canstop = 1,
		category = "ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		cloakcost = 100,
		cloakcostmoving = 650,
		collisionvolumeoffsets = "0 -1 0",
		collisionvolumescales = "43 57 26",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		commander = true,
		corpse = "DEAD",
		decoyfor = "armcom",
		defaultmissiontype = "Standby",
		description = "Commander",
		energymake = 1500,
		energystorage = 15000,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST8",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		icontype = "armcommander",
		idleautoheal = 12,
		idletime = 1100,
		immunetoparalyzer = 1,
		losemitheight = 48,
		maneuverleashlength = 640,
		mass = 5000,
		maxdamage = 16000,
		maxslope = 35,
		maxvelocity = 1.9,
		maxwaterdepth = 35,
		metalmake = 20,
		metalstorage = 5000,
		mincloakdistance = 40,
		mobilestandorders = 1,
		movementclass = "AKBOT2",
		name = "Supreme Commander",
		nochasecategory = "ALL SUB",
		norestrict = 1,
		objectname = "ARMCOM7",
		onoffable = true,
		radardistance = 1120,
		radaremitheight = 48,
		reclaimable = false,
		script = "armcom.cob",
		seismicsignature = 0,
		selfdestructas = "COMMANDER_SELFD",
		selfdestructcountdown = 10,
		showplayername = true,
		side = "ARM",
		sightdistance = 900,
		sonardistance = 600,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.254,
		turnrate = 1448,
		unitname = "armcom7",
		upright = true,
		workertime = 650,
		buildoptions = {
			[1] = "armgen",
			[2] = "armfus",
			[3] = "armuwfus",
			[4] = "armatidal",
			[5] = "armmmkr",
			[6] = "armuwmmm",
			[7] = "armuwadves",
			[8] = "armuwadvms",
			[9] = "armmoho",
			[10] = "armuwmme",
			[11] = "armalab",
			[12] = "armavp",
			[13] = "armaap",
			[14] = "armasy",
			[15] = "ananotower",
			[16] = "armshltx1",
			[17] = "armrech18",
			[18] = "armfort",
			[19] = "armarad",
			[20] = "armason",
			[21] = "armpb",
			[22] = "armanni",
			[23] = "armfhlt",
			[24] = "armatl",
			[25] = "armflak",
			[26] = "armfflak",
			[27] = "armfark1",
			[28] = "abuilderlvl2",
			[29] = "corupmex",
			[30] = "armpcan",
		},
		customparams = {
			buildpic = "ARMCOM.png",
			canjump = "1",
			iscommander = true,
			providetech = "Battle Commander,Assault Commander,Star Commander,Supreme Commander",
		},
		featuredefs = {
			armcom5_heap = {
				blocking = false,
				category = "heaps",
				damage = 25000,
				description = "Commander Debris",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 50004,
				object = "2X2F",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			dead = {
				blocking = true,
				category = "corpses",
				damage = 100000,
				description = "Commander Wreckage",
				energy = 0,
				featuredead = "ARMCOM5_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 19998,
				object = "ARMCOM_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		nanocolor = {
			[1] = 0.36,
			[2] = 0.76,
			[3] = 0.36,
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:com_sea_laser_bubbles",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			capture = "capture1",
			cloak = "kloak1",
			repair = "repair1",
			uncloak = "kloak1un",
			underattack = "warning2",
			unitcomplete = "kcarmmov",
			working = "reclaim1",
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
				[1] = "kcarmmov",
			},
			select = {
				[1] = "kcarmsel",
			},
		},
		weapondefs = {
			arm_disintegrator2 = {
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = false,
				avoidground = false,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:DGUNTRACE",
				firestarter = 100,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Disintegrator",
				noexplode = true,
				noselfdamage = true,
				range = 310,
				reloadtime = 0.4,
				soundhitdry = "xplomas2",
				soundstart = "disigun1",
				soundtrigger = true,
				tolerance = 10000,
				turret = true,
				weapontimer = 4.2,
				weapontype = "DGun",
				weaponvelocity = 300,
				damage = {
					commanders = 450,
					default = 999999,
				},
			},
			armcomlaser5 = {
				areaofeffect = 12,
				beamtime = 0.1,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 7,
				name = "J12Laser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.2,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 400,
					subs = 5,
				},
			},
			armcomsealaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.3,
				corethickness = 0.4,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 1,
				explosiongenerator = "custom:UW_LASER_BURN",
				firestarter = 35,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 0.3,
				laserflaresize = 7,
				name = "J7NSLaser",
				noselfdamage = true,
				range = 450,
				reloadtime = 0.5,
				rgbcolor = "0.2 0.2 0.6",
				rgbcolor2 = "0.2 0.2 0.2",
				soundstart = "uwlasrfir1",
				soundtrigger = true,
				targetmoveerror = 0.05,
				thickness = 5,
				tolerance = 10000,
				turret = true,
				waterweapon = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					default = 225,
					subs = 135,
				},
			},
			com_shield2 = {
				name = "PersonalShield",
				shieldalpha = 0.35,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 200,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 3500,
				shieldpower = 1650,
				shieldpowerregen = 50,
				shieldpowerregenenergy = 226.60001,
				shieldradius = 200,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMCOMLASER5",
			},
			[2] = {
				def = "COM_SHIELD2",
			},
			[3] = {
				def = "ARM_DISINTEGRATOR2",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "ARMCOMSEALASER",
			},
		},
	},
}
