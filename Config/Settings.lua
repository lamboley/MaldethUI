local T, C, L = unpack((select(2, ...)))

C['Profile'] = {
    ['Warrior'] = {
        [71] = 'dps', -- Arms
        [72] = 'dps', -- Fury
        [73] = 'dps', -- Protection
    },
    ['Paladin'] = {
        [65] = 'heal', -- Holy
        [66] = 'dps', -- Protection
        [70] = 'dps', -- Retribution
    },
    ['Hunter'] = {
        [253] = 'dps', -- Beast Mastery
        [254] = 'dps', -- Marksmanship
        [255] = 'dps', -- Survival
    },
    ['Rogue'] = {
        [259] = 'dps', -- Assassination
        [260] = 'dps', -- Outlaw
        [261] = 'dps', -- Subtlety
    },
    ['Priest'] = {
        [256] = 'heal', -- Discipline
        [257] = 'heal', -- Holy
        [258] = 'dps', -- Shadow
    },
    ['Death Knight'] = {
        [256] = 'dps', -- Blood
        [257] = 'dps', -- Frost
        [258] = 'dps', -- Unholy
    },
    ['Shaman'] = {
        [262] = 'dps', -- Elemental
        [263] = 'dps', -- Enhancement
        [264] = 'heal', -- Restoration
    },
    ['Mage'] = {
        [62] = 'dps', -- Arcane
        [63] = 'dps', -- Fire
        [64] = 'dps', -- Frost
    },
    ['Warlock'] = {
        [265] = 'dps', -- Affliction
        [266] = 'dps', -- Demonology
        [267] = 'dps', -- Destruction
    },
    ['Monk'] = {
        [268] = 'dps', -- Brewmaster
        [270] = 'heal', -- Mistweaver
        [269] = 'dps', -- Windwalker
    },
    ['Druid'] = {
        [102] = 'dps', -- Balance
        [103] = 'dps', -- Feral
        [104] = 'dps', -- Guardian
        [105] = 'heal', -- Restoration
    },
    ['Demon Hunter'] = {
        [577] = 'dps', -- Havoc
        [581] = 'dps', -- Vengeance
    },
    ['Evoker'] = {
        [1467] = 'dps', -- Devastation
        [1468] = 'dps', -- Preservation
        [1473] = 'dps', -- Augmentation
    },
}


C['PlayerPortrait'] = {
    ['Zanilia'] = {
        [102] = 0, -- Balance
        [103] = 0, -- Feral
        [104] = 1, -- Guardian
        [105] = 1, -- Restoration
    },
    ['Tyniaril'] = {
        [62] = 0, -- Arcane
        [63] = 0, -- Fire
        [64] = 0, -- Frost
    },
    ['Martol'] = {
        [62] = 0, -- Arcane
        [63] = 0, -- Fire
        [64] = 0, -- Frost
    },
    ['Odarnok'] = {
        [62] = 0, -- Arcane
        [63] = 0, -- Fire
        [64] = 0, -- Frost
    },
    ['Inetsaen'] = {
        [259] = 0, -- Assassination
        [260] = 0, -- Outlaw
        [210] = 0, -- Subtlety
    },
    ['Kroldank'] = {
        [259] = 0, -- Assassination
        [260] = 0, -- Outlaw
        [210] = 0, -- Subtlety
    },
    ['Reorlos'] = {
        [259] = 0, -- Assassination
        [260] = 0, -- Outlaw
        [210] = 0, -- Subtlety
    },
    ['Chaschunka'] = {
        [65] = 1, -- Holy
        [66] = 1, -- Protection
        [70] = 0, -- Retribution
    },
    ['Rurdog'] = {
        [65] = 1, -- Holy
        [66] = 1, -- Protection
        [70] = 0, -- Retribution
    },
    ['Ordoth'] = {
        [65] = 1, -- Holy
        [66] = 1, -- Protection
        [70] = 0, -- Retribution
    },
    ['Bwulf'] = {
        [102] = 0, -- Balance
        [103] = 0, -- Feral
        [104] = 1, -- Guardian
        [105] = 1, -- Restoration
    },
    ['Churanac'] = {
        [65] = 1, -- Holy
        [66] = 1, -- Protection
        [70] = 0, -- Retribution
    },
    ['Parveth'] = {
        [65] = 1, -- Holy
        [66] = 1, -- Protection
        [70] = 0, -- Retribution
    },
    ['Mirkot'] = {
        [102] = 0, -- Balance
        [103] = 0, -- Feral
        [104] = 1, -- Guardian
        [105] = 1, -- Restoration
    },
    ['Temoahur'] = {
        [102] = 0, -- Balance
        [103] = 0, -- Feral
        [104] = 1, -- Guardian
        [105] = 1, -- Restoration
    },
    ['Eriaris'] = {
        [577] = 0, -- Havoc
        [587] = 1, -- Vengeance
    },
    ['Garendil'] = {
        [102] = 0, -- Balance
        [103] = 0, -- Feral
        [104] = 1, -- Guardian
        [105] = 1, -- Restoration
    },
    ['Maldeth'] = {
        [265] = 0, -- Affliction
        [266] = 0, -- Demonology
        [267] = 0, -- Destruction
    },
    ['Finotah'] = {
        [265] = 0, -- Affliction
        [266] = 0, -- Demonology
        [267] = 0, -- Destruction
    },
    ['Merpos'] = {
        [265] = 0, -- Affliction
        [266] = 0, -- Demonology
        [267] = 0, -- Destruction
    },
    ['Bungorm'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Fazong'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Melisen'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Kiamzi'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Drorto'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Ghuluk'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Salgrax'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Manarengyl'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Glirock'] = {
        [256] = 1, -- Discipline
        [257] = 1, -- Holy
        [258] = 0, -- Shadow
    },
    ['Paetun'] = {
        [262] = 0, -- Elemental
        [263] = 0, -- Enhancement
        [264] = 1, -- Restoration
    },
    ['Nolakak'] = {
        [262] = 0, -- Elemental
        [263] = 0, -- Enhancement
        [264] = 1, -- Restoration
    },
    ['Ganguz'] = {
        [262] = 0, -- Elemental
        [263] = 0, -- Enhancement
        [264] = 1, -- Restoration
    },
    ['Bamdoch'] = {
        [268] = 1, -- Brewmaster
        [270] = 1, -- Mistweaver
        [269] = 0, -- Windwalker
    },
    ['Camensis'] = {
        [268] = 1, -- Brewmaster
        [270] = 1, -- Mistweaver
        [269] = 0, -- Windwalker
    },
    ['Sorogg'] = {
        [259] = 0, -- Assassination
        [260] = 0, -- Outlaw
        [210] = 0, -- Subtlety
    },
    ['Razaklat'] = {
        [250] = 1, -- Blood
        [251] = 0, -- Frost
        [252] = 0, -- Unholy
    },
    ['Hanmanar'] = {
        [71] = 0, -- Arms
        [72] = 0, -- Fury
        [73] = 1, -- Protection
    },
    ['Paizumon'] = {
        [253] = 0, -- Beast Mastery
        [254] = 0, -- Marksmanship
        [255] = 0, -- Survival
    },
    ['Jembur'] = {
        [253] = 0, -- Beast Mastery
        [254] = 0, -- Marksmanship
        [255] = 0, -- Survival
    },
}







