return {
	armmart = {
		acceleration = 0.02159,
		brakerate = 0.04319,
		buildcostenergy = 4100,
		buildcostmetal = 270,
		buildpic = "ARMMART.DDS",
		buildtime = 5530,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -8 -6",
		collisionvolumescales = "36 36 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Artillery",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 600,
		maxreversevelocity = 0.948,
		maxslope = 12,
		maxvelocity = 1.58,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Luger",
		nochasecategory = "NOTLAND VTOL",
		objectname = "Units/ARMMART.s3o",
		script = "Units/ARMMART.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 286,
		trackoffset = -8,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.1946,
		turnrate = 300,
		customparams = {
			arm_tank = "1",
			basename = "base",
			canareaattack = 1,
			cannon1name = "barrel",
			driftratio = "0.2",
			firingceg = "barrelshot-medium",
			flare1name = "flare",
			kickback = "-6",
			model_author = "FireStorm",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normals.dds",
			restoretime = "3000",
			rockstrength = "7",
			sleevename = "sleeve",
			subfolder = "armvehicles/t2",
			techlevel = 2,
			turretname = "turret",
			wpn1turretx = "35",
			wpn1turrety = "35",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.28918457031 -0.420549987793 0.245765686035",
				collisionvolumescales = "50.2839050293 32.1819000244 44.5333404541",
				collisionvolumetype = "Box",
				damage = 500,
				description = "Luger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 198,
				object = "Units/armmart_dead.s3o",
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
				description = "Luger Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 79,
				object = "Units/arm2X2E.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_artillery = {
				accuracy = 900,
				areaofeffect = 120,
				avoidfeature = false,
				craterareaofeffect = 120,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Long-range g2g plasma cannon",
				noselfdamage = true,
				range = 940,
				reloadtime = 2.25,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 355.28159,
				damage = {
					bombers = 15,
					default = 190,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
