return {
	corhover3g = {
		acceleration = 0.09,
		bmcode = 1,
		brakerate = 0.33,
		buildcostenergy = 15100,
		buildcostmetal = 1290,
		builder = false,
		buildtime = 40450,
		canattack = true,
		canguard = true,
		canhover = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HOVER LARGE MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 -3 3",
		collisionvolumescales = "57.7 37.7 80.7",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Laser Hovercraft",
		designation = "HVYHVR3G",
		downloadable = 1,
		energymake = 8,
		energystorage = 150,
		energyuse = 8,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 640,
		mass = 1292,
		maxdamage = 4950,
		maxslope = 12,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		metalstorage = 2,
		mobilestandorders = 1,
		movementclass = "TANKHOVER3",
		name = "Venom",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "CORHOVER3G",
		radardistance = 0,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "CORE",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.452,
		turnrate = 250,
		unitname = "corhover3g",
		unitnumber = 4313,
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				category = "core_corpses",
				damage = 1782.00012,
				description = "Venom Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				height = 8,
				hitdensity = 100,
				metal = 775.03998,
				object = "CORHOVER3G_DEAD",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2970,
				description = "Venom Heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 2,
				hitdensity = 100,
				metal = 968.79999,
				object = "3x3c",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			core_lightlaser = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.12,
				corethickness = 0.175,
				craterboost = 0,
				cratermult = 0,
				energypershot = 20,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 100,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 435,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "lasrhit2",
				soundstart = "lasrfir3",
				soundtrigger = true,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					commanders = 140,
					default = 75,
					subs = 5,
				},
			},
			corfhlt_laser = {
				areaofeffect = 8,
				beamtime = 0.15,
				corethickness = 0.2,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:LARGE_GREEN_LASER_BURN",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 600,
				reloadtime = 1,
				rgbcolor = "0 1 0",
				soundhitdry = "lasrhit1",
				soundstart = "Lasrmas2",
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 900,
				damage = {
					commanders = 160
					default = 220,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "CORFHLT_LASER",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "CORE_LIGHTLASER",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
