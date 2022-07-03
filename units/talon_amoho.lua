return {
	talon_amoho  = {
		activatewhenbuilt = true,
		buildangle = 2048,
		buildcostenergy = 11775,
		buildcostmetal = 1095,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "armmoho_aoplane.dds",
		buildpic = "talon_amoho.dds",
		buildtime = 17500,
		category = "ALL SURFACE UNDERWATER",
		corpse = "dead",
		description = "Tech Level 2 (Amphibious)",
		energyuse = 75,
		explodeas = "SMALL_BUILDINGEX",
		extractsmetal = 0.005,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 40,
		mass = 1095,
		maxdamage = 14475,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 9999,
		metalstorage = 50,
		name = "Armored Metal Extractor",
		noautofire = false,
		objectname = "talon_amoho",
		onoffable = true,
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "talon_amoho",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "talon_amoho.dds",
			faction = "TALON",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "2.04105377197 -0.0170824951172 -6.86492156982",
				collisionvolumescales = "77.4562835693 39.9696350098 91.8548431396",
				collisionvolumetype = "Box",
				damage = 2378,
				description = "Moho Mine Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 465,
				object = "talon_amoho_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 2973,
				description = "Moho Mine Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 248,
				object = "5X5A",
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
			activate = "mohorun1",
			canceldestruct = "cancel2",
			deactivate = "mohooff1",
			underattack = "warning1",
			working = "mohorun1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "twractv2",
			},
			select = {
				[1] = "mohoon1",
			},
		},
	},
}