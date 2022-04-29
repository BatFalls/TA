return {
	armimoho = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 12221,
		buildcostmetal = 727,
		builder = false,
		buildpic = "armimoho.dds",
		buildtime = 1800,
		category = "ALL SURFACE",
		cloakcost = 25,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "70 46 70",
		collisionvolumetype = "CylY",
		corpse = "dead",
		description = "Tech Level 2",
		energyuse = 75,
		explodeas = "TWILIGHT",
		extractsmetal = 0.005,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 727,
		maxdamage = 2450,
		maxslope = 20,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 50,
		mincloakdistance = 60,
		name = "Stealthy & Cloakable Metal Extractor",
		noautofire = false,
		objectname = "armimoho",
		onoffable = true,
		radaremitheight = 40,
		seismicsignature = 0,
		selfdestructas = "TWILIGHT",
		selfdestructcountdown = 1,
		sightdistance = 286,
		stealth = true,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armimoho",
		yardmap = "ooooooooooooooooooooooooo",
		customparams = {
			buildpic = "armimoho.dds",
			faction = "ARM",
			initcloaked = true,
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "54 36 47",
				collisionvolumetype = "Box",
				damage = 1580,
				description = "Twilight Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 152,
				object = "armimoho_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 1975,
				description = "Twilight Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 81,
				object = "5X5A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
			activate = "mexrun2",
			canceldestruct = "cancel2",
			deactivate = "mexoff2",
			underattack = "warning1",
			working = "mexrun2",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "servmed2",
			},
			select = {
				[1] = "mexon2",
			},
		},
	},
}