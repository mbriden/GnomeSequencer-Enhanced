local GSE = GSE
local Statics = GSE.Static

Statics.SampleMacros[8] = {}

local Sequences = Statics.SampleMacros[8]
------------------
----- Mage
------------------
-- Fire 63
-- Frost 64


------------------------
Sequences['SAM_Arcane'] = {
specID = 62,
author = "Flashgreer - wowlazymacros.com",
helpTxt = "2122132",
KeyPress = [[
/targetenemy [noharm][dead]
]],
'/castsequence [nochanneling]Arcane Blast,Arcane Blast,Arcane Blast,Arcane Blast,Arcane Barrage',
'/cast [nochanneling]Arcane Missiles',
'/castsequence [nochanneling]charged up, Arcane Barrage',
'/cast [nochanneling]Rune of power',
KeyRelease = [[
/startattack
/cast [combat]Arcane Power
/cast [combat]Presence of Mind
]],
}

Sequences['SAM_Fire'] = {
specID = 63,
author = "John Mets - wowlazymacros.com",
helpTxt = "Talents - 2233111",
KeyPress = [[
/targetenemy [noharm][dead]
]],
"/castsequence reset=combat Fireball, Fireball, Fireball, Fireball, Fire Blast, Pyroblast",
"/cast Combustion",
"/cast Living Bomb",
"/cast Ice floes",
}

Sequences['SAM_Frosty'] = {
author='Sceptre',
specID=64,
helpTxt = 'Talents: 1322112',
icon='Spell_Frost_FrostBolt02',
KeyPress=[[
/targetenemy [noharm][dead]
/cast [nopet,nomod] Summon Water Elemental
]],
"/cast [nochanneling] Rune of Power",
"/cast [nochanneling] Ray of Frost",
"/cast [nochanneling] Frost Bomb",
"/cast [nochanneling] Frozen Orb",
"/cast [nochanneling] Frozen Touch",
"/cast [nochanneling] Ice Lance",
"/cast [nochanneling] Flurry",
"/cast [nochanneling] Ice Lance",
"/cast [nochanneling] Glacial Spike",
"/cast [nochanneling] Frostbolt",
KeyRelease=[[
/startattack
/cast [nochanneling] Ice Barrier
/cast [nochanneling] Ice Floes
/cast [nochanneling] Icy Veins
/cast [nochanneling] Frozen Orb
]],
}

Sequences['SAM_Ichthys_Frosty'] = {
author="Mageichthys@Kilrogg",
specID=64,
helpTxt = "Talents: 1322112 -  Works best with a 0.75 to 1.0 second  button spam",
icon='INV_MISC_QUESTIONMARK',
lang="enUS",
KeyPress=[[
/targetenemy [noharm][dead]
/cast [nopet,nomod] Summon Water Elemental
]],
"/cast [nochanneling] Rune of Power",
"/cast [nochanneling] Ray of Frost",
"/cast [nochanneling] Frost Bomb",
"/cast [nochanneling] Frozen Orb",
"/cast [nochanneling] Frozen Touch",
"/cast [nochanneling] Ebonbolt",
"/cast [nochanneling] Frostbolt",
"/cast [nochanneling] Ice Lance",
"/cast [nochanneling] Flurry",
"/cast [nochanneling] Ice Lance",
"/cast [nochanneling] Glacial Spike",
"/cast [nochanneling] Frostbolt",
KeyRelease=[[
/cast [nochanneling] Ice Barrier
/cast [nochanneling] Ice Floes
/cast [nochanneling] Icy Veins
/cast [nochanneling] Frozen Orb
]],
}
Sequences['SAM_AaslaanFire'] = {
author="Ambergreen",
specID=63,
helpTxt = 'Talents: 2131111',
KeyPress=[[
/targetenemy [noexists][noharm][dead]
]],
icon='Spell_Fire_FireBolt02',
"/cast [nochanneling]Rune of power",
"/castsequence [nochanneling] reset=combat/target Fireball,Fireball,Fireball",
"/castsequence [nochanneling,@target] reset=12/target Living Bomb",
"/castsequence [nochanneling,@target] reset=4/target Blast Wave",
"/castsequence [nochanneling] reset=combat/target Fire Blast",
"/castsequence [nochanneling,mod:alt] Combustion",
"/cast [nochanneling]Ice Barrier",
}