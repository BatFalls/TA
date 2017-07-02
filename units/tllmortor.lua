return {
	tllmortor = {
		buildangle = 4096,
		buildcostenergy = 31298,
		buildcostmetal = 2144,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "tllmortor_aoplane.dds",
		buildpic = "tllmortor.dds",
		buildtime = 33833,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -10 1",
		collisionvolumescales = "48.6 59.6 54.6",
		collisionvolumetest = 1,
		collisionvolumetype = "ellipsoid",
		corpse = "dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Range Mortar Cannon",
		energystorage = 10,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 28,
		mass = 2144,
		maxdamage = 3411,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Land Slide",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "tllmortor",
		radardistance = 0,
		radaremitheight = 28,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 350,
		standingfireorder = 2,
		unitname = "tllmortor",
		--usebuildinggrounddecal = true,
		yardmap = "oooo oooo oooo oooo",
		customparams = {
			faction = "TLL",
			requiretech = "Advanced T1 Unit Research Centre",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3002,
				description = "Land Slide Wreckage",
				featuredead = "heap",
				footprintx = 3,
				footprintz = 3,
				metal = 1608,
				object = "dead",
				reclaimable = true,
			},
			heap = {
				blocking = false,
				damage = 3753,
				description = "Land Slide Debris",
				footprintx = 3,
				footprintz = 3,
				metal = 857,
				object = "4x4d",
				reclaimable = true,
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:mediumflare",
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
			mortartillery = {
				areaofeffect = 50,
				avoidfeature = false,
				cegtag = "Trail_cannon",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:flash70_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Mortar Cannon",
				nogap = 1,
				range = 1520,
				reloadtime = 2.5,
				rgbcolor = "1 0.88 0.23",
				separation = 0.45,
				size = 1.58,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 550,
				damage = {
					default = 300,
					experimental_ships = 600,
					ships = 450,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "TINY",
				def = "MORTARTILLERY",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
