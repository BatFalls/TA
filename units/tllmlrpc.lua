return {
	tllmlrpc = {
		acceleration = 0.036,
		brakerate = 0.15,
		buildcostenergy = 82000,
		buildcostmetal = 5500,
		builder = false,
		buildpic = "tllmlrpc.dds",
		buildtime = 90000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -4 5",
		collisionvolumescales = "56 45 86",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Mobile LRPC",
		explodeas = "ATOMIC_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 5500,
		maxdamage = 4960,
		maxslope = 12,
		maxvelocity = 1.2,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HTANK4",
		name = "Avatar",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLMLRPC",
		radardistance = 0,
		radaremitheight = 26,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 260,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 7,
		trackstrength = 8,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 45,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 176,
		unitname = "avtr",
		customparams = {
			buildpic = "tllmlrpc.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3975,
				description = "Avatar Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 4125,
				object = "TLLMLRPC_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4969,
				description = "Avatar Debris",
				footprintx = 2,
				footprintz = 2,
				metal = 2200,
				object = "4x4b",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_berthacannon2 = {
				accuracy = 500,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:FLASHBIGBUILDING",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 0,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 4400,
				reloadtime = 8,
				rgbcolor = "0.97 0.8 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 800,
					default = 1600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "ARM_BERTHACANNON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
