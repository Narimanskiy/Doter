//
//  Words.swift
//  Doter
//
//  Created by Нариман on 29.03.2021.
//

/// Contains Arrays of Game Words and Button Labels
struct Words {
    static let menuButtons =   [" ", "New Game", "Settings", " "]
    static let themesButtons = [" ", "Heroes", "Items", "Ultimates", " "]
    static let complexityButtons = [" ", "Easy", "Medium", "Hard", " "]
    
    static let heroes: [String] = ["Abaddon", "Alchemist","Ancient Apparition", "Anti Mage", "Arc-Warden", "Axe", "Bane", "Batrider", "Beastmaster", "Bloodseeker", "Bounty Hunter", "Brewmaster", "Bristleback", "Broodmother", "Centaur Warrunner", "Chaos Knight", "Chen", "Clinkz", "Clockwerk", "Crystal Maiden", "Dark-Seer", "Dark Willow", "Dazzle", "Death Prophet", "Disruptor", "Doom", "Dragon Knight", "Drow Ranger", "Earth-Spirit", "Earthshaker", "Elder Titan", "Ember Spirit", "Enchantres", "Enigma", "Faceless Void", "Grimstroke", "Gyrocopter", "Hoodwink", "Huskar", "Invoker", "Io", "Jakiro", "Juggernaut", "Keeper of the Light", "Kunkka", "Legion Commander", "Leshrac", "Lich", "Lifestealer", "Lina", "Lion", "Lone Druid", "Luna", "Lycan", "Magnus", "Mars", "Medusa", "Meepo", "Mirana", "Monkey King", "Morphling", "Naga-Siren", "Natures Prophet", "Necrophos", "Night-Stalker", "Nyx Assassin", "Ogre-Magi", "Omniknight", "Oracle", "Outworld Devourer", "Pangolier", "Phantom Assassin", "Phantom-Lancer", "Phoenix", "Puck", "Pudge", "Pugna", "Queen of Pain", "Razzor", "Riki", "Rubick", "Sand King", "Shadow Demon", "Shadow Fiend", "Shadow Shaman", "Silencer", "Skywrath-Mage", "Slardar", "Slark", "Snapfire", "Sniper", "Spectre", "Spirit Breaker", "Storm Spirit", "Sven", "Techies", "Templar Assassin", "Terrorblade", "Tidehunter", "Timbersaw", "Tinker", "Tiny", "Treant Protector", "Troll Warlord", "Tusk", "Underlord", "Undying", "Ursa", "Vengeful Spirit", "Venomancer", "Viper", "Visage", "Void Spirit", "Warlock", "Weaver", "Windranger", "Winter Wyvern", "Witch Doctor", "Wraith King", "Zeus"]
    
    
    static let items: [String] =     ["Aghanims Shard", "Smoke of Deceit", "Sentry Ward", "Tango", "Bottle", "Observer Ward", "Enchanted Mango", "Tome of Knowledge",
                                      "Town Portal Scroll", "Clarity", "Faerie Fire", "Dust of Appearance", "Healing Salve", "Iron Branch", "Slippers of Agility",
                                      "Belt of Strength", "Blade of Alacrity", "Gauntlets of Strength", "Circlet", "Crown", "Ogre Axe", "Mantle of Intelligence",
                                      "Band of Elvenskin", "Robe of the Magi", "Staff of Wizardry", "Quelling Blade", "Ring of Protection", "Infused Raindrops",
                                      "Orb of Venom", "Blight Stone", "Blades of Attack", "Gloves of Haste", "Chainmail", "Quarterstaff", "Helm of Iron Will",
                                      "Blitz Knuckles", "Broadsword", "Javelin", "Claymore", "Mithril Hammer", "Ring of Regen", "Sages Mask", "Magic Stick",
                                      "Fluffy Hat", "Wind Lace", "Boots of Speed", "Cloak", "Voodoo Mask", "Gem of True Sight", "Morbid Mask", "Shadow Amulet",
                                      "Ghost Scepter", "Blink Dagger", "Ring of Health", "Void Stone", "Energy Booster", "Vitality Booster", "Point Booster",
                                      "Platemail", "Talisman of Evasion", "Hyperstone", "Ultimate Orb", "Demon Edge", "Eaglesong", "Mystic Staff", "Reaver",
                                      "Sacred Relic", "Magic Wand", "Bracer", "Null Talisman", "Wraith Band", "Soul Ring", "Orb of Corrosion", "Falcon Blade",
                                      "Power Treads", "Oblivion Staff", "Phase Boots", "Perseverance", "Mask of Madness", "Hand of Midas",
                                      "Helm of the Dominator", "Boots of Travel", "Moon Shard", "Buckler", "Headdress", "Ring of Basilius",
                                      "Urn of Shadows", "Tranquil Boots", "Medallion of Courage", "Arcane Boots", "Drum of Endurance", "Mekansm",
                                      "Holy Locket", "Vladmir's Offering", "Spirit Vessel", "Pipe of Insight", "Guardian Greaves", "Veil of Discord",
                                      "Glimmer Cape", "Necronomicon", "Force Staff", "Aether Lens", "Witch Blade", "Eul's Scepter of Divinity",
                                      "Dagon", "Rod of Atos", "Orchid Malevolence", "Solar Crest", "Aghanim's Scepter", "Nullifier", "Refresher Orb",
                                      "Octarine Core", "Scythe of Vyse", "Aghanim's Blessing", "Gleipnir", "Wind Waker", "Hood of Defiance",
                                      "Vanguard", "Blade Mail", "Aeon Disk", "Soul Booster", "Eternal Shroud", "Crimson Guard", "Lotus Orb",
                                      "Black King Bar", "Hurricane Pike", "Linken's Sphere", "Manta Style", "Heart of Tarrasque", "Shiva's Guard",
                                      "Assault Cuirass", "Bloodstone", "Crystalys", "Meteor Hammer", "Armlet of Mordiggian", "Skull Basher", "Shadow Blade",
                                      "Battle Fury", "Ethereal Blade", "Monkey King Bar", "Butterfly", "Daedalus", "Radiance", "Silver Edge",
                                      "Divine Rapier", "Bloodthorn", "Abyssal Blade", "Dragon Lance", "Kaya", "Sange", "Yasha", "Echo Sabre", "Maelstrom",
                                      "Diffusal Blade", "Desolator", "Mage Slayer", "Heaven's Halberd", "Kaya and Sange", "Sange and Yasha", "Yasha and Kaya",
                                      "Satanic", "Eye of Skadi", "Mjollnir", "Arcane Blink", "Overwhelming Blink", "Swift Blink"]
    
