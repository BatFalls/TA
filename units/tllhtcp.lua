return {
	tllhtcp = {
		bmcode = 0,
		buildangle = 1024,
		buildcostenergy = 145000,
		buildcostmetal = 19000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 13,
		buildinggrounddecalsizey = 13,
		buildinggrounddecaltype = "tllhtcp_aoplane.dds",
		buildtime = 80000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL2",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "211 81 211",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		damagemodifier = 0.75,
		description = "Produces Heavy T3 Units",
		energystorage = 0,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 10,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 19000,
		maxdamage = 14575,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		name = "High Tech Construction Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLHTCP",
		radaremitheight = 25,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 0,
		unitname = "tllhtcp",
		unitnumber = 934,
		usebuildinggrounddecal = true,
		workertime = 980,
		yardmap = "ooccccccoo ooccccccoo ooccccccoo cccccccccc cccccccccc cccccccccc ooccccccoo ooccccccoo ooccccccoo ooccccccoo ",
		buildoptions = {
			[1] = "tllblind",
			[2] = "heavyimpact",
			[3] = "tllhtml",
			[4] = "tllgrim",
			[5] = "tllhailstorm",
			[6] = "hyperion",
		},
		customparams = {
			providetech = "T3 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 8745,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				height = 12,
				hitdensity = 100,
				metal = 12320,
				object = "tllhtcp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 5247,
				description = "Metal Shards",
				featuredead = "tllhtcp_heap2",
				featurereclamate = "smudge01",
				footprintx = 8,
				footprintz = 8,
				hitdensity = 5,
				metal = 9856,
				object = "7x7d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 3148.2002,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 11,
				footprintz = 11,
				hitdensity = 5,
				metal = 7884.80029,
				object = "4x4d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		nanocolor = {
			[1] = 0.842,
			[2] = 0.842,
			[3] = 0.492,
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
