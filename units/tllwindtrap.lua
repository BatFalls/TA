return {
	tllwindtrap = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 222,
		buildcostmetal = 39,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllwindtrap_aoplane.dds",
		buildtime = 1961,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-2 0 3",
		collisionvolumescales = "44 44 50",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Produces Energy",
		digger = 1,
		energystorage = 0,
		energyuse = 0,
		explodeas = "WIND_EX",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 38,
		mass = 39,
		maxdamage = 224,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Wind Trap",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "Tllwindtrap",
		ovradjust = 1,
		radardistance = 0,
		radaremitheight = 38,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 210,
		unitname = "tllwindtrap",
		unitnumber = 851,
		usebuildinggrounddecal = true,
		windgenerator = 120,
		workertime = 0,
		yardmap = "oooo oooo oooo oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 134.40001,
				description = "Wind Trap Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 12,
				hitdensity = 53,
				metal = 29.6,
				object = "tllwindtrap_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 80.64,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 23.68,
				object = "4x4f",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			deactivate = "tllwindstop",
			underattack = "tllwarning",
			working = "tllwind2",
			count = {
				[1] = "tllcount",
				[2] = "tllcount",
				[3] = "tllcount",
				[4] = "tllcount",
				[5] = "tllcount",
				[6] = "tllcount",
			},
			select = {
				[1] = "tllwindsel",
			},
		},
	},
}
