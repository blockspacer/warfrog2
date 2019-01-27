
object_weapon_ranged_rifle_rifle_pvp = object_weapon_ranged_rifle_shared_rifle_pvp:new {
	faction = "",	

	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/ithorian_male.iff",
				"object/creature/player/ithorian_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/wookiee_male.iff",
				"object/creature/player/wookiee_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff",
                "object/creature/player/aqualish_female.iff",
                "object/creature/player/aqualish_male.iff",
                "object/creature/player/bith_female.iff",
                "object/creature/player/bith_male.iff",
                "object/creature/player/chiss_female.iff",
                "object/creature/player/chiss_male.iff",
                "object/creature/player/devaronian_male.iff",
                "object/creature/player/gran_male.iff",
				"object/creature/player/hutt_female.iff",
				"object/creature/player/hutt_male.iff",
                "object/creature/player/ishi_tib_male.iff",
                "object/creature/player/gotal_male.iff",
                "object/creature/player/nautolan_male.iff",
                "object/creature/player/nikto_male.iff",
                "object/creature/player/quarren_male.iff",
                "object/creature/player/nightsister_female.iff",
                "object/creature/player/smc_female.iff",
                "object/creature/player/togruta_female.iff",
                "object/creature/player/weequay_male.iff", },

	-- RANGEDATTACK, MELEEATTACK, FORCEATTACK, TRAPATTACK, GRENADEATTACK, HEAVYACIDBEAMATTACK,
	-- HEAVYLIGHTNINGBEAMATTACK, HEAVYPARTICLEBEAMATTACK, HEAVYROCKETLAUNCHERATTACK, HEAVYLAUNCHERATTACK
	attackType = RANGEDATTACK,

	-- ENERGY, KINETIC, ELECTRICITY, STUN, BLAST, HEAT, COLD, ACID, FORCE, LIGHTSABER
	damageType = ELECTRICITY,

	-- NONE, LIGHT, MEDIUM, HEAVY
	armorPiercing = HEAVY,

	-- combat_rangedspecialize_bactarifle, combat_rangedspecialize_rifle, combat_rangedspecialize_pistol, combat_rangedspecialize_heavy, combat_rangedspecialize_carbine
	-- combat_meleespecialize_unarmed, combat_meleespecialize_twohand, combat_meleespecialize_polearm, combat_meleespecialize_onehand, combat_general,
	-- combat_meleespecialize_twohandlightsaber, combat_meleespecialize_polearmlightsaber, combat_meleespecialize_onehandlightsaber
	xpType = "combat_rangedspecialize_rifle",

	-- See http://www.ocdsoft.com/files/certifications.xls
	certificationsRequired = { "cert_rifle_cdef" },
	-- See http://www.ocdsoft.com/files/accuracy.xls
	creatureAccuracyModifiers = { "rifle_accuracy" },

	creatureAimModifiers = { "rifle_aim", "aim" },

	-- See http://www.ocdsoft.com/files/defense.xls
	defenderDefenseModifiers = { "ranged_defense" },

	-- Leave as "dodge" for now, may have additions later
	defenderSecondaryDefenseModifiers = { "block" },

	-- See http://www.ocdsoft.com/files/speed.xls
	speedModifiers = { "rifle_speed" },

	-- Leave blank for now
	damageModifiers = { },


	-- The values below are the default values.  To be used for blue frog objects primarily
	healthAttackCost = 35,
	actionAttackCost = 30,
	mindAttackCost = 64,
	forceCost = 0,

	pointBlankRange = 0,
	pointBlankAccuracy = -90,

	idealRange = 60,
	idealAccuracy = 45,

	maxRange = 70,
	maxRangeAccuracy = 30,

	minDamage = 900,
	maxDamage = 1900,

	attackSpeed = 5.2,

	woundsRatio = 22,

	numberExperimentalProperties = {1, 1, 2, 2, 2, 2, 2, 2, 1, 2, 1, 1, 2, 2, 2},
	experimentalProperties = {"XX", "XX", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "CD", "OQ", "XX", "CD", "OQ", "XX", "XX", "CD", "OQ", "CD", "OQ", "CD", "OQ"},
	experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
	experimentalGroupTitles = {"null", "null", "expDamage", "expDamage", "expDamage", "expDamage", "expEffeciency", "exp_durability", "null", "expRange", "null", "null", "expEffeciency", "expEffeciency", "expEffeciency"},
	experimentalSubGroupTitles = {"null", "null", "mindamage", "maxdamage", "attackspeed", "woundchance", "roundsused", "hitpoints", "zerorangemod", "midrangemod", "midrange", "maxrangemod", "attackhealthcost", "attackactioncost", "attackmindcost"},
	experimentalMin = {0, 0, 80, 200, 10.5, 15, 30, 750, -70, -10, 50, 10, 46, 39, 83},
	experimentalMax = {0, 0, 115, 375, 6.5, 29, 65, 1500, -70, 15, 50, 10, 25, 21, 45},
	experimentalPrecision = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0},
	experimentalCombineType = {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},

}
ObjectTemplates:addTemplate(object_weapon_ranged_rifle_rifle_pvp, "object/weapon/ranged/rifle/rifle_pvp.iff")
