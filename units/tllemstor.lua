return {
	tllemstor = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 25645,
		buildcostmetal = 7680,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "tllemstor_aoplane.dds",
		buildpic = "tllemstor.dds",
		buildtime = 55000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		cloakcost = 680,
		corpse = "dead",
		description = "Increases Energy & Metal Storage [250000/50000]",
		energystorage = 250000,
		explodeas = "TWILIGHT_BIG",
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 50,
		mass = 8064,
		maxdamage = 12200,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 50000,
		name = "Super Storage",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLEMSTOR",
		radardistance = 0,
		radaremitheight = 50,
		selfdestructas = "TWILIGHT_BIG",
		sightdistance = 210,
		unitname = "tllemstor",
		usebuildinggrounddecal = true,
		yardmap = "oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo oooooooo",
		customparams = {
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7809,
				description = "Super Storage Wreckage",
				featuredead = "heap",
				footprintx = 8,
				footprintz = 8,
				metal = 6048,
				object = "tllemstor_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 9761,
				description = "Super Storage Debris",
				footprintx = 8,
				footprintz = 8,
				metal = 3225,
				object = "6x6b",
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
				[1] = "storngy1",
			},
		},
	},
}
