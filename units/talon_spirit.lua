return {
	talon_spirit = {
		acceleration = 0.03594,
		amphibious = 1,
		blocking = false,
		brakerate = 0.015,
		buildcostenergy = 142013,
		buildcostmetal = 3075,
		builder = false,
		buildpic = "talon_spirit.dds",
		buildtime = 75000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE VTOL",
		cloakcost = 250,
		cloakcostmoving = 1000,
		cloaktimeout = 480,
		collide = false,
		cruisealt = 220,
		decloakonfire = true,
		decloakspherical = true,
		defaultmissiontype = "VTOL_standby",
		description = "Invisible EMP Bomber",
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 1,
		idletime = 2200,
		losemitheight = 23.5,
		mass = 3075,
		maxdamage = 4450,
		maxslope = 30,
		maxvelocity = 7.8,
		maxwaterdepth = 0,
		mincloakdistance = 200,
		mobilestandorders = 1,
		name = "Spirit",
		noautofire = false,
		objectname = "talon_spirit",
		selfdestructas = "BIG_UNIT_VTOL",
		sightdistance = 400,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 6.6,
		turnrate = 140,
		unitname = "talon_spirit",
		customparams = {
			buildpic = "talon_spirit.dds",
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
			emp_moabb = {
				areaofeffect = 700,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				collidefriendly = false,
				commandfire = false,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:EMPFLASH480",
				firestarter = 5,
				impulseboost = 0.15,
				impulsefactor = 0.15,
				interceptedbyshieldtype = 16,
				model = "weapon_advbomb",
				mygravity = 0.2,
				name = "ClusterBombs",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 22,
				range = 1250,
				reloadtime = 25,
				soundhitdry = "xplomed5",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				weapontype = "AircraftBomb",
				weaponvelocity = 600,
				damage = {
					commanders = 1875,
					default = 7500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "EMP_MOABB",
				onlytargetcategory = "UNDERWATER",
			},
		},
	},
}
