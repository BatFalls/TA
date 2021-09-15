return {
	talon_mstor = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 571,
		buildcostmetal = 325,
		builder = false,
		buildpic = "talon_mstor.dds",
		buildtime = 3000,
		category = "ALL SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "66 45 66",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "3K Capacity (Amphibious)",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		mass = 443,
		maxdamage = 2658,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 3000,
		name = "T1 Metal Storage",
		noautofire = false,
		objectname = "talon_MSTOR",
		radaremitheight = 28,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_mstor",
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "talon_MSTOR.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.224998474121 -2.43896484378e-05 0.229019165039",
				collisionvolumescales = "55.897567749 35.6887512207 72.7919311523",
				collisionvolumetype = "Box",
				damage = 2490,
				description = "Metal Storage Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 243,
				object = "talon_MSTOR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3112,
				description = "Metal Storage Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 130,
				object = "4X4E",
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
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "stormtl1",
			},
		},
	},
}
