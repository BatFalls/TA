return {
	corbhmth = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 53260,
		buildcostmetal = 5005,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "corbhmth_aoplane.dds",
		buildpic = "corbhmth.dds",
		buildtime = 80000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Geothermal Plasma Battery",
		energymake = 1024,
		energystorage = 2048,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 22,
		mass = 5005,
		maxdamage = 7500,
		maxslope = 10,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Behemoth",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "CORBHMTH",
		onoffable = false,
		radaremitheight = 25,
		seismicsignature = 0,
		selfdestructas = "ESTOR_BUILDING",
		sightdistance = 650,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "corbhmth",
		usebuildinggrounddecal = true,
		yardmap = "ooooo ooooo ooGoo ooooo ooooo",
		customparams = {
			buildpic = "corbhmth.dds",
			faction = "CORE",
		},
		featuredefs = {
			dead = {
				blocking = true,
				collisionvolumeoffsets = "1.45333862305 -0.843691186523 0.648628234863",
				collisionvolumescales = "83.4941711426 37.581817627 90.826675415",
				collisionvolumetype = "Box",
				damage = 5421,
				description = "Behemoth Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 3753,
				object = "CORBHMTH_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 6777,
				description = "Behemoth Debris",
				energy = 0,
				footprintx = 5,
				footprintz = 5,
				metal = 2002,
				object = "5X5C",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:muzzleflaretiny",
			},
			pieceexplosiongenerators = {
				[1] = "piecetrail5",
				[2] = "piecetrail5",
				[3] = "piecetrail4",
				[4] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "geothrm2",
			},
		},
		weapondefs = {
			corbhmth_weapon1 = {
				accuracy = 780,
				areaofeffect = 192,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 288,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.7,
				energypershot = 320,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				firestarter = 99,
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaBattery",
				nogap = 1,
				noselfdamage = true,
				range = 1750,
				reloadtime = 0.5,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplolrg3",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "xplonuk3",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 620,
				damage = {
					commanders = 450,
					default = 450,
					experimental_ships = 900,
					ships = 650,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY",
				def = "CORBHMTH_WEAPON1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
