return {
	cordoom1 = {
		acceleration = 0,
		activatewhenbuilt = true,
		bmcode = 0,
		brakerate = 0,
		buildangle = 4096,
		buildcostenergy = 344000,
		buildcostmetal = 13310,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "cordoom1_aoplane.dds",
		buildpic = "CORDOOM.png",
		buildtime = 255276,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "DEAD",
		damagemodifier = 0.08,
		description = "Hight Energy Weapon",
		energystorage = 2000,
		energyuse = 0,
		explodeas = "ESTOR_BUILDING",
		firestandorders = 1,
		footprintx = 6,
		footprintz = 6,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 202,
		mass = 13310,
		maxdamage = 70000,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		metalstorage = 0,
		name = "Advanced Doomsday Machine",
		nochasecategory = "ALL",
		objectname = "CORDOOM1",
		onoffable = true,
		radardistance = 1200,
		radaremitheight = 202,
		seismicsignature = 0,
		selfdestructas = "LARGE_BUILDING",
		side = "CORE",
		sightdistance = 780,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "cordoom1",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "oooooo oooooo oooooo oooooo oooooo oooooo",
		customparams = {
			buildpic = "CORDOOM.png",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 42000,
				description = "Advanced Doomsday Machine Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 40,
				hitdensity = 100,
				metal = 9982.40039,
				object = "CORDOOM1_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 25200.00195,
				description = "Advanced Doomsday Machine Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 8,
				hitdensity = 100,
				metal = 7985.91992,
				object = "6X6E",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			adv_decklaser10 = {
				areaofeffect = 8,
				beamtime = 0.1,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 30,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 12,
				name = "L2DeckLaser",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.3,
				rgbcolor = "1 0.2 0.2",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 8,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 120,
					subs = 5,
				},
			},
			atadr10 = {
				areaofeffect = 52,
				beamtime = 1.3,
				corethickness = 0.45,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10000,
				explosiongenerator = "custom:FLASH4blue",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1750,
				reloadtime = 8,
				rgbcolor = "0.2 0.2 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 10,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 12000,
					subs = 5,
				},
			},
			corsumo_weapon10 = {
				areaofeffect = 12,
				beamtime = 0.15,
				corethickness = 0.38,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:GreenLaser",
				firestarter = 90,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 950,
				reloadtime = 0.5,
				rgbcolor = "0.2 1 0.2",
				soundhitdry = "lasrhit1",
				soundstart = "lasrhvy3",
				targetmoveerror = 0.25,
				thickness = 8,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 800,
				damage = {
					default = 600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MEDIUM SMALL TINY",
				def = "ATADR10",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				badtargetcategory = "SMALL TINY",
				def = "CORSUMO_WEAPON10",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				badtargetcategory = "SMALL TINY",
				def = "ADV_DECKLASER10",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
