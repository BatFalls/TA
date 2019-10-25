return {
	spiderlab = {
		buildangle = 950,
		buildcostenergy = 63174,
		buildcostmetal = 3920,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "spiderlab_aoplane.dds",
		buildpic = "spiderlab.dds",
		buildtime = 34000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT SURFACE",
		corpse = "dead",
		description = "Produces T2 All-terrain Kbots",
		energystorage = 100,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 33,
		mass = 980,
		maxdamage = 3820,
		maxslope = 10,
		maxwaterdepth = 0,
		mobilestandorders = 1,
		name = "Spider Lab ARM",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "spiderlab",
		radardistance = 50,
		radaremitheight = 33,
		selfdestructas = "LARGE_BUILDING",
		shownanospray = false,
		sightdistance = 220,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "spiderlab",
		workertime = 400,
		yardmap = "oooooooo occcccco occcccco occcccco occcccco occcccco yyyyyyyy yyyyyyyy",
		buildoptions = {
			[1] = "armcspider",
			[2] = "armtick",
			[3] = "armspider",
			[4] = "armhobo",
			[5] = "armtarantula",
			[6] = "armorbweaver",
			[7] = "armhuntsman",			
			[8] = "armweaver",
		},
		customparams = {
			buildpic = "spiderlab.dds",
			faction = "ARM",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 2101,
				description = "Spider Lab ARM Wreckage",
				featuredead = "heap",
				featurereclaimate = "smudge01",
				footprintx = 6,
				footprintz = 7,
				metal = 735,
				object = "spiderlab_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 2627,
				description = "Spider Lab ARM Debris",
				footprintx = 5,
				footprintz = 5,
				metal = 392,
				object = "5x5a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.16,
			[2] = 0.56,
			[3] = 0.16,
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
			build = "plabwork",
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
				[1] = "plabactv",
			},
		},
	},
}
