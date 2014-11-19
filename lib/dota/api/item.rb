module Dota
  module API
    class Item
      MAPPING = {
        0 => ["empty", "Empty"],
        1 => ["blink", "Blink Dagger"],
        2 => ["blades_of_attack", "Blades of Attack"],
        3 => ["broadsword", "Broadsword"],
        4 => ["chainmail", "Chainmail"],
        5 => ["claymore", "Claymore"],
        6 => ["helm_of_iron_will", "Helm of Iron Will"],
        7 => ["javelin", "Javelin"],
        8 => ["mithril_hammer", "Mithril Hammer"],
        9 => ["platemail", "Platemail"],
        10 => ["quarterstaff", "Quarterstaff"],
        11 => ["quelling_blade", "Quelling Blade"],
        12 => ["ring_of_protection", "Ring of Protection"],
        13 => ["gauntlets", "Gauntlets of Strength"],
        14 => ["slippers", "Slippers of Agility"],
        15 => ["mantle", "Mantle of Intelligence"],
        16 => ["branches", "Iron Branch"],
        17 => ["belt_of_strength", "Belt of Strength"],
        18 => ["boots_of_elves", "Band of Elvenskin"],
        19 => ["robe", "Robe of the Magi"],
        20 => ["circlet", "Circlet"],
        21 => ["ogre_axe", "Ogre Club"],
        22 => ["blade_of_alacrity", "Blade of Alacrity"],
        23 => ["staff_of_wizardry", "Staff of Wizardry"],
        24 => ["ultimate_orb", "Ultimate Orb"],
        25 => ["gloves", "Gloves of Haste"],
        26 => ["lifesteal", "Morbid Mask"],
        27 => ["ring_of_regen", "Ring of Regen"],
        28 => ["sobi_mask", "Sage's Mask"],
        29 => ["boots", "Boots of Speed"],
        30 => ["gem", "Gem of True Sight"],
        31 => ["cloak", "Cloak"],
        32 => ["talisman_of_evasion", "Talisman of Evasion"],
        33 => ["cheese", "Cheese"],
        34 => ["magic_stick", "Magic Stick"],
        35 => ["recipe_magic_wand", "Recipe: Magic Wand"],
        36 => ["magic_wand", "Magic Wand"],
        37 => ["ghost", "Ghost Scepter"],
        38 => ["clarity", "Clarity"],
        39 => ["flask", "Healing Salve"],
        40 => ["dust", "Dust of Appearance"],
        41 => ["bottle", "Bottle"],
        42 => ["ward_observer", "Observer Ward"],
        43 => ["ward_sentry", "Sentry Ward"],
        44 => ["tango", "Tango"],
        45 => ["courier", "Animal Courier"],
        46 => ["tpscroll", "Town Portal Scroll"],
        47 => ["recipe_travel_boots", "Recipe: Boots of Travel"],
        48 => ["travel_boots", "Boots of Travel"],
        49 => ["recipe_phase_boots", "Recipe: Phase Boots"],
        50 => ["phase_boots", "Phase Boots"],
        51 => ["demon_edge", "Demon Edge"],
        52 => ["eagle", "Eaglesong"],
        53 => ["reaver", "Reaver"],
        54 => ["relic", "Sacred Relic"],
        55 => ["hyperstone", "Hyperstone"],
        56 => ["ring_of_health", "Ring of Health"],
        57 => ["void_stone", "Void Stone"],
        58 => ["mystic_staff", "Mystic Staff"],
        59 => ["energy_booster", "Energy Booster"],
        60 => ["point_booster", "Point Booster"],
        61 => ["vitality_booster", "Vitality Booster"],
        62 => ["recipe_power_treads", "Recipe: Power Treads"],
        63 => ["power_treads", "Power Treads"],
        64 => ["recipe_hand_of_midas", "Recipe: Hand of Midas"],
        65 => ["hand_of_midas", "Hand of Midas"],
        66 => ["recipe_oblivion_staff", "Recipe: Oblivion Staff"],
        67 => ["oblivion_staff", "Oblivion Staff"],
        68 => ["recipe_pers", "Recipe: Perseverance"],
        69 => ["pers", "Perseverance"],
        70 => ["recipe_poor_mans_shield", "Recipe: Poor Man's Shield"],
        71 => ["poor_mans_shield", "Poor Man's Shield"],
        72 => ["recipe_bracer", "Recipe: Bracer"],
        73 => ["bracer", "Bracer"],
        74 => ["recipe_wraith_band", "Recipe: Wraith Band"],
        75 => ["wraith_band", "Wraith Band"],
        76 => ["recipe_null_talisman", "Recipe: Null Talisman"],
        77 => ["null_talisman", "Null Talisman"],
        78 => ["recipe_mekansm", "Recipe: Mekansm"],
        79 => ["mekansm", "Mekansm"],
        80 => ["recipe_vladmir", "Recipe: Vladmir's Offering"],
        81 => ["vladmir", "Vladmir's Offering"],
        84 => ["flying_courier", "Flying Courier"],
        85 => ["recipe_buckler", "Recipe: Buckler"],
        86 => ["buckler", "Buckler"],
        87 => ["recipe_ring_of_basilius", "Recipe: Ring of Basilius"],
        88 => ["ring_of_basilius", "Ring of Basilius"],
        89 => ["recipe_pipe", "Recipe: Pipe of Insight"],
        90 => ["pipe", "Pipe of Insight"],
        91 => ["recipe_urn_of_shadows", "Recipe: Urn of Shadows"],
        92 => ["urn_of_shadows", "Urn of Shadows"],
        93 => ["recipe_headdress", "Recipe: Headdress"],
        94 => ["headdress", "Headdress"],
        95 => ["recipe_sheepstick", "Recipe: Scythe of Vyse"],
        96 => ["sheepstick", "Scythe of Vyse"],
        97 => ["recipe_orchid", "Recipe: Orchid Malevolence"],
        98 => ["orchid", "Orchid Malevolence"],
        99 => ["recipe_cyclone", "Recipe: Eul's Scepter of Divinity"],
        100 => ["cyclone", "Eul's Scepter of Divinity"],
        101 => ["recipe_force_staff", "Recipe: Force Staff"],
        102 => ["force_staff", "Force Staff"],
        103 => ["recipe_dagon", "Recipe: Dagon"],
        104 => ["dagon", "Dagon"],
        105 => ["recipe_necronomicon", "Recipe: Necronomicon"],
        106 => ["necronomicon", "Necronomicon"],
        107 => ["recipe_ultimate_scepter", "Recipe: Aghanim's Scepter"],
        108 => ["ultimate_scepter", "Aghanim's Scepter"],
        109 => ["recipe_refresher", "Recipe: Refresher Orb"],
        110 => ["refresher", "Refresher Orb"],
        111 => ["recipe_assault", "Recipe: Assault Cuirass"],
        112 => ["assault", "Assault Cuirass"],
        113 => ["recipe_heart", "Recipe: Heart of Tarrasque"],
        114 => ["heart", "Heart of Tarrasque"],
        115 => ["recipe_black_king_bar", "Recipe: Black King Bar"],
        116 => ["black_king_bar", "Black King Bar"],
        117 => ["aegis", "Aegis of the Immortal"],
        118 => ["recipe_shivas_guard", "Recipe: Shiva's Guard"],
        119 => ["shivas_guard", "Shiva's Guard"],
        120 => ["recipe_bloodstone", "Recipe: Bloodstone"],
        121 => ["bloodstone", "Bloodstone"],
        122 => ["recipe_sphere", "Recipe: Linken's Sphere"],
        123 => ["sphere", "Linken's Sphere"],
        124 => ["recipe_vanguard", "Recipe: Vanguard"],
        125 => ["vanguard", "Vanguard"],
        126 => ["recipe_blade_mail", "Recipe: Blade Mail"],
        127 => ["blade_mail", "Blade Mail"],
        128 => ["recipe_soul_booster", "Recipe: Soul Booster"],
        129 => ["soul_booster", "Soul Booster"],
        130 => ["recipe_hood_of_defiance", "Recipe: Hood of Defiance"],
        131 => ["hood_of_defiance", "Hood of Defiance"],
        132 => ["recipe_rapier", "Recipe: Divine Rapier"],
        133 => ["rapier", "Divine Rapier"],
        134 => ["recipe_monkey_king_bar", "Recipe: Monkey King Bar"],
        135 => ["monkey_king_bar", "Monkey King Bar"],
        136 => ["recipe_radiance", "Recipe: Radiance"],
        137 => ["radiance", "Radiance"],
        138 => ["recipe_butterfly", "Recipe: Butterfly"],
        139 => ["butterfly", "Butterfly"],
        140 => ["recipe_greater_crit", "Recipe: Daedalus"],
        141 => ["greater_crit", "Daedalus"],
        142 => ["recipe_basher", "Recipe: Skull Basher"],
        143 => ["basher", "Skull Basher"],
        144 => ["recipe_bfury", "Recipe: Battle Fury"],
        145 => ["bfury", "Battle Fury"],
        146 => ["recipe_manta", "Recipe: Manta Style"],
        147 => ["manta", "Manta Style"],
        148 => ["recipe_lesser_crit", "Recipe: Crystalys"],
        149 => ["lesser_crit", "Crystalys"],
        150 => ["recipe_armlet", "Recipe: Armlet of Mordiggian"],
        151 => ["armlet", "Armlet of Mordiggian"],
        152 => ["invis_sword", "Shadow Blade"],
        153 => ["recipe_sange_and_yasha", "Recipe: Sange and Yasha"],
        154 => ["sange_and_yasha", "Sange and Yasha"],
        155 => ["recipe_satanic", "Recipe: Satanic"],
        156 => ["satanic", "Satanic"],
        157 => ["recipe_mjollnir", "Recipe: Mjollnir"],
        158 => ["mjollnir", "Mjollnir"],
        159 => ["recipe_skadi", "Recipe: Eye of Skadi"],
        160 => ["skadi", "Eye of Skadi"],
        161 => ["recipe_sange", "Recipe: Sange"],
        162 => ["sange", "Sange"],
        163 => ["recipe_helm_of_the_dominator", "Recipe: Helm of the Dominator"],
        164 => ["helm_of_the_dominator", "Helm of the Dominator"],
        165 => ["recipe_maelstrom", "Recipe: Maelstrom"],
        166 => ["maelstrom", "Maelstrom"],
        167 => ["recipe_desolator", "Recipe: Desolator"],
        168 => ["desolator", "Desolator"],
        169 => ["recipe_yasha", "Recipe: Yasha"],
        170 => ["yasha", "Yasha"],
        171 => ["recipe_mask_of_madness", "Recipe: Mask of Madness"],
        172 => ["mask_of_madness", "Mask of Madness"],
        173 => ["recipe_diffusal_blade", "Recipe: Diffusal Blade"],
        174 => ["diffusal_blade", "Diffusal Blade"],
        175 => ["recipe_ethereal_blade", "Recipe: Ethereal Blade"],
        176 => ["ethereal_blade", "Ethereal Blade"],
        177 => ["recipe_soul_ring", "Recipe: Soul Ring"],
        178 => ["soul_ring", "Soul Ring"],
        179 => ["recipe_arcane_boots", "Recipe: Arcane Boots"],
        180 => ["arcane_boots", "Arcane Boots"],
        181 => ["orb_of_venom", "Orb of Venom"],
        182 => ["stout_shield", "Stout Shield"],
        183 => ["recipe_invis_sword", "Recipe: Shadow Blade"],
        184 => ["recipe_ancient_janggo", "Recipe: Drum of Endurance"],
        185 => ["ancient_janggo", "Drum of Endurance"],
        186 => ["recipe_medallion_of_courage", "Recipe: Medallion of Courage"],
        187 => ["medallion_of_courage", "Medallion of Courage"],
        188 => ["smoke_of_deceit", "Smoke of Deceit"],
        189 => ["recipe_veil_of_discord", "Recipe: Veil of Discord"],
        190 => ["veil_of_discord", "Veil of Discord"],
        191 => ["recipe_necronomicon_2", "Recipe: Necronomicon"],
        192 => ["recipe_necronomicon_3", "Recipe: Necronomicon"],
        193 => ["necronomicon_2", "Necronomicon"],
        194 => ["necronomicon_3", "Necronomicon"],
        195 => ["recipe_diffusal_blade_2", "Recipe: Diffusal Blade"],
        196 => ["diffusal_blade_2", "Diffusal Blade"],
        197 => ["recipe_dagon_2", "Recipe: Dagon"],
        198 => ["recipe_dagon_3", "Recipe: Dagon"],
        199 => ["recipe_dagon_4", "Recipe: Dagon"],
        200 => ["recipe_dagon_5", "Recipe: Dagon"],
        201 => ["dagon_2", "Dagon"],
        202 => ["dagon_3", "Dagon"],
        203 => ["dagon_4", "Dagon"],
        204 => ["dagon_5", "Dagon"],
        205 => ["recipe_rod_of_atos", "Recipe: Rod of Atos"],
        206 => ["rod_of_atos", "Rod of Atos"],
        207 => ["recipe_abyssal_blade", "Recipe: Abyssal Blade"],
        208 => ["abyssal_blade", "Abyssal Blade"],
        209 => ["recipe_heavens_halberd", "Recipe: Heaven's Halberd"],
        210 => ["heavens_halberd", "Heaven's Halberd"],
        211 => ["recipe_ring_of_aquila", "Recipe: Ring of Aquila"],
        212 => ["ring_of_aquila", "Ring of Aquila"],
        213 => ["recipe_tranquil_boots", "Recipe: Tranquil Boots"],
        214 => ["tranquil_boots", "Tranquil Boots"],
        215 => ["shadow_amulet", "Shadow Amulet"],
        216 => ["halloween_candy_corn", "Greevil Taffy"],
        217 => ["mystery_hook", "DOTA_Tooltip_Ability_item_mystery_hook"],
        218 => ["mystery_arrow", "DOTA_Tooltip_Ability_item_mystery_arrow"],
        219 => ["mystery_missile", "DOTA_Tooltip_Ability_item_mystery_missile"],
        220 => ["mystery_toss", "DOTA_Tooltip_Ability_item_mystery_toss"],
        221 => ["mystery_vacuum", "DOTA_Tooltip_Ability_item_mystery_vacuum"],
        226 => ["halloween_rapier", "DOTA_Tooltip_Ability_item_halloween_rapier"],
        227 => ["present", "A Gift!"],
        228 => ["greevil_whistle", "Greevil Whistle"],
        229 => ["winter_stocking", "Xmas Stocking"],
        230 => ["winter_skates", "Speed Skates"],
        231 => ["winter_cake", "Fruit-bit Cake"],
        232 => ["winter_cookie", "Wizard Cookie"],
        233 => ["winter_coco", "Cocoa with Marshmallows"],
        234 => ["winter_ham", "Clove Studded Ham"],
        235 => ["greevil_whistle_toggle", "Greevil Whistle"],
        236 => ["winter_kringle", "Kringle"],
        237 => ["winter_mushroom", "Snow Mushroom"],
        238 => ["winter_greevil_treat", "Greevil Treat"],
        239 => ["winter_greevil_garbage", "Greevil Chow"],
        240 => ["winter_greevil_chewy", "Greevil Blink Bone"],
        241 => ["tango_single", "Tango (Shared)"],
        242 => ["crimson_guard", "Crimson Guard"],
        243 => ["recipe_crimson_guard", "Recipe: Crimson Guard"],
      }.freeze

      attr_reader :id, :name

      def self.all
        MAPPING.keys.map { |id| new(id) }
      end

      def initialize(id)
        @id = id
        @internal_name = MAPPING[id][0]
        @name = MAPPING[id][1]
      end

      def image_url(type = :lg)
        "http://cdn.dota2.com/apps/dota2/images/items/#{internal_name}_#{type}.png"
      end

      private

      attr_reader :internal_name
    end
  end
end
