return {
	armsh = {
		acceleration = 0.132,
		brakerate = 0.336,
		buildcostenergy = 1434,
		buildcostmetal = 93,
		builder = false,
		buildpic = "armsh.dds",
		buildtime = 3896,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL SMALL WEAPON SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "24 12 24",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Fast Attack Hovercraft",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 93,
		maxdamage = 260,
		maxslope = 16,
		maxvelocity = 4.49,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "HOVER3",
		name = "Skimmer",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "ARMSH",
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 582,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.9634,
		turnrate = 640,
		unitname = "armsh",
		customparams = {
			buildpic = "armsh.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.91515350342 0.0479854345703 0.265983581543",
				collisionvolumescales = "27.5594329834 12.8443908691 29.2598724365",
				collisionvolumetype = "Box",
				damage = 435,
				description = "Skimmer Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 69,
				object = "ARMSH_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 544,
				description = "Skimmer Debris",
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
			armsh_weapon = {
				areaofeffect = 8,
				beamtime = 0.1,
				burstrate = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.02,
				energypershot = 3,
				explosiongenerator = "custom:FLASH1nd",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Laser",
				noselfdamage = true,
				range = 230,
				reloadtime = 0.6,
				rgbcolor = "1.000 0.059 0.000",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.3,
				thickness = 1.25,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 450,
				damage = {
					default = 48,
					raider_resistant = 24,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMSH_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
