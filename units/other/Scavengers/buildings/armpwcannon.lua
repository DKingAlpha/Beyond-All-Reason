local unitName = Spring.I18N('units.names.armpwcannon')

return {
	armpwcannon = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32700,
		buildcostenergy = 64000,
		buildcostmetal = 4500,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "decals/armbrtha_aoplane.dds",
		buildpic = "ARMBRTHA.PNG",
		buildtime = 85185,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -20",
		collisionvolumescales = "48 90 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armpwcannon'),
		explodeas = "hugeBuildingExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 4000,
		maxslope = 12,
		maxwaterdepth = 0,
		name = unitName,
		objectname = "scavs/armbotrail.s3o",
		script = "scavs/armbotrail.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		usebuildinggrounddecal = true,
		usepiececollisionvolumes = 1,
		yardmap = "oooooooooooooooo",
		customparams = {
			canareaattack = 1,
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			removewait = true,
			subfolder = "armbuildings/landdefenceoffence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "3.15924835205 -0.787798413086 6.6563873291",
				collisionvolumescales = "81.6838531494 113.772003174 72.5632324219",
				collisionvolumetype = "Box",
				damage = 2520,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 40,
				hitdensity = 100,
				metal = 2720,
				object = "Units/armbrtha_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 1260,
				description = Spring.I18N('units.heap', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1088,
				object = "Units/arm3X3E.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
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
				[1] = "servlrg3",
			},
			select = {
				[1] = "servlrg3",
			},
		},
		weapondefs = {
			arm_berthacannon = {
				accuracy = 1,
				areaofeffect = 10,
				avoidfeature = false,
				avoidfriendly = false,
				burst = 10,
				burstrate = 0.6,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterareaofeffect = 116,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 1920,
				metalpershot = 48,
				energypershot = 960,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				heightboostfactor = 8,
				hightrajectory = 0,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				metalpershot = 96,
				model = "armpw_anim_projectile.s3o",
				mygravity = 0.4,
				name = "Long range g2g plasma cannon",
				noselfdamage = true,
				range = 4650,
				reloadtime = 10,
				sprayangle = 720,
				stockpile = true,
				stockpiletime = 20,
				soundhit = "xplonuk1xs",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot3",
				soundstartvolume = 50,
				turret = true,
				waterbounce = true,
				bounceSlip = 0.74,
				bouncerebound = 0.5,
				numbounce = 10,
				weapontype = "Cannon",
				weaponvelocity = 1200,
				customparams = {
					expl_light_heat_radius_mult = 2,
					expl_light_mult = 1.5,
					expl_light_radius_mult = 1.5,
					spawns_name = "armpw",
				},
				damage = {
					default = 10,
					shields = 10,
					subs = 10,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARM_BERTHACANNON",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
