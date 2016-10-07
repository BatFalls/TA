return {
	tllsonar = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 451,
		buildcostmetal = 23,
		builder = false,
		buildtime = 931,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "dead",
		description = "Locates Water Units",
		energymake = 8,
		energystorage = 0,
		energyuse = 9,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 48,
		mass = 23,
		maxdamage = 54,
		maxslope = 10,
		metalstorage = 0,
		minwaterdepth = 8,
		name = "Sonar Station",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "TLLSONAR",
		onoffable = true,
		ovradjust = 1,
		radaremitheight = 48,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 175,
		sonardistance = 1320,
		unitname = "tllsonar",
		unitnumber = 853,
		waterline = 0,
		workertime = 0,
		yardmap = "wwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 32.4,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 12,
				hitdensity = 100,
				metal = 17.6,
				object = "tllsonar_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sounds = {
			activate = "sonar1",
			canceldestruct = "cancel2",
			deactivate = "sonarde1",
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
				[1] = "sonar1",
			},
		},
	},
}
