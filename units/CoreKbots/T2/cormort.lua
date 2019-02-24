return {
	cormort = {
		acceleration = 0.1518,
		brakerate = 0.77625,
		buildcostenergy = 2200,
		buildcostmetal = 410,
		buildpic = "CORMORT.DDS",
		buildtime = 5139,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "2 0 -13",
		collisionvolumescales = "28 35 34",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Mobile Mortar Kbot",
		energymake = 1,
		energyuse = 1,
		explodeas = "smallExplosionGeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 850,
		maxslope = 14,
		maxvelocity = 1.68,
		maxwaterdepth = 12,
		movementclass = "KBOT3",
		name = "Morty",
		nochasecategory = "VTOL",
		objectname = "Units/CORMORT.s3o",
		script = "Units/CORMORT.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 300,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.1352,
		turnrate = 1263.84998,
		upright = true,
		customparams = {
			model_author = "FireStorm",
			normalmaps = "yes",
			normaltex = "unittextures/Core_normal.dds",
			subfolder = "corekbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-2.46048736572 -3.00319400146 6.99045562744",
				collisionvolumescales = "41.948348999 14.0481719971 51.4421844482",
				collisionvolumetype = "Box",
				damage = 600,
				description = "Morty Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 118,
				object = "Units/cormort_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 400,
				description = "Morty Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 47,
				object = "Units/cor2X2A.s3o",
				reclaimable = true,
				resurrectable = 0,
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
			core_mort = {
				accuracy = 100,
				areaofeffect = 36,
				avoidfeature = false,
				avoidfriendly = true,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-small",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 850,
				reloadtime = 1.6,
				soundhit = "xplomed3",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannon1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 14,
					default = 105,
					fighters = 14,
					subs = 5,
					vtol = 14,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_MORT",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
