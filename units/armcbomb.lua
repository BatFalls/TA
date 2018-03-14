return {
	armcbomb = {
		acceleration = 0.03056,
		attackrunlength = 170,
		bankscale = 1,
		blocking = false,
		brakerate = 0.004,
		buildcostenergy = 6973,
		buildcostmetal = 310,
		buildpic = "armcbomb.dds",
		buildtime = 17814,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		collide = false,
		cruisealt = 165,
		defaultmissiontype = "VTOL_standby",
		description = "Fast Bomber",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 4,
		maneuverleashlength = 1280,
		mass = 310,
		maxdamage = 562,
		maxslope = 10,
		maxvelocity = 12.8,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		moverate1 = 8,
		name = "Stratos",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "Armcbomb",
		radardistance = 0,
		selfdestructas = "SMALL_UNIT_VTOL",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 8.448,
		turnrate = 390,
		unitname = "armcbomb",
		upright = true,
		customparams = {
			buildpic = "armcbomb.dds",
			faction = "ARM",
			requiretech = "Advanced T1 Unit Research Centre",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "vtolarac",
			},
		},
		weapondefs = {
			arm_carpet_bomb = {
				accuracy = 500,
				areaofeffect = 190,
				avoidfeature = false,
				burst = 6,
				burstrate = 0.28,
				collidefriendly = false,
				commandfire = false,
				craterareaofeffect = 285,
				craterboost = 0,
				cratermult = 0,
				gravityaffected = "true",
				interceptedbyshieldtype = 16,
				model = "bomb",
				name = "Advanced Bombs",
				noselfdamage = true,
				range = 1280,
				reloadtime = 5.5,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "bombrel",
				sprayangle = 300,
				weapontype = "AircraftBomb",
				damage = {
					bomb_resistant = 86.6667,
					bombers = 5,
					commanders = 130,
					default = 260,
					fighters = 5,
					flak_resistant = 5,
					transporters = 5,
					unclassed_air = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_CARPET_BOMB",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
