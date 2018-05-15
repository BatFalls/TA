return {
	tllesy = {
		buildcostenergy = 170000,
		buildcostmetal = 21000,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 18,
		buildinggrounddecalsizey = 18,
		buildinggrounddecaltype = "tllesy_aoplane.dds",
		buildpic = "tllesy.dds",
		buildtime = 65400,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT UNDERWATER SURFACE",
		collisionvolumeoffsets = "0 30 0",
		collisionvolumescales = "185 128 227",
		collisionvolumetype = "Box",
		corpse = "dead",
		description = "Produces T3 Ships, water depth 86 or more required",
		energystorage = 400,
		energyuse = 0,
		explodeas = "ATOMIC_BLASTSML",
		firestandorders = 1,
		footprintx = 15,
		footprintz = 15,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 43,
		mass = 21000,
		maxdamage = 10829,
		metalmake = 2,
		metalstorage = 400,
		minwaterdepth = 86,
		mobilestandorders = 1,
		name = "Experimental Shipyard",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllesy",
		radardistance = 100,
		radaremitheight = 43,
		selfdestructas = "ATOMIC_BLAST",
		shownanospray = false,
		sightdistance = 324,
		standingfireorder = 2,
		standingmoveorder = 1,
		unitname = "tllesy",
		waterline = 65,
		workertime = 400,
		yardmap = "wCCCCCCCCCCCCCwcCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCccCCCCCCCCCCCCCc",
		buildoptions = {
			[1] = "tllecs",
			[2] = "tllswordfish",
			[3] = "tllasgard",
			[4] = "tllhcar",
			[5] = "tllcaps",
		},
		customparams = {
			buildpic = "tllesy.dds",
			faction = "TLL",
			providetech = "T3 Factory, T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 7141,
				description = "Experimental Shipyard Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 15,
				footprintz = 15,
				metal = 15750,
				object = "TLLESY_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 8926,
				description = "Experimental Shipyard Debris",
				energy = 0,
				footprintx = 7,
				footprintz = 7,
				metal = 8400,
				object = "7X7E",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.26,
			[2] = 0.66,
			[3] = 0.26,
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
			build = "pshpwork",
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
				[1] = "pshpactv",
			},
		},
	},
}