    static let ultimates: [String] = ["Borrowed Time", "Chemical Rage", "Culling Blade",
                                      "Primal Roar", "Primal Split", "Warpath", "Stampede","Phantasm", "Hookshot", "Doom", "Elder Dragon Form", "Magnetize", "Echo Slam",
                                      "Earth Splitter", "Life Break", "Relocate", "Ghostship", "Duel", "Infest", "Shapeshift", "Reverse Polarity", "Arena Of Blood", "Dark Ascension", "Guardian Angel", "Supernova",
                                      "Dismember", "Epicenter", "Corrosive Haze", "Mortimer Kisses", "Nether Strike", "Gods Strength", "Ravage", "Chakram", "Grow", "Overgrowth", "Walrus PUNCH", "Dark Rift", "Flesh Golem", "Reincarnation", "Mana Void", "Tempest Double", "Rupture", "Track",  "Insatiable Hunger", "Death Pact", "Marksmanship", "Fire Remnant", "Chronosphere", "Call Down", "Sharpshooter", "Omnislash", "True Form", "Eclipse", "Stone Gaze", "Divided We Stand", "Moonlight Shadow", "Wukongs Command", "Morph", "Song of the Siren End", "Vendetta", "Rolling Thunder", "Coup de Grace", "Juxtapose", "Eye of the Storm", "Cloak and Dagger", "Requiem of Souls", "Shadow Dance", "Assassinate", "Haunt", "Psionic Trap", "Sunder", "Battle Trance", "Enrage", "Nether Swap", "Poison Nova", "Viper Strike", "Time Lapse", "Ice Blast", "Fiends Grip", "Flaming Lasso", "Hand of God", "Freezing Field", "Wall of Replica", "Bedlam", "Bad Juju", "Exorcism", "Static Storm", "Untouchable", "Black Hole", "Soulbind", "Invoke", "Macropyre", "Will-O-Wisp", "Pulse Nova", "Chain Frost", "Laguna Blade", "Finger of Death", "Wrath of Nature", "Reapers Scythe", "Multicast", "False Promise", "Sanitys Eclipse", "Dream Coil", "Life Drain", "Sonic Wave", "Spell Steal", "Demonic Purge", "Mass Serpent Ward", "Global Silence", "Mystic Flare", "Ball Lightning", "Remote Mines", "Rearm", "Summon Familiars", "Astral Step", "Chaotic Offering", "Focus Fire", "Winters Curse", "Death Ward", "Thundergods Wrath"]
}
