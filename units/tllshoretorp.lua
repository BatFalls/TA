return {
	tllshoretorp = {
		buildangle = 32768,
		buildcostenergy = 6106,
		buildcostmetal = 642,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 5,
		buildinggrounddecalsizey = 5,
		buildinggrounddecaltype = "tllshoretorp_aoplane.dds",
		buildtime = 9911,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Shore Torpedo Launcher",
		energystorage = 200,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 105,
		mass = 642,
		maxdamage = 1380,
		maxslope = 14,
		maxwaterdepth = 5,
		name = "Fish Hook",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLshoretorp",
		radaremitheight = 105,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tllshoretorp",
		unitnumber = 946,
		usebuildinggrounddecal = true,
		yardmap = "ooo ooo ooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 828.00006,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 100,
				metal = 481.60001,
				object = "tllshoretorp_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 496.80002,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 385.28,
				object = "3x3d",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
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
			tll_torpedo = {
				avoidfriendly = false,
				bouncerebound = 0.6,
				bounceslip = 0.6,
				burnblow = true,
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				flighttime = 2,
				groundbounce = true,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "tlltorpedo",
				name = "Shore Torpedo Launcher",
				noselfdamage = true,
				numbounce = 1,
				range = 615,
				reloadtime = 3.5,
				soundhitdry = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 300,
				tracks = true,
				turnrate = 64000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 200,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 200,
				damage = {
					default = 475,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
