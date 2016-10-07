return {
	tllrlrpc = {
		buildangle = 2760,
		buildcostenergy = 164700,
		buildcostmetal = 34867,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 8,
		buildinggrounddecalsizey = 8,
		buildinggrounddecaltype = "tllrlrpc_aoplane.dds",
		buildtime = 615189,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Rapid-Fire Long Range Lighting Beam",
		downloadable = 1,
		energymake = 200,
		energyuse = 0,
		explodeas = "ATOMIC_BLAST",
		firestandorders = 0,
		firestate = 2,
		footprintx = 5,
		footprintz = 5,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 92,
		mass = 34867,
		maxdamage = 41980,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Barret",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllrlrpc",
		onoffable = true,
		radaremitheight = 92,
		selfdestructas = "ATOMIC_BLAST",
		shootme = 1,
		side = "TLL",
		sightdistance = 210,
		standingfireorder = 0,
		unitname = "tllrlrpc",
		unitnumber = 900,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooo ooooo ooooo ooooo ooooo",
		customparams = {
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 25188.00195,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				height = 12,
				hitdensity = 100,
				metal = 34867.19922,
				object = "tllrlrpc_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 15112.80078,
				description = "Metal Shards",
				featuredead = "heap2",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 45,
				metal = 27893.75977,
				object = "5x5b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap2 = {
				blocking = false,
				category = "heaps",
				damage = 9067.68066,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 5,
				footprintz = 5,
				hitdensity = 5,
				metal = 22315.00977,
				object = "4x4b",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tlluberweb",
				[2] = "custom:tlluber_glow",
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
			tll_barret = {
				accuracy = 100,
				areaofeffect = 90,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 0.6,
				energypershot = 9600,
				explosiongenerator = "custom:Explosion_Barret_Tesla",
				firestarter = 90,
				id = 119,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Ultra lightning Weapon",
				noselfdamage = true,
				range = 2650,
				reloadtime = 0.6,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 16,
				tolerance = 500,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					commanders = 600,
					default = 1440,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "TLL_Barret",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
