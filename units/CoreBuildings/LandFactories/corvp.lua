return {
	corvp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 2048,
		buildcostenergy = 1900,
		buildcostmetal = 770,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 9,
		buildinggrounddecalsizey = 9,
		buildinggrounddecaltype = "decals/corvp_aoplane.dds",
		buildpic = "CORVP.DDS",
		buildtime = 7151,
		canmove = true,
		category = "ALL NOTLAND NOWEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "3 15 2",
		collisionvolumescales = "101 40 106",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Produces Level 1 Vehicles",
		energystorage = 100,
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 7,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		levelground = false,
		maxdamage = 2700,
		maxslope = 15,
		maxwaterdepth = 0,
		metalstorage = 100,
		name = "Vehicle Plant",
		objectname = "Units/CORVP.s3o",
		radardistance = 50,
		script = "Units/CORVP.lua",
		seismicsignature = 0,
		selfdestructas = "largeBuildingexplosiongenericSelfd",
		sightdistance = 279,
		terraformspeed = 500,
		usebuildinggrounddecal = true,
		workertime = 100,
		yardmap = "yyyyyyyyyoooyyooooooooocccoooocccoooocccoooocccoo",
		buildoptions = {
			[1] = "corcv",
			[2] = "cormuskrat",
			[3] = "cormlv",
			[4] = "corfav",
			[5] = "corgator",
			[6] = "corgarp",
			[7] = "corraid",
			[8] = "corlevlr",
			[9] = "corwolv",
			[10] = "cormist",
		},
		customparams = {
			model_author = "Mr Bob",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "corebuildings/landfactories",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 -13 0",
				collisionvolumescales = "90 56 90",
				collisionvolumetype = "CylZ",
				damage = 1590,
				description = "Vehicle Plant Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 20,
				hitdensity = 100,
				metal = 470,
				object = "Units/corvp_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 795,
				description = "Vehicle Plant Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 7,
				footprintz = 7,
				height = 4,
				hitdensity = 100,
				metal = 188,
				object = "Units/cor7X7B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:WhiteLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
