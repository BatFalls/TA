return {
	tllmosaurus = {
		acceleration = 0.002,
		brakerate = 0.09,
		buildcostenergy = 360661,
		buildcostmetal = 26849,
		builder = false,
		buildpic = "tllmosaurus.dds",
		buildtime = 285000,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "100 42 120",
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Hover",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 31,
		maneuverleashlength = 640,
		mass = 25849,
		maxdamage = 75590,
		maxslope = 12,
		maxvelocity = 1.5,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		movementclass = "TANKHOVER4",
		name = "Mosaurus",
		noautofire = false,
		objectname = "tllmosaurus",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "KROG_BLAST",
		sightdistance = 750,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.9,
		turnrate = 150,
		unitname = "tllmosaurus",
		customparams = {
			buildpic = "tllmosaurus.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 18543,
				description = "Mosaurus Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 13875,
				object = "tllmosaurus_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 23179,
				description = "Mosaurus Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7400,
				object = "4x4a",
				reclamable = 1,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle_large",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			mosaurus_cannon = {
				areaofeffect = 220,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 256,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.18,
				energypershot = 5000,
				explosiongenerator = "custom:explosion_big_Tesla",
				gravityaffected = "TRUE",
				impulseboost = 0.2,
				impulsefactor = 0.2,
				model = "bomb",
				name = "Pepper spray",
				nogap = 1,
				noselfdamage = true,
				projectiles = 10,
				range = 975,
				reloadtime = 10,
				rgbcolor = "0.2 0.30 0.65",
				separation = 0.45,
				size = 3,
				sizedecay = -0.15,
				soundhitdry = "explode3",
				soundhitdryvolume = 0.8,
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mortar_snottyboy",
				soundstartvolume = 0.3,
				sprayangle = 1500,
				stages = 10,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
			tll_lighting = {
				areaofeffect = 8,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 100,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 3,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0.6 0.6 0.9",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "tllspark",
				sprayangle = 500,
				texture1 = "strike",
				thickness = 1.5,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.4,
					light_radius_mult = 0.9,
				},
				damage = {
					default = 175,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "MOSAURUS_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				badtargetcategory = "HUGE",
				def = "TLL_LIGHTING",
				maindir = "-1 0 0",
				maxangledif = 220,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
