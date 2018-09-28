return {
	tawf0131 = {
		acceleration = 0.0154,
		brakerate = 0.0462,
		buildcostenergy = 3000,
		buildcostmetal = 250,
		builder = false,
		buildpic = "tawf0131.dds",
		buildtime = 2998,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "tawf013_dead",
		defaultmissiontype = "Standby",
		description = "Light Artillery Vehicle",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 250,
		maxdamage = 650,
		maxslope = 15,
		maxvelocity = 2.158,
		maxwaterdepth = 8,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Precise Shellshocker ",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TAWF0131",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 364,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 6,
		trackstrength = 5,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 30,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.42428,
		turnrate = 393.79999,
		unitname = "tawf0131",
		customparams = {
			buildpic = "tawf0131.dds",
			canareaattack = 1,
			faction = "ARM",
		},
		featuredefs = {
			tawf013_dead = {
				blocking = true,
				damage = 865,
				description = "Precise Shellshocker  Wreckage",
				energy = 0,
				featuredead = "tawf013_heap",
				footprintx = 3,
				footprintz = 3,
				metal = 187,
				object = "TAWF013_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			tawf013_heap = {
				blocking = false,
				damage = 1082,
				description = "Precise Shellshocker  Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 100,
				object = "3X3A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_arty",
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			tawf113_weapon1 = {
				accuracy = 100,
				areaofeffect = 90,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH4",
				gravityaffected = "TRUE",
				hightrajectory = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "LightArtillery",
				nogap = 1,
				noselfdamage = true,
				range = 800,
				reloadtime = 1.25,
				rgbcolor = "0.8 0.53 0",
				separation = 0.45,
				size = 1.77,
				sizedecay = -0.15,
				soundhitdry = "TAWF113b",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF113a",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 370,
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TAWF113_WEAPON1",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
