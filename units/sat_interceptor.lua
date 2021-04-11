return {
	sat_interceptor = {
		acceleration = 0.005,
		activatewhenbuilt = false,
		airStrafe  = true,
		airHoverFactor = 1,
		antiweapons = 1,
		bankingAllowed = false,
		blocking = false,
		brakerate = 0.01,
		buildcostenergy = 161141,
		buildcostmetal = 4642,
		builder = false,
		buildpic = "sat_interceptor.dds",
		buildtime = 125000,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SATELLITE",
		collide = false,
		cruisealt = 1750,
		description = "Advanced Missile Defense System",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		hoverAttack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 6,
		maneuverleashlength = 1280,
		mass = 4642,
		maxdamage = 6155,
		maxslope = 10,
		maxvelocity = 2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Cataract",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "sat_interceptor",
		radaremitheight = 6,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 750,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 50,
		turninplacespeedlimit = 2,
		turnrate = 120,
		unitname = "sat_interceptor",
		usepiececollisionvolumes = true,
		usepieceselectionvolumes = true,
		customparams = {
			buildpic = "sat_interceptor.dds",
			faction = "ALL",
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
				[1] = "satelliteselect",
			},
			select = {
				[1] = "satelliteselect",
			},
		},
		weapondefs = {
			tactical_mds = {
				areaofeffect = 400,
				avoidfeature = false,
				collidefeature = false,
				coverage = 1500,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 150,
				explosiongenerator = "custom:anti_laser_explosion_glow",
				impulseboost = 0,
				impulsefactor = 0,
				interceptor = 16,
				name = "Tactical Interceptor",
				noselfdamage = true,
				range = 1500,
				reloadtime = 0.35,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lasrhvy2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = true,
				thickness = 5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 3500,
				damage = {
					default = 1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TACTICAL_MDS",
			},
		},
	},
}
