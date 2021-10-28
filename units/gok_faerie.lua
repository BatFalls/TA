return {
	gok_faerie = {
		acceleration = 0.132,
		brakerate = 0.336,
		buildcostenergy = 1649,
		buildcostmetal = 94,
		builder = false,
		buildpic = "gok_faerie.dds",
		buildtime = 2000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SMALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "31 31 40",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Attack Gravitank",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 94,
		maxdamage = 305,
		maxslope = 16,
		maxvelocity = 3.7,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER2",
		name = "Faerie",
		noautofire = false,
		objectname = "gok_faerie",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.9634,
		turnrate = 640,
		unitname = "gok_faerie",
		customparams = {
			buildpic = "gok_faerie.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "27 12 29",
				collisionvolumetype = "Box",
				damage = 435,
				description = "Faerie Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 69,
				object = "gok_faerie_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "Faerie Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 37,
				object = "3X3D",
				reclaimable = true,
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
				[1] = "hovsmok1",
			},
			select = {
				[1] = "hovsmsl1",
			},
		},
		weapondefs = {
			gok_laser = {
				areaofeffect = 12,
				beamtime = 0.03,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_PURPLE_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "gok Gun",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.4,
				rgbcolor = "0.78 0.08 0.52",
				rgbcolor2= "1.0 1.0 1.0",
				--soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokball",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 800,
				damage = {
					default = 30,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "GOK_LASER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}