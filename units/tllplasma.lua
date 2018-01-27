return {
	tllplasma = {
		buildangle = 8200,
		buildcostenergy = 15060,
		buildcostmetal = 2950,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllplasma_aoplane.dds",
		buildpic = "tllplasma.dds",
		buildtime = 25000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		corpse = "dead",
		damagemodifier = 0.125,
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Pop-Up Heavy Plasma Cannon",
		downloadable = 1,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		mass = 2950,
		maxdamage = 3790,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Happlic",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllplasma",
		radaremitheight = 25,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "tllplasma",
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		customparams = {
			buildpic = "tllplasma.dds",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3249,
				description = "Happlic Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 2212,
				object = "tllplasma_dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 4061,
				description = "Happlic Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 1180,
				object = "3x3a",
				reclaimable = true,
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
			canceldestruct = "cancel2",
			cloak = "kloak2",
			uncloak = "kloak2un",
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
				[1] = "servmed1",
			},
			select = {
				[1] = "servmed1",
			},
		},
		weapondefs = {
			armamb_gun = {
				accuracy = 400,
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.25,
				explosiongenerator = "custom:FLASH96",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PopupCannon",
				nogap = 1,
				noselfdamage = true,
				predictboost = 0.2,
				range = 1520,
				reloadtime = 1.5,
				rgbcolor = "0.73 0.42 0",
				separation = 0.45,
				size = 2.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					default = 240,
					experimental_ships = 480,
					ships = 360,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "ARMAMB_GUN",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
