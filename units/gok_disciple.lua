return {
	gok_disciple = {
		acceleration = 0.5,
		autoheal = 50,
		brakerate = 0.7,
		buildcostenergy = 4242,
		buildcostmetal = 315,
		builder = false,
		buildpic = "gok_disciple.dds",
		buildtime = 3500,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE SURFACE UNDERWATER",
		--cloakcost = 5,
		--cloakcostmoving = 20,
		collisionvolumeoffsets = "0 0 1",
		collisionvolumescales = "26 32 26",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Invisible Melee Kbot (Auto-Repair 25 & Sniper Resistant)",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		immunetoparalyzer = 1,
		losemitheight = 28,
		maneuverleashlength = 640,
		mass = 315,
		maxdamage = 1525,
		maxslope = 17,
		maxvelocity = 2.35,
		maxwaterdepth = 12,
		--mincloakdistance = 30,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Disciple",
		noautofire = false,
		objectname = "gok_disciple",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 400,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		--stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.0,
		turnrate = 1000,
		unitname = "gok_disciple",
		upright = true,
		customparams = {
			buildpic = "gok_disciple.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 -5 6",
				collisionvolumescales = "37 10 42",
				collisionvolumetype = "Box",
				damage = 1456,
				description = "Immortal Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 2,
				footprintz = 2,
				metal = 198,
				object = "gok_disciple_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1820,
				description = "Immortal Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 106,
				object = "2X2A",
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
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			blade = {
				areaofeffect = 196,
				beamtime = 0.10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				--explosiongenerator = "custom:BEAMWEAPON_HIT_ORANGE",
				firestarter = 30,
				impactonly = 1,
				name = "Blade",
				noselfdamage = true,
				range = 100,
				reloadtime = 1,
				rgbcolor = "0.0 0.0 0.0",
				rgbcolor2= "0.0 0.0 0.0",
				soundstart = "gokzealhit",
				soundtrigger = 1,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 2000,
				damage = {
					default = 333,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "BLADE",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
