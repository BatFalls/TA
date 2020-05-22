return {
	tllhopomis = {
		acceleration = 0.05,
		airsightdistance = 1000,
		brakerate = 0.3,
		buildcostenergy = 9887,
		buildcostmetal = 1021,
		builder = false,
		buildpic = "tllhopomis.dds",
		buildtime = 17500,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "45 30 60",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "corsent_dead",
		defaultmissiontype = "Standby",
		description = "Sub Exterminator",
		downloadable = 1,
		energystorage = 100,
		energyuse = 0.8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		maneuverleashlength = 30,
		mass = 1600,
		maxdamage = 1775,
		maxslope = 12,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Hopomis",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllhopomis",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "BIG_UNIT",
		sightdistance = 260,
		sonardistance = 650,
		standingfireorder = 2,
		standingmoveorder = 0,
		steeringmode = 2,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0626,
		turnrate = 500,
		unitname = "tllhopomis",
		upright = true,
		customparams = {
			buildpic = "tllhopomis.dds",
			faction = "TLL",
			prioritytarget = "air",
		},
		featuredefs = {
			corsent_dead = {
				blocking = true,
				damage = 3696,
				description = "Iguana Wreckage",
				energy = 0,
				featuredead = "corsent_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 1200,
				object = "CORSENT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			corsent_heap = {
				blocking = false,
				damage = 4620,
				description = "Iguana Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 640,
				object = "2X2A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
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
				[1] = "hovmdok1",
			},
			select = {
				[1] = "hovmdsl1",
			},
		},
		weapondefs = {
			tll_asedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.99,
				explosiongenerator = "custom:FLASH2",
				flighttime = 1.25,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "guided torpedo pack",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 140,
				tolerance = 1000,
				tracks = true,
				turnrate = 9000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 25,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 150,
					subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_ASEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}