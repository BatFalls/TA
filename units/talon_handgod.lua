return {
	talon_handgod = {
		acceleration = 0.06828,
		ai_limit = "limit Tu95-A 6",
		ai_weight = "weight Tu95-A 4",
		altfromsealevel = 1,
		attackrunlength = 302,
		bankscale = 1.3,
		brakerate = 0.045,
		buildcostenergy = 195600,
		buildcostmetal = 13880,
		builder = false,
		buildpic = "talon_handgod.dds",
		buildtime = 185000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collisionvolumeoffsets = "0 -1 -5",
		collisionvolumescales = "85 45 130",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		--collisionvolumeoffsets = "0 0 0",
		--collisionvolumescales = "85 40 130",
		--collisionvolumetype = "Box",
		collide = false,
		cruisealt = 220,
		defaultmissiontype = "VTOL_standby",
		description = "Very Heavy Bomber",
		downloadable = 1,
		explodeas = "BIG_UNITEX",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 2200,
		mass = 13880,
		maxdamage = 27750,
		maxslope = 10,
		maxvelocity = 7.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Hand God",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_handgod",
		script = "talon_handgod.cob",
		selfdestructas = "VBIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 4.95,
		turnrate = 215,
		unitname = "talon_handgod",
		upright = true,
		customparams = {
			buildpic = "talon_handgod.dds",
			faction = "TALON",
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			moabb = {
				areaofeffect = 700,
				avoidfeature = false,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 650,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.9,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 5,
				impulseboost = 0.15,
				impulsefactor = 0.15,
				interceptedbyshieldtype = 16,
				model = "bombe",
				mygravity = 0.2,
				name = "ClusterBombs",
				noselfdamage = true,
				range = 1250,
				reloadtime = 25,
				soundhitdry = "burn02",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				weaponvelocity = 600,
				damage = {
					bomb_resistant = 4000,
					commanders = 1000,
					default = 8000,
				},
			},
			talon_laser = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "Talon Gun",
				noselfdamage = true,
				range = 800,
				reloadtime = 0.3,
				rgbcolor = "1.0 0.8 0.25",
				rgbcolor2= "1.0 1.0 1.00";
				soundhitdry = "talongunhit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "talongunfirerapid",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 1,
				tolerance = 500,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 850,
				damage = {
					default = 75,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MOABB",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "TALON_LASER",
				maindir = "0 -1 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "TALON_LASER",
				maindir = "0 -1 0",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}