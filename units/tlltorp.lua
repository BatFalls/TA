return {
	tlltorp = {
		activatewhenbuilt = true,
		buildangle = 16384,
		buildcostenergy = 2121,
		buildcostmetal = 346,
		builder = false,
		buildpic = "tlltorp.dds",
		buildtime = 4204,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON UNDERWATER SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Torpedo Launcher",
		explodeas = "SMALL_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 365,
		maxdamage = 2190,
		minwaterdepth = 12,
		name = "Torpedo Launcher",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLtorp",
		radaremitheight = 32,
		selfdestructas = "SMALL_UNIT",
		sightdistance = 150,
		sonardistance = 450,
		standingfireorder = 2,
		unitname = "tlltorp",
		waterline = 0,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tlltorp.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 2153,
				description = "Torpedo Launcher Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 259,
				object = "tlltorp_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2692,
				description = "Torpedo Launcher Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 138,
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			coax_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Level1TorpedoLauncher",
				noselfdamage = true,
				range = 600,
				reloadtime = 1.9,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 200,
				tracks = true,
				turnrate = 2500,
				turret = true,
				waterweapon = true,
				weaponacceleration = 40,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 320,
				damage = {
					commanders = 260,
					default = 280,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COAX_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
