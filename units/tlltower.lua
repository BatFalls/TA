return {
	tlltower = {
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 700,
		buildcostmetal = 160,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlltower_aoplane.dds",
		buildtime = 5372,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 -20 0",
		collisionvolumescales = "22 110 22",
		collisionvolumetype = "box",
		corpse = "dead",
		description = "Watch Tower",
		energymake = 0,
		energyuse = 12,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 137,
		mass = 160,
		maxdamage = 145,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Hasseloff",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLtower",
		radaremitheight = 137,
		selfdestructas = "SMALL_BUILDING",
		side = "TLL",
		sightdistance = 1000,
		unitname = "tlltower",
		unitnumber = 1809,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 169.8,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 32.8,
				object = "tlltower_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 101.88,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 26.24,
				object = "2x2a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
	},
}
