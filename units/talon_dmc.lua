return {
	talon_dmc = {
		buildangle = 8192,
		buildcostenergy = 386111,
		buildcostmetal = 31401,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 11,
		buildinggrounddecalsizey = 11,
		buildinggrounddecaltype = "talon_aoplane.dds",
		buildpic = "talon_dmc.dds",
		buildtime = 245000,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -40 0",
		collisionvolumescales = "143 154 143",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Anti Experimental Cannon",
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 7,
		idletime = 1800,
		losemitheight = 67,
		mass = 33932,
		maxdamage = 62410,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Black Diamond",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "talon_dmc",
		radardistance = 0,
		radaremitheight = 66,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 1500,
		standingfireorder = 2,
		unitname = "talon_dmc",
		usebuildinggrounddecal = true,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "talon_dmc.dds",
			faction = "ARM",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 27385,
				description = "talon_dmc Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 23812,
				object = "talon_dmc_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 34231,
				description = "talon_dmc Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 12700,
				object = "4x4d",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			talon_dmc_weapon = {
				areaofeffect = 30,
				collidefriendly = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.025,
				energypershot = 56000,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.75,
				name = "Annihilator Weapon talon_dmc",
				noselfdamage = true,
				range = 1500,
				reloadtime = 2.5,
				rgbcolor = "0.1 0.9 1",
				soundhitdry = "xplolrg1",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Energy",
				thickness = 5,
				turret = true,
				weapontype = "LaserCannon",
				weaponvelocity = 1000,
				damage = {
					commanders = 1550,
					default = 8750,
					experimental_land = 17500,
					experimental_ships = 17500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE MEDIUM SMALL TINY",
				def = "talon_dmc_WEAPON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}