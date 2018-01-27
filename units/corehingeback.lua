return {
	corehingeback = {
		acceleration = 0.15,
		brakerate = 0.45,
		buildcostenergy = 3500,
		buildcostmetal = 240,
		builder = false,
		buildpic = "corehingeback.dds",
		buildtime = 5000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		cloakcost = 50,
		cloakcostmoving = 100,
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Paralysis Tortoise",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 275,
		maxdamage = 1650,
		maxvelocity = 1,
		maxwaterdepth = 0,
		mincloakdistance = 140,
		mobilestandorders = 1,
		movementclass = "AMPTBOT",
		name = "Hingeback",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "corehingeback",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		stealth = true,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.66,
		turnrate = 1011,
		unitname = "corehingeback",
		customparams = {
			buildpic = "corehingeback.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 1741,
				description = "Hingeback Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 180,
				object = "corehingeback_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2176,
				description = "Hingeback Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 96,
				object = "3x3a",
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
				[1] = "spider2",
			},
			select = {
				[1] = "spider3",
			},
		},
		weapondefs = {
			corehingeback = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.01,
				explosiongenerator = "custom:EMPFLASH20",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 6,
				name = "Paralyzer",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 9,
				range = 400,
				reloadtime = 1.75,
				rgbcolor = "1 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "hackshot",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 1,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					commanders = 43.75,
					default = 1750,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "corehingeback",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
