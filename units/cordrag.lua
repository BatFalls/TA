return {
	cordrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 160,
		buildcostmetal = 11,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cordrag_aoplane.dds",
		buildpic = "CORDRAG.png",
		buildtime = 255,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		corpse = "DRAGONSTEETH_CORE",
		description = "Perimeter Defense",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		losemitheight = 25,
		mass = 16.66667,
		maxdamage = 100,
		maxslope = 64,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Dragon's Teeth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORDRAG",
		radaremitheight = 25,
		seismicsignature = 0,
		side = "CORE",
		sightdistance = 130,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cordrag",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ffff",
		customparams = {
			buildpic = "CORDRAG.png",
		},
		featuredefs = {
			dragonsteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "32 22 32",
				collisionvolumetest = 1,
				collisionvolumetype = "CylY",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "RockTeeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				nodrawundergray = true,
				object = "cordrag",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 3,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
	},
}
