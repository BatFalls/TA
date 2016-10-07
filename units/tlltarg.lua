return {
	tlltarg = {
		activatewhenbuilt = true,
		buildangle = 8192,
		buildcostenergy = 186667,
		buildcostmetal = 7792,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tlltarg_aoplane.dds",
		buildtime = 78250,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		damagemodifier = 0.75,
		description = "Automatic Targeting, Very Long Range Radar/Sonar",
		downloadable = 1,
		energystorage = 0,
		energyuse = 1500,
		explodeas = "LARGE_BUILDINGEX",
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		istargetingupgrade = true,
		losemitheight = 39,
		mass = 7792,
		maxdamage = 3455,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Center Station",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLTARG",
		onoffable = true,
		radardistance = 5800,
		radaremitheight = 39,
		script = "tlltarg.lua",
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 900,
		sonardistance = 4800,
		unitname = "tlltarg",
		unitnumber = 921,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo ",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2073,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				height = 12,
				hitdensity = 100,
				metal = 5844,
				object = "tlltarg_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1243.80005,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 6,
				footprintz = 6,
				hitdensity = 5,
				metal = 4675.19971,
				object = "6x6b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			activate = "targon1",
			canceldestruct = "cancel2",
			deactivate = "targoff1",
			underattack = "warning1",
			working = "targsel1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "targsel1",
			},
		},
	},
}
