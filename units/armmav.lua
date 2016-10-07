return {
	armmav = {
		acceleration = 0.12,
		autoheal = 50,
		brakerate = 0.375,
		buildcostenergy = 8500,
		buildcostmetal = 650,
		builder = false,
		buildpic = "ARMMAV.png",
		buildtime = 18384,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "Standby",
		description = "Skirmish Kbot (Combat Auto-Repair)",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 47,
		maneuverleashlength = 640,
		mass = 650,
		maxdamage = 1400,
		maxslope = 14,
		maxvelocity = 1.75,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Maverick",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMMAV",
		radaremitheight = 47,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		side = "ARM",
		sightdistance = 550,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.155,
		turnrate = 1118,
		unitname = "armmav",
		upright = true,
		workertime = 0,
		customparams = {
			buildpic = "ARMMAV.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "arm_corpses",
				collisionvolumeoffsets = "-6.69805145264 -3.04614644287 13.0918655396",
				collisionvolumescales = "50.6378936768 10.4806671143 38.4813079834",
				collisionvolumetype = "Box",
				damage = 810.00006,
				description = "Maverick Heap",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 524,
				object = "armmav_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 486.00003,
				description = "Maverick Heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 419.19998,
				object = "2x2e",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			armmav_weapon = {
				areaofeffect = 8,
				explosiongenerator = "custom:FLASH1",
				impactonly = 1,
				name = "GaussCannon",
				noselfdamage = true,
				range = 365,
				reloadtime = 1,
				soundhitdry = "xplomed2",
				soundstart = "Mavgun2",
				tolerance = 4000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMAV_WEAPON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
