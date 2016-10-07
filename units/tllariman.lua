return {
	tllariman = {
		acceleration = 0.055,
		bmcode = 1,
		brakerate = 0.12,
		buildcostenergy = 1180,
		buildcostmetal = 285,
		builder = false,
		buildtime = 3201,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Medium Assault Tank",
		energymake = 0.6,
		energyuse = 0.7,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 303.33334,
		maxdamage = 1820,
		maxslope = 10,
		maxvelocity = 2.6,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Ariman",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLARIMAN",
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.716,
		turnrate = 625,
		unitname = "tllariman",
		unitnumber = 827,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1092,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 213.60001,
				object = "tllariman_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 655.20001,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 170.87999,
				object = "2x2e",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:Generic_Muzzle",
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
			light_cannon = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:LIGHT_PLASMA_BLING",
				firestarter = 100,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightCannon",
				nogap = 1,
				noselfdamage = true,
				range = 315,
				reloadtime = 1.3,
				rgbcolor = "0.87 0.63 0",
				separation = 0.45,
				size = 1.36,
				sizedecay = -0.15,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 225,
				damage = {
					default = 130,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHT_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
