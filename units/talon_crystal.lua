return {
	talon_crystal = {
		acceleration = 0.34,
		brakerate = 0.02931,
		buildcostenergy = 275816,
		buildcostmetal = 16171,
		builder = false,
		buildpic = "talon_crystal.dds",
		buildtime = 200000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "43.4 33.4 63.4",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		description = "Armored Multi Launch Rocket System",
		downloadable = 1,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 6671,
		maxdamage = 22730,
		maxslope = 10,
		maxvelocity = 1.05,
		maxwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "ATANK3",
		name = "Crystal",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "talon_crystal",
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 450,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 250,
		unitname = "talon_crystal",
		customparams = {
			buildpic = "talon_crystal.dds",
			faction = "TALON",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzle_flare_very_heavy_rocket",
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
			barrage = {
				areaofeffect = 320,
				avoidfeature = false,
				burnblow = true,
				burst = 4,
				burstrate = 0.75,
				cegtag = "Trail_Large_Rocket_New",
				craterareaofeffect = 525,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:Explosion_VeryHeavy_Rocket-nix",
				firestarter = 80,
				flighttime = 6,
				model = "rocketo",
				name = "Barrarge",
				proximitypriority = -1,
				range = 2050,
				reloadtime = 20,
				smoketrail = true,
				soundhitdry = "mlrsboom",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "mlrsfireshort",
				soundtrigger = true,
				sprayangle = 1024,
				startvelocity = 150,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 1000,
				tracks = false,
				trajectoryheight = 1.65,
				turnrate = 5000,
				turret = true,
				weaponacceleration = 150,
				weapontimer = 15,
				weapontype = "MissileLauncher",
				weaponvelocity = 900,
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
			mds = {
				areaofeffect = 300,
				avoidfeature = false,
				collidefeature = false,
				coverage = 1000,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 150,
				explosiongenerator = "custom:anti_laser_explosion_glow",
				impulseboost = 0,
				impulsefactor = 0,
				interceptor = 16,
				name = "Annihilator Weapon",
				noselfdamage = true,
				range = 1200,
				reloadtime = 1.5,
				rgbcolor = "0.000 0.012 1.000",
				soundhitdry = "lasrhvy2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfast",
				soundtrigger = true,
				thickness = 5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1700,
				damage = {
					default = 1,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "BARRAGE",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MDS",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}