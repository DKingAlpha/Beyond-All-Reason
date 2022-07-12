return {
	legbal = {
		acceleration = 0.11,
		brakerate = 0.6,
		buildcostenergy = 1920,
		buildcostmetal = 160,
		buildpic = "LEGBAL.DDS",
		buildtime = 2400,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 4 -2",
		collisionvolumescales = "26 36 18",
		collisionvolumetype = "box",
		corpse = "DEAD",
		explodeas = "smallexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 900,
		maxslope = 14,
		maxvelocity = 1.45,
		maxwaterdepth = 21,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/LEGBAL.s3o",
		script = "Units/scavboss/LEGBAL.cob",
		seismicsignature = 0,
		selfdestructas = "smallExplosionGenericSelfd",
		sightdistance = 344.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.089,
		turnrate = 1268.44995,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.258720397949 -5.34902047119 6.00907897949",
				collisionvolumescales = "22.6238861084 13.1411590576 35.857635498",
				collisionvolumetype = "Box",
				damage = 600,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 100,
				object = "Units/scavboss/legbal_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 251,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 40,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:rocketflare",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg2",
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
			cor_bot_rocket = {
				areaofeffect = 70,
				avoidfeature = false,
				cegtag = "missiletrailsmall-simple",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 1.5,
				metalpershot = 0,
				model = "cormissile3.s3o",
				name = "Rockets",
				noselfdamage = true,
				range = 460,
				reloadtime = 5,
				smoketrail = true,
				smokePeriod = 11,
				smoketime = 28,
				smokesize = 3.3,
				smokecolor = 1.0,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				soundhit = "xplosml2",
				soundhitwet = "splshbig",
				soundstart = "rocklit1",
				startvelocity = 230,
				texture1 = "null",
				texture2 = "smoketraildark",
				turret = true,
				weaponacceleration = 120,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 230,
				damage = {
					default = 250,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "COR_BOT_ROCKET",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
