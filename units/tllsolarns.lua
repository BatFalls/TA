return {
	tllsolarns = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 1440,
		buildcostmetal = 192,
		builder = false,
		buildpic = "tllsolarns.dds",
		buildtime = 3750,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON UNDERWATER SURFACE",
		corpse = "dead",
		damagemodifier = 0.5,
		description = "Produce Energy",
		energymake = 25,
		energystorage = 40,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 63,
		mass = 192,
		maxdamage = 485,
		minwaterdepth = 20,
		name = "Hybrid Solar Collector/Tidal Generator",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tllsolarNS",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 62,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 250,
		tidalgenerator = 1,
		unitname = "tllsolarns",
		waterline = 8,
		yardmap = "wwww wwww wwww wwww",
		customparams = {
			buildpic = "tllsolarns.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 695,
				description = "Hybrid Solar Collector/Tidal Generator Wreckage",
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 144,
				object = "tllsolarNS_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 869,
				description = "Hybrid Solar Collector/Tidal Generator Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 76,
				object = "4x4b",
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
			activate = "solar2",
			canceldestruct = "cancel2",
			deactivate = "solar2",
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
				[1] = "solar2",
			},
		},
	},
}
