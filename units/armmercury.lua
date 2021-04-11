return {
	armmercury = {
		acceleration = 0,
		airsightdistance = 1200,
		brakerate = 0,
		buildcostenergy = 58107,
		buildcostmetal = 2454,
		builder = false,
		buildpic = "armmercury.dds",
		buildtime = 50000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "-1 -1 0",
		collisionvolumescales = "60 68 60",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long-Range Missile Tower (Anti Air/Satellite)",
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		mass = 2454,
		maxdamage = 3950,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "armmercury",
		noautofire = false,
		objectname = "armmercury",
		radaremitheight = 62,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 350,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmercury",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "armmercury.dds",
			faction = "ARM",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "5.46072387695 -4.67773437478e-05 -1.26287078857",
				collisionvolumescales = "51.8714294434 86.3341064453 50.9362335205",
				collisionvolumetype = "Box",
				damage = 3540,
				description = "armmercury Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1237,
				object = "armmercury_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4426,
				description = "armmercury Debris",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				metal = 660,
				object = "3X3A",
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
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
		weapondefs = {
			weapon_missileaal = {
				areaofeffect = 600,
				avoidfeature = false,
				canattackground = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 90,
				flighttime = 3,
				impulseboost = 0,
				impulsefactor = 0,
				model = "weapon_missileaal",
				name = "Long Range Missile",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 2400,
				reloadtime = 10,
				smoketrail = true,
				soundhitdry = "impact",
				soundstart = "launch",
				startvelocity = 1000,
				texture2 = "coresmoketrail",
				tracks = true,
				trajectoryheight = 0.55,
				turnrate = 99000,
				turret = true,
				weaponacceleration = 300,
				weapontimer = 4,
				weapontype = "MissileLauncher",
				weaponvelocity = 1600,
				damage = {
					areoship = 500,
					default = 5,
					priority_air = 2000,
					unclassed_air = 2000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SCOUT SUPERSHIP", --Ground AA
				def = "WEAPON_MISSILEAAL",
				onlytargetcategory = "VTOL SATELLITE",
			},
		},
	},
}
