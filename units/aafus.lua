return {
	aafus = {
		acceleration = 0,
		activatewhenbuilt = false,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 112812,
		buildcostmetal = 10460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "aafus_aoplane.dds",
		buildpic = "aafus.dds",
		buildtime = 175000,
		category = "ALL SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "118 78 76",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produce Energy / Storage (35K)",
		energymake = 3000,
		energystorage = 35000,
		energyuse = 0,
		explodeas = "FUSION_BLAST",
		footprintx = 7,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 64,
		mass = 9989,
		maxdamage = 10970,
		maxslope = 13,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Advanced Fusion Reactor",
		noautofire = false,
		objectname = "AAFUS",
		onoffable = false,
		radaremitheight = 64,
		seismicsignature = 0,
		selfdestructas = "FUSION_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "aafus",
		usebuildinggrounddecal = true,
		yardmap = "ooooooooooooooooooooooooooooooooooo",
		customparams = {
			buildpic = "aafus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-1.42724609375 -4.82055664079e-05 9.84019470215",
				collisionvolumescales = "117.043029785 57.3643035889 66.7071838379",
				collisionvolumetype = "Box",
				damage = 6827,
				description = "Advanced Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 7455,
				object = "AAFUS_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8534,
				description = "Advanced Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 3976,
				object = "4X4A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "fusion1",
			},
		},
	},
}
