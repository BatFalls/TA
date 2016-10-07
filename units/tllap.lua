return {
	tllap = {
		activatewhenbuilt = false,
		buildcostenergy = 1547,
		buildcostmetal = 939,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllap_aoplane.dds",
		buildtime = 7450,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT",
		corpse = "dead",
		damagemodifier = 0.7,
		description = "Produces Aircraft",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		mass = 939,
		maxdamage = 1920,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 100,
		mobilestandorders = 1,
		name = "Aircraft Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAP",
		ovradjust = 1,
		radardistance = 550,
		radaremitheight = 43,
		selfdestructas = "LARGE_BUILDING",
		side = "TLL",
		sightdistance = 200,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllap",
		unitnumber = 915,
		usebuildinggrounddecal = true,
		workertime = 210,
		yardmap = "cccooco	cccccco occccco	occccco	occccco occccco	ocoooco",
		buildoptions = {
			[1] = "tllca",
			[2] = "tllprob",
			[3] = "tllfight",
			[4] = "tllbomber",
			[5] = "tlltplane",
			[6] = "tllcop1",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1152,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				height = 12,
				hitdensity = 100,
				metal = 704,
				object = "tllap_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 691.20001,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 7,
				footprintz = 7,
				hitdensity = 4,
				metal = 563.20001,
				object = "6x6b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		nanocolor = {
			[1] = 0.518,
			[2] = 0.518,
			[3] = 0.168,
		},
		sounds = {
			build = "pairwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pairactv",
			},
		},
	},
}
