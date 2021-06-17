return {
	ametalmakerlvl3 = {
		activatewhenbuilt = true,
		buildcostenergy = 1514822,
		buildcostmetal = 26438,
		builder = false,
		buildpic = "ametalmakerlvl3.dds",
		buildtime = 1500000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -30 0",
		collisionvolumescales = "128 140 128",
		collisionvolumetype = "ellipsoid",
		corpse = "heap",
		description = "Converts upto 32000 Energy to Metal",
		explodeas = "BANTHA_BLAST",
		floater = false,
		footprintx = 9,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 26438,
		maxdamage = 14040,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T4 Metal Maker",		
		objectname = "aMetalMakerLvl3",
		radardistance = 0,
		radaremitheight = 75,
		selfdestructas = "BANTHA_BLAST",
		sightdistance = 210,
		unitname = "ametalmakerlvl3",
		yardmap = "ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo ooooooooo",
		customparams = {
			buildpic = "ametalmakerlvl3.dds",
			faction = "ARM",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 35000,
				description = "T4 Metal Maker Debris",
				footprintx = 7,
				footprintz = 7,
				metal = 17860,
				object = "7x7a",
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
			activate = "metlon1",
			canceldestruct = "cancel2",
			deactivate = "metloff1",
			underattack = "warning1",
			working = "metlrun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
