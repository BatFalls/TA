return {
	tlltide = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 517,
		buildcostmetal = 101,
		builder = false,
		buildpic = "tlltide.dds",
		buildtime = 2290,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		description = "Produces Energy",
		energyuse = 0,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 101,
		maxdamage = 258,
		maxslope = 10,
		minwaterdepth = 18,
		name = "Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllTIDE",
		onoffable = false,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 100,
		sonardistance = 0,
		tidalgenerator = 1,
		unitname = "tlltide",
		waterline = 1,
		yardmap = "wwwwwwwww",
		customparams = {
			buildpic = "tlltide.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 433,
				description = "Tidal Generator Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 75,
				object = "tlltide_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 541,
				description = "Tidal Generator Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 40,
				object = "3x3b",
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
			underattack = "tllwarning",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tlltidal",
			},
		},
	},
}
