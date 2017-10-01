return {
	corcs = {
		buildcostenergy = 0.8*2400,
		buildcostmetal = 0.8*300,
		builddistance = 200,
		builder = true,
		shownanospray = false,
		buildpic = "CORCS.DDS",
		buildtime = 0.8*8306,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB SHIP NOWEAPON NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -7 0",
		collisionvolumescales = "26 26 79",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Tech Level 1",
		energymake = 15,
		energystorage = 15,
		explodeas = "mediumexplosiongeneric",
		floater = true,
		footprintx = 2,
		footprintz = 4,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1150,
		metalmake = 0.115,
		minwaterdepth = 15,
		movementclass = "BOAT42X4",
		name = "Construction Ship",
		objectname = "CORCS",
		seismicsignature = 0,
		selfdestructas = "mediumexplosiongenericSelfd",
		sightdistance = 286,
		terraformspeed = 1250,
		waterline = 3,
		workertime = 125,
		--move
		acceleration = 2.00/90,
		brakerate = 2.00/25,
		maxvelocity = 2.00,	
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.64*2.00,
		turnrate = 261,
		--end move
		buildoptions = {
			[1] = "coreyes",
			[2] = "cordl",
			[3] = "cordrag",
			[4] = "cormaw",
			[5] = "cortide",
			[6] = "coruwmex",
			[7] = "cormex",		
			[8] = "corfmkr",
			[9] = "coruwms",
			[10] = "coruwes",
			[12] = "corsy",
			[11] = "corasy",
			[13] = "corlab",
			[14] = "corvp",
			[15] = "corap",
			[16] = "corfhp",
			[17] = "coramsub",
			[18] = "cornanotc",
			-- [19] = "corsonar",
			[19] = "corfrad",
			[20] = "corfdrag",
			[21] = "cortl",
			[22] = "corgplat",
			[23] = "corfrt",
			[24] = "corfhlt",
			[25] = "corplat",
			-- [27] = "seaplatform",
		},
		customparams = {

			area_mex_def = "coruwmex",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 0.0 0.0374984741211",
				collisionvolumescales = "45.9999694824 17.25 80.0749969482",
				collisionvolumetype = "Box",
				damage = 690,
				description = "Construction Ship Wreckage",
				energy = 0.8*0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 0.8*169,
				object = "CORCS_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 2016,
				description = "Construction Ship Heap",
				energy = 0.8*0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 0.8*66,
				object = "5X5C",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg2",
				"deathceg3",
				"deathceg4",
			},
		},
		sounds = {
			build = "nanlath2",
			canceldestruct = "cancel2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
	},
}
