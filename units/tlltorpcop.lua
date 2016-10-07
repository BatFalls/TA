return {
	tlltorpcop = {
		acceleration = 0.08,
		altfromsealevel = 10,
		amphibious = 1,
		attackrunlength = 250,
		bmcode = 1,
		brakerate = 0.1,
		buildcostenergy = 7900,
		buildcostmetal = 865,
		builder = false,
		buildtime = 22050,
		canattack = true,
		canfly = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON",
		cruisealt = 55,
		defaultmissiontype = "VTOL_standby",
		description = "Gunship Copter",
		energymake = 1.2,
		energyuse = 1.2,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 3,
		footprintz = 3,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		maneuverleashlength = 580,
		mass = 865,
		maxdamage = 1750,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		name = "Fisher",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "tlltorpcop",
		selfdestructas = "BIG_UNIT_VTOL",
		shootme = 1,
		side = "tll",
		sightdistance = 350,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 4.62,
		turnrate = 885,
		unitname = "tlltorpcop",
		unitnumber = 885,
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
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "vtolcrac",
			},
		},
		weapondefs = {
			tllair_torpedo = {
				areaofeffect = 196,
				burnblow = true,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLBUILDINGEX",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "RiotCannon",
				noselfdamage = true,
				range = 430,
				reloadtime = 1.5,
				rgbcolor = "0.66 0.29 0",
				size = 2.06,
				soundhitdry = "xplosml3",
				soundstart = "canlite3",
				soundtrigger = true,
				turret = false,
				weapontype = "Cannon",
				weaponvelocity = 700,
				damage = {
					commanders = 150,
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "tllair_torpedo",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
