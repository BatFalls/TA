return {
	gok_squid = {
		acceleration = 0.01,
		airhoverfactor = 0,
		airstrafe = false,
		blocking = false,
		brakerate = 0.04,
		buildcostenergy = 12092412,
		buildcostmetal = 985925,
		builder = false,
		buildpic = "gok_squid.dds",
		buildtime = 15000000,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE SUPERSHIP SURFACE VTOL",
		collide = false,
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "420 200 950",
		collisionvolumetype = "ell",
		corpse = "dead",
		cruisealt = 75,
		description = "Titan AeroShip",
		dontland = 1,
		explodeas = "MEGA_BLAST",
		footprintx = 25,
		footprintz = 32,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 120,
		mass = 985925,
		maxdamage = 2200150,
		maxslope = 10,
		maxvelocity = 1.05,
		maxwaterdepth = 255,
		metalstorage = 1000,
		name = "Squid",
		objectname = "gok_squid",
		radardistance = 0,
		radaremitheight = 120,
		script = "gok_octopus.cob",
		selfdestructas = "MEGA_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1400,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 0.627,
		turnrate = 90,
		unitname = "gok_squid",
		customparams = {
			buildpic = "gok_squid.dds",
			faction = "GOK",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 212731,
				description = "Squid Wreckage",
				footprintx = 25,
				footprintz = 25,
				metal = 721250,
				object = "gok_squid_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:gok_muzzle",
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
			arrived = {
				[1] = "bigstop",
			},
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
				[1] = "biggo",
			},
			select = {
				[1] = "bigsel",
			},
		},
		weapondefs = {
			ultimate_psychic3 = {
				areaofeffect = 64,
				beamttl = 10,
				burst = 60,
				burstrate = 0.01,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 10,
				energypershot = 200000,
				firestarter = 50,
				firesubmersed = true,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Gok Lightning",
				noselfdamage = true,
				range = 1700,
				reloadtime = 8,
				rgbcolor = "0.78 0.08 0.55",
				soundhitdry = "lashit",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokelechit",
				soundtrigger = true,
				sprayangle = 850,
				texture1 = "strike",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				damage = {
					commanders = 4000,
					default = 8000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM LARGE VTOL",
				def = "ultimate_psychic3",
				maindir = "0 0 1",
				maxangledif = 270,
			},
		},
	},
}
