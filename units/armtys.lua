-- UNITDEF -- ARMTYS --
--------------------------------------------------------------------------------

local unitName = "armtys"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.43756,
	bankscale = 0.6,
	bmcode = 1,
	brakeRate = 1.5465,
	buildCostEnergy = 6731,
	buildCostMetal = 298,
	builder = false,
	buildTime = 10500,
	canAttack = true,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL MEDIUMVTOL MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP VTOL WEAPON]],
	collide = false,
	cruiseAlt = 80,
	defaultmissiontype = [[VTOL_standby]],
	description = [[Land Attack Helicopter]],
	designation = [[HELI-TYSON]],
	downloadable = 1,
	energyMake = 6,
	energyStorage = 0,
	energyUse = 12,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	hoverAttack = true,
	maneuverleashlength = 200,
	maxDamage = 1230,
	maxSlope = 100,
	maxVelocity = 5,
	metalStorage = 0,
	mobilestandorders = 1,
	name = [[Tyson]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[armTYS]],
	radarDistance = 0,
	scale = 1,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	shootme = 1,
	side = [[ARM]],
	sightDistance = 325,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 850,
	unitname = [[armtys]],
	unitnumber = 4017,
	upright = true,
	workerTime = 0,
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
			[1] = [[vtolarmv]],
		},
		select = {
			[1] = [[vtolarac]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[GMISSILES]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	GMISSILES = {
		areaOfEffect = 48,
		cegTag = [[Core_Trail_rocket]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:Explosion_Medium_VLight]],
		fireStarter = 70,
		flightTime = 2.5,
		guidance = true,
		id = 235,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Guided Missiles]],
		range = 310,
		reloadtime = 1,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[Rocklit3]],
		startsmoke = 1,
		startVelocity = 120,
		texture1 = [[null]],
		texture2 = [[null]],
		texture3 = [[null]],
		texture4 = [[null]],
		tolerance = 8000,
		tracks = true,
		turnRate = 163840,
		weaponAcceleration = 60,
		weaponTimer = 3,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 250,
		damage = {
			bombers = 5,
			commanders = 60,
			default = 120,
			fighters = 5,
			flak_resistant = 5,
			unclassed_air = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
