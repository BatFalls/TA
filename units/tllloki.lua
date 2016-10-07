return {
	tllloki = {
		acceleration = 0.012,
		bmcode = 1,
		brakerate = 0.03,
		buildcostenergy = 3450,
		buildcostmetal = 455,
		builder = false,
		buildtime = 5200,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile Artillery",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 455,
		maxdamage = 650,
		maxslope = 12,
		maxvelocity = 1.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Loki",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLLOKI",
		pushresistant = true,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 230,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 350,
		unitname = "tllloki",
		unitnumber = 836,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 385.20001,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 200,
				metal = 385.60001,
				object = "TLLLOKI_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 231.12001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 80,
				metal = 308.47998,
				object = "3x3C",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			core_artillery = {
				accuracy = 960,
				areaofeffect = 129,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 1265,
				reloadtime = 2,
				rgbcolor = "0.65 0.28 0",
				separation = 0.45,
				size = 2.06,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 413.24933,
				damage = {
					default = 90,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORE_ARTILLERY",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
