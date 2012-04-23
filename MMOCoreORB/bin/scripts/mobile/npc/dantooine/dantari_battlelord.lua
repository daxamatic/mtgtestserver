dantari_battlelord = Creature:new {
	objectName = "@mob/creature_names:dantari_raider_battlelord",
	socialGroup = "dantari_raiders",
	pvpFaction = "dantari_raiders",
	faction = "dantari_raiders",
	level = 36,
	chanceHit = 0.41,
	damageMin = 320,
	damageMax = 350,
	baseXp = 3642,
	baseHAM = 8800,
	baseHAMmax = 10800,
	armor = 0,
	resists = {25,40,40,-1,60,60,-1,25,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dantari_male.iff",
		"object/mobile/dantari_female.iff"},
	lootGroups = {},
	weapons = {"primitive_weapons"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(dantari_battlelord, "dantari_battlelord")
