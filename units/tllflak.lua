return {
	tllflak = {
		airsightdistance = 1100,
		buildangle = 8192,
		buildcostenergy = 39300,
		buildcostmetal = 2340,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllflak_aoplane.dds",
		buildtime = 13995,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti-Air Flak Gun",
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 29,
		mass = 2340,
		maxdamage = 5800,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Candlestick",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLFLAK",
		radaremitheight = 29,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 650,
		standingfireorder = 2,
		unitname = "tllflak",
		unitnumber = 818,
		usebuildinggrounddecal = true,
		yardmap = "ooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 3480.00024,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 1760,
				object = "tllflak_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2088,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1408,
				object = "2x2f",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "twrturn3",
			},
			select = {
				[1] = "twrturn3",
			},
		},
		weapondefs = {
			armflak_gun = {
				accuracy = 1000,
				areaofeffect = 192,
				burnblow = true,
				canattackground = false,
				cegtag = "tllflak-fx",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:FLASH3",
				gravityaffected = true,
				impulseboost = 0,
				impulsefactor = 0,
				name = "FlakCannon",
				noselfdamage = true,
				range = 1000,
				reloadtime = 0.2,
				rgbcolor = "1.0 0.5 0.0",
				size = 5,
				soundhitdry = "flakhit",
				soundstart = "flakfire",
				turret = true,
				weapontimer = 1,
				weapontype = "Cannon",
				weaponvelocity = 1550,
				damage = {
					bombers = 500,
					default = 5,
					fighters = 500,
					flak_resistant = 175,
					unclassed_air = 500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMFLAK_GUN",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
