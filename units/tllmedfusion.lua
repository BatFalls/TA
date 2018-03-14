return {
	tllmedfusion = {
		activatewhenbuilt = true,
		buildcostenergy = 20800,
		buildcostmetal = 3880,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllmedfusion_aoplane.dds",
		buildpic = "tllmedfusion.dds",
		buildtime = 70000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		description = "Produces Metal and Energy/ Storage",
		energymake = 900,
		energystorage = 2000,
		energyuse = 600,
		explodeas = "FUSIONX_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 2000,
		losemitheight = 29,
		makesmetal = 6,
		mass = 3880,
		maxdamage = 4680,
		maxslope = 20,
		maxwaterdepth = 0,
		name = "Heavy Elemental Reactor",
		nochasecategory = "ALL",
		objectname = "TLLMEDFUSION",
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "FUSIONX_BLAST",
		sightdistance = 263,
		unitname = "tllmedfusion",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			buildpic = "tllmedfusion.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3806,
				description = "Heavy Elemental Reactor Wreckage",
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 2910,
				object = "tllmedfusion_dead",
			},
			heap = {
				blocking = false,
				damage = 4758,
				description = "Heavy Elemental Reactor Debris",
				footprintx = 5,
				footprintz = 4,
				metal = 1552,
				object = "4x4c",
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
				[1] = "fusion2",
			},
		},
	},
}
