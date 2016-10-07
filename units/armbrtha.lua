return {
	armbrtha = {
		acceleration = 0,
		antiweapons = 1,
		bmcode = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 62500,
		buildcostmetal = 4500,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armbrtha_aoplane.dds",
		buildpic = "ARMBRTHA.png",
		buildtime = 85000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Long Range Plasma Cannon",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 81,
		mass = 4500,
		maxdamage = 4200,
		maxslope = 12,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Big Bertha",
		nochasecategory = "ALL",
		objectname = "ARMBRTHA",
		radaremitheight = 81,
		seismicsignature = 0,
		selfdestructas = "ATOMIC_BLAST",
		side = "ARM",
		sightdistance = 273,
		standingfireorder = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armbrtha",
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		workertime = 0,
		yardmap = "oooooooooooooooo",
		customparams = {
			buildpic = "ARMBRTHA.png",
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				description = "Big Bertha Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 3347.19995,
				object = "ARMBRTHA_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1512,
				description = "Big Bertha Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 2677.76001,
				object = "3X3E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:berthaflare",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon2 = {
				accuracy = 500,
				areaofeffect = 192,
				cegtag = "Trail_cannon_med",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				energypershot = 5000,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.5,
				impulsefactor = 0.5,
				metalpershot = 10,
				name = "BerthaCannon",
				nogap = 1,
				noselfdamage = true,
				range = 5100,
				reloadtime = 8,
				rgbcolor = "0.93 0.74 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplonuk1",
				soundstart = "xplonuk4",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 700,
					default = 1400,
					experimental_land = 2100,
					experimental_ships = 2800,
					ships = 2100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARM_BERTHACANNON2",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
