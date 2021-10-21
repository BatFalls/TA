return {
	gok_metalmakerlvl4 = {
		activatewhenbuilt = true,
		buildcostenergy = 12549602,
		buildcostmetal = 194404,
		builder = false,
		buildpic = "gok_metalmakerlvl4.dds",
		buildtime = 10000000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "200 190 200",
		collisionvolumetype = "CylY",
		corpse = "heap",
		damagemodifier = 0.25,
		description = "Converts upto 300K Energy to Metal",
		explodeas = "KROG_BLAST",
		floater = false,
		footprintx = 13,
		footprintz = 13,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 53,
		mass = 194404,
		maxdamage = 31055,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "T5 Metal Maker",
		objectname = "gok_metalmakerlvl4",
		radardistance = 0,
		radaremitheight = 53,
		script = "gok_makr.cob",
		selfdestructas = "KROG_BLAST",
		sightdistance = 210,
		unitname = "gok_metalmakerlvl4",
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "gok_metalmakerlvl4.dds",
			faction = "gok",
		},
		featuredefs = {
			heap = {
				blocking = false,
				damage = 5000,
				description = "T3 Metal Maker Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 7860,
				object = "6x6c",
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
