return {
	armmas = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildangle = 8192,
		buildcostenergy = 74240,
		buildcostmetal = 5792,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armmas_aoplane.dds",
		buildtime = 85800,
		canattack = false,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "80 112 80",
		collisionvolumetest = 1,
		collisionvolumetype = "CylY",
		damagemodifier = 0.4,
		description = "Deep Core Metal Extractor, Amphibious",
		energymake = 0,
		energystorage = 0,
		energyuse = 250,
		explodeas = "ATOMIC_BLAST",
		extractsmetal = 0.03,
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 97,
		mass = 5792,
		maxdamage = 3146,
		maxslope = 20,
		maxwaterdepth = 9999,
		metalstorage = 2500,
		name = "Mass Extractor",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMAS",
		onoffable = true,
		radardistance = 0,
		radaremitheight = 97,
		selfdestructas = "MINE_NUKE",
		side = "ARM",
		sightdistance = 322,
		unitname = "armmas",
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo ooooooo",
		weapondefs = {
			armmasshield = {
				name = "ExtractorShield",
				shieldalpha = 0.4,
				shieldbadcolor = "0.05 0.05 0.05",
				shieldenergyuse = 60,
				shieldgoodcolor = "0.8 0.8 1",
				shieldintercepttype = -1,
				shieldpower = 5000,
				shieldpowerregen = 100,
				shieldpowerregenenergy = 117.2,
				shieldradius = 107,
				shieldrepulser = false,
				shieldstartingpower = 5000,
				smartshield = true,
				visibleshield = true,
				visibleshieldhitframes = 70,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMASshield",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
