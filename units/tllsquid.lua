return {
	tllsquid = {
		acceleration = 0.18,
		activatewhenbuilt = true,
		brakerate = 0.99,
		buildcostenergy = 3387,
		buildcostmetal = 345,
		builder = false,
		buildtime = 13408,
		canattack = false,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SUB",
		collisionvolumeoffsets = "0 -3 0",
		collisionvolumescales = "35 35 65",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Sonar Jamming Sub",
		energyuse = 100,
		explodeas = "SMALL_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 345,
		maxdamage = 480,
		maxvelocity = 2.45,
		minwaterdepth = 15,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Squid",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLSQUID",
		onoffable = true,
		radardistance = 100,
		radardistancejam = 475,
		radaremitheight = 25,
		selfdestructas = "SMALL_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 150,
		sonardistance = 120,
		sonardistancejam = 96,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.617,
		turnrate = 580,
		unitname = "tllsquid",
		upright = true,
		waterline = 30,
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 288,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 258.39999,
				object = "tllsquid_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 172.8,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 20,
				metal = 206.72,
				object = "3x3f",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
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
				[1] = "suarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
