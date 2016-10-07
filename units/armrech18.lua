return {
	armrech18 = {
		activatewhenbuilt = true,
		bmcode = 0,
		buildcostenergy = 48000,
		buildcostmetal = 5973,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "armrech18_aoplane.dds",
		buildpic = "armrech.png",
		buildtime = 50000,
		category = "LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON",
		collisionvolumeoffsets = "-1 -9 -5",
		collisionvolumescales = "64 70 102",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		description = "Unlocks Advanced Units",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "COMMANDER_BLAST",
		floater = true,
		footprintx = 5,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 79.875,
		mass = 5973,
		maxdamage = 6000,
		maxslope = 10,
		metalstorage = 0,
		name = "Advanced T2 Research Center",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "LABORECH",
		onoffable = false,
		radardistance = 0,
		radaremitheight = 79.875,
		script = "corech3.lua",
		selfdestructas = "COMMANDER_BLAST",
		side = "ARM",
		sightdistance = 0,
		unitname = "armrech18",
		unitnumber = 7210,
		usebuildinggrounddecal = true,
		workertime = 0,
		yardmap = "ooooooo ooooooo ooooooo ooooooo ooooooo",
		customparams = {
			buildpic = "armrech.png",
			ismorphingrc = true,
			providetech = "Advanced T1 Unit Research Centre,Advanced T2 Unit Research Centre",
		},
		sounds = {
			activate = "radar1",
			canceldestruct = "cancel2",
			deactivate = "radarde1",
			underattack = "warning1",
			working = "radar1",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "radar1",
			},
		},
	},
}
