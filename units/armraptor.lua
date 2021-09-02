return {
	armraptor = {
		acceleration = 0.2,
		autoheal = 100,
		brakerate = 0.63,
		buildcostenergy = 386033,
		buildcostmetal = 19854,
		builder = false,
		buildpic = "armraptor.dds",
		buildtime = 300000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -15 0",
		collisionvolumescales = "115 125 105",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Experimental Kbot (Auto-Repair 100)",
		explodeas = "BANTHA_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 131,
		maneuverleashlength = 640,
		mass = 26854,
		maxdamage = 64050,
		maxslope = 20,
		maxvelocity = 1.5,
		maxwaterdepth = 25,
		mobilestandorders = 1,
		movementclass = "HTKBOT5",
		name = "Raptor",
		noautofire = false,
		objectname = "ARMRAPTOR",
		radardistance = 40,
		radaremitheight = 131,
		selfdestructas = "KROG_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 700,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.122,
		turnrate = 650,
		unitname = "armraptor",
		upright = true,
		customparams = {
			buildpic = "armraptor.dds",
			faction = "ARM",
			--requiretech = "Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 36401,
				description = "Raptor Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 10875,
				object = "armraptor_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 45502,
				description = "Raptor Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 5800,
				object = "3x3d",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			mech_rapidlaser1 = {
				areaofeffect = 24,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 300,
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				name = "Vengence Laser",
				range = 675,
				reloadtime = 0.2,
				rgbcolor = "0.1875 0.109375 0.65625",
				soundhitdry = "xplosml3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				thickness = 2,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1200,
				damage = {
					commanders = 150,
					default = 375,
					subs = 5,
				},
			},
			missiles = {
				areaofeffect = 256,
				avoidfeature = false,
				burst = 4,
				burstrate = 0.55,
				cegtag = "arm_ban_rocket",
				craterareaofeffect = 320,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_Medium_Rocket",
				firestarter = 20,
				flighttime = 4,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_rocketm",
				name = "Heavy Rocket",
				noselfdamage = true,
				range = 1250,
				reloadtime = 12,
				smoketrail = true,
				soundhitdry = "tankahit",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "TAWF114a",
				sprayangle = 250,
				startvelocity = 40,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tracks = true,
				trajectoryheight = 1,
				turnrate = 0,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 7,
				weapontype = "MissileLauncher",
				weaponvelocity = 400,
				wobble = 1800,
				damage = {
					commanders = 600,
					default = 1200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "MISSILES",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MECH_RAPIDLASER1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
