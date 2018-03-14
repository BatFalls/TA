return {
	armfus = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 42400,
		buildcostmetal = 3460,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armfus_aoplane.dds",
		buildpic = "armfus.dds",
		buildtime = 55000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "98 59 62",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces Energy / Storage",
		energymake = 1000,
		energystorage = 2500,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		footprintx = 5,
		footprintz = 4,
		hidedamage = true,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 3460,
		maxdamage = 5000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Fusion Reactor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMFUS",
		radaremitheight = 50,
		seismicsignature = 0,
		selfdestructas = "MINE_NUKE",
		sightdistance = 250,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armfus",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooooooo",
		customparams = {
			buildpic = "armfus.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0.420112609863 0.0956184448242 -0.353080749512",
				collisionvolumescales = "98.7820892334 38.6634368896 65.8547515869",
				collisionvolumetype = "Box",
				damage = 4000,
				description = "Fusion Reactor Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 4,
				metal = 2595,
				object = "ARMFUS_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5000,
				description = "Fusion Reactor Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 1384,
				object = "4X4A",
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
				[1] = "fusion1",
			},
		},
	},
}
