return {
	armmech = {
		acceleration = 0.08,
		brakerate = 0.54,
		buildcostenergy = 13800,
		buildcostmetal = 1250,
		builder = false,
		buildpic = "armmech.dds",
		buildtime = 20000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "76 76 56",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Heavy Amphibious Mech",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 54,
		maneuverleashlength = 640,
		mass = 1250,
		maxdamage = 5250,
		maxslope = 18,
		maxvelocity = 1.3,
		maxwaterdepth = 200,
		movementclass = "AKBOT2",
		name = "Killer",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "armMech",
		radardistance = 0,
		radaremitheight = 54,
		selfdestructas = "BIG_UNIT",
		sightdistance = 400,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.858,
		turnrate = 444,
		unitname = "armmech",
		upright = true,
		customparams = {
			buildpic = "armmech.dds",
			faction = "ARM",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 4149,
				description = "Killer Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 937,
				object = "armMech_DEAD",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 5186,
				description = "Killer Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 500,
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
			armmech_cannon = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH211",
				firestarter = 5,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "MechPlasmaCannon",
				noselfdamage = true,
				range = 630,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.9",
				size = 0.88,
				soundhitdry = "XploMed21",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "KroGun1",
				targetmoveerror = 0.15,
				turret = true,
				weapontimer = 2,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
			killer_torpedo = {
				areaofeffect = 16,
				avoidfeature = false,
				avoidfriendly = false,
				burnblow = true,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				impactonly = 1,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo",
				name = "Torpedo",
				noselfdamage = true,
				predictboost = 0,
				range = 450,
				reloadtime = 1.5,
				soundhitdry = "xplodep2",
				soundhitwet = "xplodep2",
				soundstart = "torpedo1",
				startvelocity = 75,
				turret = true,
				waterweapon = true,
				weaponacceleration = 5,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 100,
				damage = {
					commanders = 150,
					default = 225,
				},
			},
			lightning1 = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 10,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				explosiongenerator = "custom:ZEUS_FLASH",
				firestarter = 50,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "LightningGun",
				noselfdamage = true,
				range = 320,
				reloadtime = 2,
				rgbcolor = "0.5 0.5 1",
				soundhitdry = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.3,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				damage = {
					commanders = 100,
					default = 200,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING1",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "ARMMECH_CANNON",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "KILLER_TORPEDO",
				onlytargetcategory = "NOTHOVERNOTVTOL",
			},
		},
	},
}
