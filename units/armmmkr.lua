return {
	armmmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 42930,
		buildcostmetal = 1009,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armmmkr_aoplane.dds",
		buildpic = "armmmkr.dds",
		buildtime = 40000,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.3,
		description = "Converts upto 800 Energy to Metal",
		explodeas = "ATOMIC_BLAST",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 36,
		mass = 1009,
		maxdamage = 800,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Moho Metal Maker",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMMKR",
		radaremitheight = 53,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		sightdistance = 273,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armmmkr",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "armmmkr.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "-0.574371337891 -11.1292811768 1.24842834473",
				collisionvolumescales = "60.6127624512 52.6148376465 60.6127624512",
				collisionvolumetype = "Box",
				damage = 1011,
				description = "Moho Metal Maker Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 4,
				footprintz = 4,
				metal = 756,
				object = "ARMMMKR_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 1264,
				description = "Moho Metal Maker Debris",
				energy = 0,
				footprintx = 4,
				footprintz = 4,
				metal = 403,
				object = "4X4C",
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
