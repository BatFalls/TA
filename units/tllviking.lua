return {
	tllviking = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 0.54,
		buildangle = 16384,
		buildcostenergy = 81000,
		buildcostmetal = 7600,
		builder = false,
		buildtime = 65000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Battleship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 56,
		maneuverleashlength = 640,
		mass = 7600,
		maxdamage = 18000,
		maxvelocity = 2,
		minwaterdepth = 30,
		mobilestandorders = 1,
		movementclass = "DBOAT6",
		name = "Viking",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLVIKING",
		radaremitheight = 56,
		scale = 0.6,
		selfdestructas = "CRAWL_BLAST",
		shootme = 1,
		side = "TLL",
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 307,
		unitname = "tllviking",
		unitnumber = 902,
		waterline = 8,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 9900,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 3769.6001,
				object = "tllviking_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5940,
				description = "Wreckage",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 3015.67993,
				object = "4x4c",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 3564,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 2412.54419,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			arm_bats = {
				accuracy = 350,
				areaofeffect = 96,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "BattleshipCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1400,
				reloadtime = 0.8,
				rgbcolor = "0.86 0.62 0",
				separation = 0.45,
				size = 1.82,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				stages = 20,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 470,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			arm_crus = {
				areaofeffect = 16,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "CruiserCannon",
				noselfdamage = true,
				range = 1050,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.94,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				targetmoveerror = 0.1,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 150,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BATS",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "ARM_CRUS",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "ARM_CRUS",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
