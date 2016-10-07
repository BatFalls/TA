return {
	corbt = {
		acceleration = 0.03,
		bmcode = 1,
		brakerate = 0.09,
		buildcostenergy = 215360,
		buildcostmetal = 18500,
		builder = false,
		buildtime = 155530,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -24 -11",
		collisionvolumescales = "50 77 67",
		collisionvolumetype = "box",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Weapons Platform",
		energymake = 5,
		energystorage = 0,
		energyuse = 5,
		explodeas = "CRAWL_BLAST",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 18500,
		maxdamage = 38650,
		maxslope = 12,
		maxvelocity = 1.4,
		maxwaterdepth = 20,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VHTANK5",
		name = "Metron",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "CORBT",
		pushresistant = true,
		radardistance = 0,
		radaremitheight = 30,
		selfdestructas = "BANTHA_NUKE",
		shootme = 1,
		side = "CORE",
		sightdistance = 800,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.924,
		turnrate = 242,
		unitname = "corbt",
		workertime = 0,
		customparams = {
			requiretech = "Advanced T3 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 13914.00098,
				description = "Metron Wreckage",
				featuredead = "Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 11200,
				object = "CORBT_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 23190,
				description = "Metron Heap",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 14000,
				object = "4x4a",
				reclamable = 1,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:sniper_muzzle_large",
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			corbt_cannon = {
				areaofeffect = 220,
				cegtag = "Trail_cannon",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.18,
				explosiongenerator = "custom:BT_BOMB_explosion",
				gravityaffected = "TRUE",
				id = 239,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				model = "bomb",
				name = "Pepper spray",
				nogap = 1,
				noselfdamage = false,
				projectiles = 30,
				range = 1175,
				reloadtime = 10,
				rgbcolor = "0.71 0.39 0",
				separation = 0.45,
				size = 2.54,
				sizedecay = -0.15,
				soundhitdry = "explode3",
				soundhitdryvolume = 0.8,
				soundstart = "mortar_snottyboy",
				soundstartvolume = 0.3,
				sprayangle = 2100,
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 500,
				damage = {
					commanders = 300,
					default = 900,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORBT_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
