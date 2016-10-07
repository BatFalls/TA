return {
	tlltrid = {
		bmcode = 0,
		buildangle = 32768,
		buildcostenergy = 28000,
		buildcostmetal = 2920,
		builder = false,
		buildtime = 42010,
		canattack = true,
		canguard = true,
		canstop = 1,
		category = "ALL MEDIUM NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		description = "Energy weapon",
		energystorage = 0,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = true,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		mass = 2920,
		maxdamage = 14200,
		maxslope = 14,
		minwaterdepth = 5,
		name = "Trident",
		noautofire = false,
		nochasecategory = "ALL",
		noshadow = 1,
		objectname = "tlltrid",
		onoffable = true,
		radaremitheight = 42,
		selfdestructas = "MEDIUM_BUILDING",
		shootme = 1,
		side = "TLL",
		sightdistance = 380,
		standingfireorder = 2,
		unitname = "tlltrid",
		unitnumber = 882,
		yardmap = "wwww wwww wwww wwww",
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 2520,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 2080,
				object = "tlltrid_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1512,
				description = "Wreckage",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 1664,
				object = "2x2b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:watersplash_large",
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
				[1] = "twractv3",
			},
			select = {
				[1] = "twractv3",
			},
		},
		weapondefs = {
			mini_atadr = {
				areaofeffect = 12,
				beamtime = 0.9,
				corethickness = 0.3,
				craterboost = 0,
				cratermult = 0,
				energypershot = 1000,
				explosiongenerator = "custom:FLASH3blue",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				laserflaresize = 22,
				name = "ATAD",
				noselfdamage = true,
				range = 1200,
				reloadtime = 8.5,
				rgbcolor = "0 0 1",
				soundhitdry = "xplosml3",
				soundstart = "annigun1",
				targetmoveerror = 0.3,
				thickness = 5.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				damage = {
					commanders = 1000,
					default = 7600,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "MINI_ATADR",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
