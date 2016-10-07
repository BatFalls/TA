return {
	tlldischarge = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		brakerate = 0.6,
		buildcostenergy = 5950,
		buildcostmetal = 650,
		builder = false,
		buildtime = 8500,
		canattack = true,
		canguard = true,
		canmanualfire = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "41 41 23",
		collisionvolumetest = 1,
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "JetPack Kbot",
		downloadable = 1,
		energymake = 0.4,
		energystorage = 0,
		energyuse = 0.4,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		hightrajectory = 1,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 42,
		maneuverleashlength = 640,
		mass = 650,
		maxdamage = 3200,
		maxslope = 16,
		maxvelocity = 1.6,
		maxwaterdepth = 0,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "KBOT2",
		name = "Discharge",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "TLLDISCHARGE",
		radardistance = 0,
		radaremitheight = 42,
		selfdestructas = "BIG_UNIT",
		shootme = 1,
		side = "TLL",
		sightdistance = 500,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.056,
		turnrate = 816,
		unitname = "tlldischarge",
		unitnumber = 1025,
		upright = true,
		workertime = 0,
		customparams = {
			canjump = "1",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "tll_corpses",
				damage = 1920.00012,
				description = "Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 12,
				hitdensity = 100,
				metal = 520,
				object = "tlldischarge_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1152,
				description = "Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 5,
				metal = 416,
				object = "3x3a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:jetpack",
				[2] = "custom:tlldischarge",
				[3] = "custom:might_and_magic",
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
				[1] = "mavbok1",
			},
			select = {
				[1] = "mavbsel1",
			},
		},
		weapondefs = {
			discharge = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 10,
				explosiongenerator = "custom:tllupgweb_exp",
				firestarter = 85,
				id = 225,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				metalpershot = 0,
				name = "Spray Lightning",
				noselfdamage = true,
				range = 275,
				reloadtime = 2,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				texture1 = "lightning",
				thickness = 10,
				tolerance = 600,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 860,
				damage = {
					default = 230,
					subs = 5,
				},
			},
			stun_bomb = {
				accuracy = 75,
				areaofeffect = 128,
				cegtag = "Trail_cannon",
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.75,
				explosiongenerator = "custom:EMPFLASH240",
				model = "bomb",
				name = "Stun Bomb",
				nogap = 1,
				noselfdamage = true,
				paralyzer = 1,
				paralyzetime = 12,
				range = 450,
				reloadtime = 6,
				rgbcolor = "0.72 0.4 0",
				separation = 0.45,
				size = 2.44,
				sizedecay = -0.15,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy5",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 300,
				damage = {
					commanders = 240,
					default = 2400,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "DISCHARGE",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "STUN_BOMB",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
