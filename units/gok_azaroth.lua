return {
	gok_azaroth = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		brakerate = 2.97,
		buildcostenergy = 2699972,
		buildcostmetal = 197211,
		builder = false,
		buildpic = "gok_azaroth.dds",
		buildtime = 2000000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE SURFACE UNDERWATER",
		collisionvolumeoffsets = "0 -5 0",
		collisionvolumescales = "180 320 155",
		collisionvolumetype = "CylY",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Experimental High Power Kbot - Absorb Shield (25K) (Amphibious)",
		energystorage = 10000,
		explodeas = "EXO_BLAST",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		losemitheight = 88,
		maneuverleashlength = 1250,
		mass = 197211,
		maxdamage = 591075,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 520,
		mobilestandorders = 1,
		movementclass = "VKBOT8",
		name = "Azaroth",
		noautofire = false,
		objectname = "gok_azaroth",
		radardistance = 0,
		radaremitheight = 76,
		seismicsignature = 0,
		selfdestructas = "MKL_BLAST",
		selfdestructcountdown = 10,
		sightdistance = 1000,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.792,
		turnrate = 225,
		unitname = "gok_azaroth",
		upright = true,
		customparams = {
			buildpic = "gok_azaroth.dds",
			faction = "GOK",
			shield_color1 = "{{0.05, 0.4, 1, 0.3}, {1, 0.2, 0.2, 0.2}}",
			shield_emit_height = 125,
			shield_power = 25000,
			shield_radius = 250,
		},
		featuredefs = {
			dead = {
				blocking = false,
				damage = 33488,
				description = "Azaroth Wreckage",
				energy = 0,
				featuredead = "gok_azaroth_heap",
				footprintx = 6,
				footprintz = 6,
				metal = 14400,
				object = "gok_azaroth_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 41860,
				description = "Azaroth Mech Debris",
				energy = 0,
				footprintx = 6,
				footprintz = 6,
				metal = 7680,
				object = "6X6A",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		sfxtypes = {
			explosiongenerators = {
				--[1] = "custom:tllroaster1_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			mountedantimatteraccelerator = {
				areaofeffect = 80,
				beamtime = 0.85,
				burnblow = true,
				collidefriendly = false,
				corethickness = 0.4,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 7500,
				explosiongenerator = "custom:RAVAGER",
				firestarter = 20,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 10,
				name = "Mounted antimatter accelerator",
				noexplode = true,
				noselfdamage = true,
				range = 1400,
				reloadtime = 4,
				rgbcolor = "0.78 0.06 0.55",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.3,
				soundstart = "talon_accelerator",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.4,
				texture1 = "gokbeam",
				texture2 = "NULL",
				texture3 = "NULL",
				texture4 = "NULL",
				thickness = 13,
				tolerance = 100,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 3000,
					default = 12000,
					subs = 5,
				},
			},
			gok_beam = {
				areaofeffect = 16,
				beamtime = 0.75,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 500,
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				name = "666 Beam",
				noselfdamage = true,
				range = 900,
				reloadtime = 2,
				rgbcolor = "0.78 0.08 0.52",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "gokbeam",
				soundtrigger = 1,
				texture1 = "gokbeam",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				thickness = 10,
				turret = true,
				weapontype = "BeamLaser",
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 900,
					default = 1800,
					subs = 5,
				},
			},
			gok_blast = {
				areaofeffect = 312,
				avoidfeature = false,
				burnblow = true,
				cegtag = "gokblaster",
				craterareaofeffect = 168,
				energypershot = 15000,
				explosiongenerator = "custom:explosion_gok",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 5,
				name = "Impulsion Blaster",
				noselfdamage = true,
				range = 1400,
				reloadtime = 2,
				rgbcolor = "0.78 0.05 0.55",
				size = 5,
				soundhitdry = "sizzle",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Lasrhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 900,
				damage = {
					commanders = 3750,
					default = 15000,
					subs = 5,
				},
			},
			shield = {
				name = "Absorb Shield",
				shieldbadcolor = "1 0.2 0.2 0.30",
				shieldenergyuse = 1500,
				shieldforce = 7,
				shieldgoodcolor = "0.1 0.3 0.9 0.30",
				shieldintercepttype = 31,
				shieldmaxspeed = 2500,
				shieldpower = 25000,
				shieldpowerregen = 300,
				shieldpowerregenenergy = 1500,
				shieldradius = 250,
				shieldrepulser = false,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BLAST",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "MOUNTEDANTIMATTERACCELERATOR",
				onlytargetcategory = "SURFACE",
				--slaveTo = 1,
			},
			[3] = {
				badtargetcategory = "SMALL TINY MEDIUM",
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "SMALL TINY",
				def = "GOK_BEAM",
				onlytargetcategory = "SURFACE",
			},
			[5] = {
				def = "SHIELD",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
