return {
	armfsilo = {
		buildangle = 8192,
		buildcostenergy = 1057137,
		buildcostmetal = 164149,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 19,
		buildinggrounddecalsizey = 19,
		buildinggrounddecaltype = "armfsilo_aoplane.dds",
		buildpic = "armfsilo.dds",
		buildtime = 2000000,
		canattack = true,
		canstop = 1,
		category = "ALL SURFACE",
		corpse = "dead",
		description = "Ultimate Nuclear ICBM Launcher (T4)",
		downloadable = 1,
		explodeas = "KROG_BLAST",
		firestandorders = 1,
		footprintx = 16,
		footprintz = 16,
		icontype = "building",
		idleautoheal = 6,
		idletime = 1800,
		losemitheight = 176,
		mass = 164149,
		maxdamage = 15000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Armageddon",
		noautofire = false,
		objectname = "ARMFSILO",
		radardistance = 0,
		radaremitheight = 175,
		selfdestructas = "KROG_BLAST",
		sightdistance = 350,
		standingfireorder = 0,
		unitname = "armfsilo",
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo oooooooooooooooo ",
		customparams = {
			buildpic = "armfsilo.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 9118,
				description = "Armageddon Wreckage",
				featuredead = "heap",
				footprintx = 16,
				footprintz = 16,
				metal = 123111,
				object = "armfsilo_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 11397,
				description = "Armageddon Debris",
				footprintx = 6,
				footprintz = 6,
				metal = 65659,
				object = "6x6d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:launchnuke",
			},
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armfsilo_weapon = {
				areaofeffect = 2820,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "Trail_nuke",
				collidefriendly = false,
				commandfire = true,
				craterareaofeffect = 4230,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				energypershot = 2800000,
				firestarter = 100,
				flighttime = 450,
				metalpershot = 16000,
				model = "weapon_nuke_adv",
				name = "Ultimate Nuclear Missile",
				range = 80000,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 150,
				targetable = 4,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 20000,
				weaponacceleration = 75,
				weapontimer = 8,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1500,
				damage = {
					default = 50000,
					subs = 5,
				},
				customparams = {
					light_color = "1 0.6 0.2",
					light_mult = 7,
					light_radius_mult = 3,
					expl_light_color = "1 0.85 0.55",
					expl_light_mult = 1.25,
					expl_light_life_mult = 2.4,
					expl_light_radius_mult = 0.9,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFSILO_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
