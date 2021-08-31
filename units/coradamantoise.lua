return {
	coradamantoise = {
		acceleration = 0.06,
		brakerate = 0.20,
		buildcostenergy = 1024644,
		buildcostmetal = 90192,
		builder = false,
		buildpic = "coradamantoise.dds",
		buildtime = 1200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "160 130 160",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Experimental Assault Tortoise",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 35,
		maneuverleashlength = 640,
		mass = 90192,
		maxdamage = 435150,
		maxslope = 10,
		maxvelocity = 0.75,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "TKBOT8",
		name = "Adamantoise",
		noautofire = false,
		objectname = "coradamantoise",
		radaremitheight = 35,
		selfdestructas = "EXO_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 650,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 120,
		turninplacespeedlimit = 0.5,
		turnrate = 220,
		unitname = "coradamantoise",
		upright = false,
		customparams = {
			buildpic = "coradamantoise.dds",
			faction = "CORE",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 12602,
				description = "Adamantoise Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1688,
				object = "4X4C",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 10081,
				description = "Adamantoise Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 3165,
				object = "coradamantoise_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:Generic_Muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			pepper_canon = {
				areaofeffect = 220,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 330,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.18,
				energypershot = 10000,
				explosiongenerator = "custom:BT_BOMB_explosion",
				gravityaffected = "TRUE",
				impulseboost = 0.2,
				impulsefactor = 0.2,
				model = "weapon_bomb",
				name = "Pepper spray",
				nogap = 1,
				noselfdamage = true,
				projectiles = 30,
				range = 1175,
				reloadtime = 5,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.54,
				sizedecay = -0.15,
				soundhitdry = "explode3",
				soundhitdryvolume = 0.8,
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mortar_snottyboy",
				soundstartvolume = 0.3,
				sprayangle = 2100,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 250,
					default = 1000,
					subs = 5,
				},
			},
			rave_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				cegtag = "titan_trail",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_VLight",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "titan_missile",
				name = "Mini-Rocket",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplosml2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 220,
				targetable = 0,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 35000,
				weaponacceleration = 150,
				weapontimer = 0.6,
				weapontype = "StarburstLauncher",
				weaponvelocity = 2100,
				damage = {
					default = 150,
					subs = 5,
				},
			},
			core_laser = {
				areaofeffect = 14,
				beamtime = 1.05,
				corethickness = 0.5,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:BURN_WHITE",
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 12,
				name = "Annihilator Beam",
				noselfdamage = true,
				range = 1000,
				reloadtime = 5,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "annigun1",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.2,
				thickness = 4,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 1000,
					default = 2500,
					subs = 5,
				},
				},
		},
		weapons = {
			[1] = {
				def = "PEPPER_CANON",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[3] = {
				def = "RAVE_MISSILE",
				onlytargetcategory = "SURFACE VTOL",
			},
			[4] = {
				def = "CORE_LASER",
				maindir = "1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE VTOL",
			},
			[5] = {
				def = "CORE_LASER",
				maindir = "1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE VTOL",
			},
			[6] = {
				def = "CORE_LASER",
				maindir = "-1 0 -1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE VTOL",
			},
			[7] = {
				def = "CORE_LASER",
				maindir = "-1 0 1",
				maxangledif = 220,
				onlytargetcategory = "SURFACE VTOL",
			},
		},
	},
}
