return {
	armjuno = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 17000,
		buildcostmetal = 640,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "decals/armjuno_aoplane.dds",
		buildpic = "ARMJUNO.DDS",
		buildtime = 21833,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -2 0",
		collisionvolumescales = "44 88 44",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Anti Radar/Jammer/Minefield/ScoutSpam Weapon",
		explodeas = "largeBuildingexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2120,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Arm Juno",
		objectname = "Units/ARMJUNO.s3o",
		script = "Units/ARMJUNO.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 494,
		stealth = true,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		customparams = {
			model_author = "Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "1.02378845215 -0.244132250977 6.86585998535",
				collisionvolumescales = "65.8518981934 75.545135498 65.7558898926",
				collisionvolumetype = "Box",
				damage = 1272,
				description = "Arm Juno Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 20,
				hitdensity = 100,
				metal = 352,
				object = "Units/armjuno_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 636,
				description = "Arm Juno Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 4,
				footprintz = 4,
				height = 4,
				hitdensity = 100,
				metal = 145,
				object = "Units/arm4X4A.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:juno_sphere_emit",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
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
				[1] = "drone1",
			},
			select = {
				[1] = "drone1",
			},
		},
		weapondefs = {
			juno_pulse = {
				areaofeffect = 1400,
				avoidfeature = false,
				cegtag = "missiletrail-juno",
				commandfire = true,
				craterareaofeffect = 1400,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 12000,
				explosiongenerator = "custom:genericshellexplosion-juno-lightning",
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 200,
				model = "epulse.s3o",
				name = "Anti radar/minefield/jammer magnetic impulse rocket",
				range = 32000,
				reloadtime = 2,
				smoketrail = false,
				soundhit = "junohit2",
				soundstart = "junofir2",
				stockpile = true,
				stockpiletime = 75,
				targetable = 0,
				texture1 = "trans",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 500,
				customparams = {
					expl_light_color = "0.6 1 0.4",
					expl_light_life_mult = "2.2",
					expl_light_mult = "0.3",
					expl_light_radius_mult = "0.6",
					expl_noheatdistortion = 1,
					light_color = "0.45 1 0.2",
					light_mult = "3.5",
					light_radius_mult = "1.4",
					lups_noshockwave = 1,
					nofire = true,
				},
				damage = {
					default = 1,
					mines = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "JUNO_PULSE",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
