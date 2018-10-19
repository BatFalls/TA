return {
	tlldevelop = {
		activatewhenbuilt = true,
		buildcostenergy = 1071248,
		buildcostmetal = 90944,
		builder = true,
		buildpic = "tlldevelop.dds",
		buildtime = 850000,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "LEVEL3 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER",
		collisionvolumescales = [[247 93 124]],
		collisionvolumeoffsets = [[0 -3 -66]],
		collisionvolumetype = [[box]],
		corpse = "dead",
		description = "Produces T4 Con",
		energystorage = 250,
		energyuse = 180,
		explodeas = "SHIPBLAST",
		floater = true,
		footprintx = 13,
		footprintz = 10,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 139,
		mass = 90944,
		maxdamage = 40000,
		maxslope = 10,
		maxwaterdepth = 255,
		metalstorage = 250,
		name = "Develop Center T4",
		nochasecategory = "ALL",
		objectname = "tlldevelop",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 32,
		selfdestructas = "SHIPBLAST",
		shownanospray = false,
		sightdistance = 220,
		stealth = true,
		unitname = "tlldevelop",
		workertime = 1000,
		yardmap = "OOOOOOOOOOOOO OOOOOOOOOOOOO OOOCCCCCCCOOO OOCCCCCCCCCOO OOCCCCCCCCCOO OOOCCCCCCOOOO OOCCCCCCCCCOO OOCCCCCCCCCOO OOOOOOOOOOOOO OOOOOOOOOOOOO",
		buildoptions = {
			[1] = "tllbuilderlvl3",
		},
		customparams = {
			buildpic = "tlldevelop.dds",
			faction = "TLL",
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre,Advanced T3 Unit Research Centre,Advanced T4 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 19027,
				description = "OPS Center T4 Wreckage",
				footprintx = 12,
				footprintz = 12,
				metal = 61230,
				object = "correch4_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.128,
			[2] = 0.478,
			[3] = 0.478,
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
			build = "hoverok21",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "intro",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "corplant1",
			},
		},
	},
}
