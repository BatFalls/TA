-- UNITDEF -- TROMAN --
--------------------------------------------------------------------------------

local unitName = "troman"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.17,
	bmcode = 1,
	brakeRate = 0.5,
	buildCostEnergy = 32987,
	buildCostMetal = 3000,
	builder = false,
	buildTime = 34228,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	copyright = [[Copyright 1997 Humongous Entertainment. All rights reserved.]],
	corpse = [[DEAD]],
	customparams = {
				RequireTech = [[Advanced T3 Unit Research Centre]]
		       },
	defaultmissiontype = [[Standby]],
	description = [[Experimental Sniper Gaus kbot]],
	designation = [[ARM-SHV]],
	downloadable = 1,
	energyMake = 1.1,
	energyStorage = 0,
	energyUse = 1.1,
	explodeAs = [[CRAWL_BLASTSML]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	frenchdescription = [[Kbot chasseur exp�rimental]],
	frenchname = [[Shiva]],
	germandescription = [[Experimental-Kbot J�ger]],
	germanname = [[Shiva]],
	italiandescription = [[Kbot sperimentale]],
	italianname = [[Shiva]],
	maneuverleashlength = 640,
	maxDamage = 15549,
	maxSlope = 17,
	maxVelocity = 1,
	maxWaterDepth = 75,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[hkbot4]],
	name = [[Troman]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[Troman]],
	radarDistance = 0,
	selfDestructAs = [[CRAWL_BLASTSML]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 335,
	spanishdescription = [[Kbot experimental]],
	spanishname = [[Shiva]],
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	threed = 1,
	turnRate = 777,
	unitname = [[troman]],
	unitnumber = 673,
	upright = true,
	version = 3.1,
	workerTime = 0,
	zbuffer = 1,
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMMAV_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMSNIPE_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMMAV_WEAPON = {
		areaOfEffect = 8,
		explosionGenerator = [[custom:FLASH1]],
		impactonly = 1,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[GaussCannon]],
		noSelfDamage = true,
		range = 365,
		reloadtime = 0.945,
		renderType = 4,
		soundHit = [[xplomed2]],
		soundStart = [[Mavgun2]],
		startsmoke = 1,
		tolerance = 4000,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 500,
		damage = {
			default = 280,
			subs = 5,
		},
	},
	ARMSNIPE_WEAPON = {
		areaOfEffect = 16,
		beamWeapon = true,
		collideFriendly = false,
		craterBoost = 0,
		craterMult = 0,
		duration = 0.0025,
		energypershot = 500,
		explosionGenerator = [[custom:FLASH1nd]],
		impactonly = 1,
		impulseBoost = 0.234,
		impulseFactor = 0.234,
		intensity = 0.75,
		lineOfSight = true,
		name = [[SniperWeapon]],
		noradar = 1,
		noSelfDamage = true,
		range = 900,
		reloadtime = 10,
		renderType = 0,
		rgbColor = [[1 1 0]],
		soundHit = [[xplolrg2]],
		soundHitVolume = 4,
		soundStart = [[sniper2]],
		soundStartVolume = 4,
		thickness = 0.5,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 3000,
		damage = {
			commanders = 1025,
			default = 2500,
			experimental_land = 5400,
			experimental_ships = 5400,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[Troman_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3x3a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
