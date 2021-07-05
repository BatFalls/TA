return {
	talon_uwefus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 597151,
		buildcostmetal = 47032,
		builder = false,
		buildpic = "talon_uwefus.dds",
		buildtime = 700000,
		category = "ALL UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "145 50 145",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 14400,
		energystorage = 28800,
		explodeas = "KROG_BLAST",
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 37,
		mass = 47032,
		maxdamage = 24425,
		maxslope = 10,
		maxvelocity = 0,
		minwaterdepth = 70,
		name = "Experimental Underwater Fusion",
		noautofire = false,
		objectname = "talon_uwefus",
		radaremitheight = 45,
		seismicsignature = 0,
		selfdestructas = "KROG_BLAST",
		sightdistance = 150,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_uwefus",
		yardmap = "wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww wwwwwwwwww",
		customparams = {
			buildpic = "talon_uwefus.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "80 38 56",
				collisionvolumetype = "Box",
				damage = 4000,
				description = "Underwater Fusion Plant Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3277,
				object = "talon_uwefus_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "Underwater Fusion Plant Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 1748,
				object = "5X5C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "talon_gen",
			},
		},
	},
}