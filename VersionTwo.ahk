#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Made By Villiam AKA, Lorsan_Embla
;Run as administrator
;NWN2 Must be in windowed mode
;Nwn2items.ini must be in the same location as VersionOne.ahk

Menu, MyMenu, Add 
Menu, ItemTab, Add, 
Menu, Commands, Add,

Menu, Commands, Add, Experience 500000, Exp
Menu, Commands, Add, Experience Amount, ExpSpecific
Menu, Commands, Add, UsefulItemsWearable, Itms
;---Armor---
Menu, ArmorTab, Add, 
Menu, Clothing, Add
Menu, LightArmor, Add, 
Menu, MediumArmor, Add, 
Menu, HeavyArmor, Add, 
Menu, Boots, Add,
Menu, Gloves, Add,
Menu, Helmets, Add,
Menu, Shields, Add,
Menu, Belts, Add,
Menu, Cloaks, Add,
Menu, Gauntlets, Add,
Menu, Amulets, Add,
Menu, Rings, Add,

Menu, Sets, Add,

Menu, Books, Add,
Menu, Potions, Add,
Menu, Scrolls, Add,
Menu, Alchemy, Add,
Menu, Crafting, Add,
Menu, Basic, Add,
Menu, Distillable, Add,
Menu, Essences, Add,
Menu, Molds, Add,
Menu, Recipes, Add,
Menu, CraftingMaterials, Add,
Menu, Gems, Add,
Menu, Kits, Add,
Menu, Other, Add,
Menu, ClassSpecial, Add,
Menu, Unique, Add,
Menu, Developer, Add,
Menu, Plot, Add,

;------------------------------------

Menu, WeaponTab, Add, 
Menu, MeleeWeaponTab, Add, 
Menu, RangedWeaponTab, Add,
Menu, AmmunitionTab, Add, 
Menu, ThrowingTab, Add, 

Menu, AxesTab, Add, 
Menu, BladedTab, Add,
Menu, BluntTab, Add, 
Menu, DoubleSided, Add, 
Menu, Polearms, Add,
Menu, MageSpecificTab, Add,

Menu, GreatAxe, Add,
Menu, OneHandedAxes, Add,

Menu, BastardSwords, Add,
Menu, GreatSwords, Add,
Menu, LightWeapon, Add,
Menu, Longswords, Add,
Menu, OtherWeapons, Add,
Menu, Shortswords, Add,

Menu, Clubs, Add,
Menu, Flails, Add,
Menu, Hammers, Add,
Menu, Maces, Add,
Menu, Morningstars, Add,

Menu, Rods, Add,
Menu, Staves, Add,
Menu, Wands, Add, 

Menu, ShortBowTab, Add,
Menu, LongBowTab, Add,
Menu, CrossbowTab, Add,
Menu, SlingsTab, Add,

Menu, ArrowTab, Add,
Menu, BoltTab, Add,
Menu, BulletTab, Add,

Menu, HeavyShields, Add,
Menu, LightShields, Add,
Menu, TowerShields, Add,

###---MANAGES---###

Menu, MyMenu, Add, Items, :ItemTab
Menu, MyMenu, Add,
Menu, MyMenu, Add, Commands, :Commands
Menu, MyMenu, Add,
Menu, MyMenu, Add, Gold, Gold

Menu, ItemTab, Add, Sets, :Sets

Menu, Sets, Add, Brazen Set, BrazenSet
Menu, Sets, Add, Celestial Glory Set, CelGlorySet
Menu, Sets, Add, Fallen Shadow Set, FallShadSet
Menu, Sets, Add, Iggwilv Set, IggwilvSet
Menu, Sets, Add, Slaadskin Set, SlaadskinSet
Menu, Sets, Add, Sword Saint Set, SwordSaintSet
Menu, Sets, Add, Arboreal Archer Set, AarcherSet
Menu, Sets, Add, 
Menu, Sets, Add, Brazen1, MenuHandler
Menu, Sets, Add, Brazen2, MenuHandler
Menu, Sets, Add, Brazen3, MenuHandler
Menu, Sets, Add, CelGlory1, MenuHandler
Menu, Sets, Add, CelGlory2, MenuHandler
Menu, Sets, Add, CelGlory3, MenuHandler
Menu, Sets, Add, Fallshad1, MenuHandler
Menu, Sets, Add, Fallshad2, MenuHandler
Menu, Sets, Add, Fallshad3, MenuHandler
Menu, Sets, Add, Fallshad4, MenuHandler
Menu, Sets, Add, Iggwilv1, MenuHandler
Menu, Sets, Add, Iggwilv2, MenuHandler
Menu, Sets, Add, Iggwilv3, MenuHandler
Menu, Sets, Add, Slaadskin1, MenuHandler
Menu, Sets, Add, Slaadskin2, MenuHandler
Menu, Sets, Add, Slaadskin3, MenuHandler
Menu, Sets, Add, Swordsaint1, MenuHandler
Menu, Sets, Add, Swordsaint2, MenuHandler
Menu, Sets, Add, Swordsaint3, MenuHandler
Menu, Sets, Add, Aarcher1, MenuHandler
Menu, Sets, Add, Aarcher2, MenuHandler
Menu, Sets, Add, Aarcher3, MenuHandler

Menu, ItemTab, Add, Weapons, :WeaponTab
Menu, ItemTab, Add, Armor, :ArmorTab

Menu, ItemTab, Add, Books, :Books
Menu, ItemTab, Add, Potions, :Potions
Menu, ItemTab, Add, Scrolls, :Scrolls
Menu, Crafting, Add, Alchemy, :Alchemy
Menu, ItemTab, Add, Crafting, :Crafting
Menu, Crafting, Add, Basic, :Basic
Menu, Crafting, Add, Distillable, :Distillable
Menu, Crafting, Add, Essences, :Essences
Menu, Crafting, Add, Molds, :Molds
Menu, Crafting, Add, Recipes, :Recipes
Menu, Crafting, Add, CraftingMaterials, :CraftingMaterials
Menu, ItemTab, Add, Gems, :Gems
Menu, ItemTab, Add, Kits, :Kits
Menu, ItemTab, Add, Other, :Other
Menu, ItemTab, Add, ClassSpecial, :ClassSpecial
Menu, ItemTab, Add, Unique, :Unique
Menu, ItemTab, Add, Developer, :Developer
Menu, ItemTab, Add, Plot, :Plot


;---ArmorManage---
Menu, ArmorTab, Add, Cloth, :Clothing
Menu, ArmorTab, Add, Light, :LightArmor
Menu, ArmorTab, Add, Medium, :MediumArmor
Menu, ArmorTab, Add, Heavy, :HeavyArmor
Menu, ArmorTab, Add, Shields, :Shields
Menu, ArmorTab, Add,
Menu, ArmorTab, Add, Helmets, :Helmets
Menu, ArmorTab, Add, Gloves, :Gloves
Menu, ArmorTab, Add, Boots, :Boots
Menu, ArmorTab, Add, Belts, :Belts
Menu, ArmorTab, Add, Cloaks, :Cloaks
Menu, ArmorTab, Add, Gauntlets, :Gauntlets
Menu, ArmorTab, Add, 
Menu, ArmorTab, Add, Amulets, :Amulets
Menu, ArmorTab, Add, Rings, :Rings

Menu, Shields, Add, Tower, :TowerShields
Menu, Shields, Add, Heavy, :HeavyShields
Menu, Shields, Add, Light, :LightShields
;---WeaponsManage---
Menu, WeaponTab, Add, Melee, :MeleeWeaponTab
Menu, WeaponTab, Add, Ranged, :RangedWeaponTab
Menu, WeaponTab, Add, Ammunition, :AmmunitionTab
Menu, WeaponTab, Add, Throwing, :ThrowingTab

Menu, MeleeWeaponTab, Add, Axes, :AxesTab
Menu, MeleeWeaponTab, Add, Bladed, :BladedTab
Menu, MeleeWeaponTab, Add, Blunt, :BluntTab
Menu, MeleeWeaponTab, Add, Double-Sided, :DoubleSided
Menu, MeleeWeaponTab, Add, Polearms, :Polearms
Menu, MeleeWeaponTab, Add, Mage-Specific, :MageSpecificTab

Menu, RangedWeaponTab, Add, ShortBow, :ShortBowTab
Menu, RangedWeaponTab, Add, LongBow, :LongBowTab
Menu, RangedWeaponTab, Add, Crossbow, :CrossbowTab
Menu, RangedWeaponTab, Add, Slings, :SlingsTab

Menu, AmmunitionTab, Add, Arrows, :ArrowTab
Menu, AmmunitionTab, Add, Bolts, :BoltTab
Menu, AmmunitionTab, Add, Bullets, :BulletTab

Menu, AxesTab, Add, GreatAxe, :GreatAxe
Menu, AxesTab, Add, One-Handed Axes, :OneHandedAxes

Menu, BladedTab, Add, Bastard Swords, :BastardSwords
Menu, BladedTab, Add, Great Swords, :GreatSwords
Menu, BladedTab, Add, Light, :LightWeapon
Menu, BladedTab, Add, Longswords, :Longswords
Menu, BladedTab, Add, Other, :OtherWeapons
Menu, BladedTab, Add, Short Swords, :Shortswords

Menu, BluntTab, Add, Clubs, :Clubs
Menu, BluntTab, Add, Flails, :Flails
Menu, BluntTab, Add, Hammers, :Hammers
Menu, BluntTab, Add, Maces, :Maces
Menu, BluntTab, Add, Morningstars, :Morningstars

Menu, MageSpecificTab, Add, Rods, :Rods
Menu, MageSpecificTab, Add, Staves, :Staves
Menu, MageSpecificTab, Add, Wands, :Wands

;---Axes---
Menu, GreatAxe, Add, Adamantine Greataxe, MenuHandler
Menu, GreatAxe, Add, Alchemical Silver Greataxe, MenuHandler
Menu, GreatAxe, Add, Axe of the Bear-King, MenuHandler
Menu, GreatAxe, Add, Axe of the Culling, MenuHandler
Menu, GreatAxe, Add, Axe of the Holy, MenuHandler
Menu, GreatAxe, Add, Cold Iron Greataxe, MenuHandler
Menu, GreatAxe, Add, Darksteel Greataxe, MenuHandler
Menu, GreatAxe, Add, Greataxe, MenuHandler
Menu, GreatAxe, Add, Greataxe+1, MenuHandler
Menu, GreatAxe, Add, Greataxe+2, MenuHandler
Menu, GreatAxe, Add, Greataxe+3, MenuHandler
Menu, GreatAxe, Add, Greataxe+4, MenuHandler
Menu, GreatAxe, Add, Greataxe+5, MenuHandler
Menu, GreatAxe, Add, Gruumsh Hand, MenuHandler
Menu, GreatAxe, Add, Mithral Greataxe, MenuHandler
Menu, GreatAxe, Add, Netherese Axe, MenuHandler
Menu, GreatAxe, Add, Re's Redemption, MenuHandler
Menu, GreatAxe, Add, Stonefire Axe +1, MenuHandler
Menu, GreatAxe, Add, Stonefire Axe +2, MenuHandler
Menu, GreatAxe, Add, The Sandstorm, MenuHandler

;---ShortBow---
Menu, ShortBowTab, Add, Shortbow, MenuHandler
Menu, ShortBowTab, Add, Shortbow+1, MenuHandler
Menu, ShortBowTab, Add, Shortbow+2, MenuHandler
Menu, ShortBowTab, Add, Shortbow+3, MenuHandler
Menu, ShortBowTab, Add, Shortbow+4, MenuHandler
Menu, ShortBowTab, Add, Shortbow+5, MenuHandler

Menu, ShortBowTab, Add, Composite Shortbow+1, MenuHandler
Menu, ShortBowTab, Add, Composite Shortbow+2, MenuHandler
Menu, ShortBowTab, Add, Composite Shortbow+3, MenuHandler
Menu, ShortBowTab, Add, Composite Shortbow+4, MenuHandler
Menu, ShortBowTab, Add, Composite Shortbow+5, MenuHandler

Menu, ShortBowTab, Add, Bow of Flaming Wrath, MenuHandler
Menu, ShortBowTab, Add, Eaglebow, MenuHandler
Menu, ShortBowTab, Add, Lesser Oathbow, MenuHandler
Menu, ShortBowTab, Add, Lilting Note, MenuHandler
Menu, ShortBowTab, Add, Phantom Bow, MenuHandler
Menu, ShortBowTab, Add, Rage of the Lost Hin, MenuHandler
Menu, ShortBowTab, Add, Shederran Shortbow, MenuHandler
Menu, ShortBowTab, Add, Strongheart's Arm, MenuHandler
Menu, ShortBowTab, Add, Zalantar Shortbow, MenuHandler
Menu, ShortBowTab, Add, Duskwood Shortbow, Menuhandler

;---LongBow---
Menu, LongBowTab, Add, Longbow, MenuHandler
Menu, LongBowTab, Add, Longbow+1, MenuHandler
Menu, LongBowTab, Add, Longbow+2, MenuHandler
Menu, LongBowTab, Add, Longbow+3, MenuHandler
Menu, LongBowTab, Add, Longbow+4, MenuHandler
Menu, LongBowTab, Add, Longbow+5, MenuHandler

Menu, LongBowTab, Add, Composite Longbow+1, MenuHandler
Menu, LongBowTab, Add, Composite Longbow+2, MenuHandler
Menu, LongBowTab, Add, Composite Longbow+3, MenuHandler
Menu, LongBowTab, Add, Composite Longbow+4, MenuHandler
Menu, LongBowTab, Add, Composite Longbow+5, MenuHandler

Menu, LongBowTab, Add, Dream Longbow, MenuHandler
Menu, LongBowTab, Add, Duskwood Longbow, MenuHandler
Menu, LongBowTab, Add, Elven Court bow, MenuHandler
Menu, LongBowTab, Add, Gnarlthorn bow, MenuHandler
Menu, LongBowTab, Add, Longarm, MenuHandler
Menu, LongBowTab, Add, North Wind Bow, MenuHandler
Menu, LongBowTab, Add, Ripper Longbow, MenuHandler
Menu, LongBowTab, Add, Shederran Longbow, MenuHandler
Menu, LongBowTab, Add, TaralashLongbow, MenuHandler
Menu, LongBowTab, Add, Tearsdale Longbow, MenuHandler
Menu, LongBowTab, Add, Uthgardt Heavy Bow, MenuHandler
Menu, LongBowTab, Add, Zalantar Longbow, MenuHandler



;---Crossbow---
Menu, CrossbowTab, Add, Light Crossbow, MenuHandler
Menu, CrossbowTab, Add, Light Crossbow+1, MenuHandler
Menu, CrossbowTab, Add, Light Crossbow+2, MenuHandler
Menu, CrossbowTab, Add, Light Crossbow+3, MenuHandler
Menu, CrossbowTab, Add, Light Crossbow+4, MenuHandler
Menu, CrossbowTab, Add, Light Crossbow+5, MenuHandler
Menu, CrossbowTab, Add,
Menu, CrossbowTab, Add, Heavy Crossbow, MenuHandler
Menu, CrossbowTab, Add, Heavy Crossbow+1, MenuHandler
Menu, CrossbowTab, Add, Heavy Crossbow+2, MenuHandler
Menu, CrossbowTab, Add, Heavy Crossbow+3, MenuHandler
Menu, CrossbowTab, Add, Heavy Crossbow+4, MenuHandler
Menu, CrossbowTab, Add, Heavy Crossbow+5, MenuHandler

;---Slings---
Menu, SlingsTab, Add, Sling, MenuHandler
Menu, SlingsTab, Add, Sling+1, MenuHandler
Menu, SlingsTab, Add, Sling+2, MenuHandler
Menu, SlingsTab, Add, Sling+3, MenuHandler
Menu, SlingsTab, Add, Sling+4, MenuHandler
Menu, SlingsTab, Add, Sling+5, MenuHandler

Menu, SlingsTab, Add, Charming Sling, MenuHandler
Menu, SlingsTab, Add, Dragon Pebbles, MenuHandler
Menu, SlingsTab, Add, Sling of Arvoreen, MenuHandler
Menu, SlingsTab, Add, Sling of Force, MenuHandler
Menu, SlingsTab, Add, Sling of Seeking, MenuHandler
Menu, SlingsTab, Add, Sunlight Sling, MenuHandler
Menu, SlingsTab, Add, Tempertuppin's Ever-thrower, MenuHandler

;###Ammunition###
;---Arrows---
Menu, ArrowTab, Add, Arrow, MenuHandler
Menu, ArrowTab, Add, Arrow+1, MenuHandler
Menu, ArrowTab, Add, Arrow+2, MenuHandler
Menu, ArrowTab, Add, Arrow+3, MenuHandler
Menu, ArrowTab, Add, Arrow+4, MenuHandler
Menu, ArrowTab, Add, Arrow+5, MenuHandler
Menu, ArrowTab, Add, Acid Arrow, MenuHandler
Menu, ArrowTab, Add, Adamantin Arrow, MenuHandler
Menu, ArrowTab, Add, Alchemical Silver Arrow, MenuHandler
Menu, ArrowTab, Add, Detonation Arrow, MenuHandler
Menu, ArrowTab, Add, Vampire Arrow, MenuHandler
Menu, ArrowTab, Add, Petrification Arrow, MenuHandler
Menu, ArrowTab, Add, Cold Iron Arrow, MenuHandler
Menu, ArrowTab, Add, Dream Element Arrow, MenuHandler
Menu, ArrowTab, Add, Fire Arrow, MenuHandler
Menu, ArrowTab, Add, Ice Arrow, MenuHandler
Menu, ArrowTab, Add, Lightning Arrow, MenuHandler
Menu, ArrowTab, Add, Lost Hin's Fury, MenuHandler
Menu, ArrowTab, Add, Mild Poison Arrow, MenuHandler
Menu, ArrowTab, Add, Nature's Rage, MenuHandler
Menu, ArrowTab, Add, Piercing Arrow, MenuHandler
Menu, ArrowTab, Add, Poison Arrow, MenuHandler
Menu, ArrowTab, Add, Reverberating Arrow, MenuHandler
Menu, ArrowTab, Add, Shou Lung Wall Arrow, MenuHandler
;---Bolts---
Menu, BoltTab, Add, Bolt, MenuHandler
Menu, BoltTab, Add, Bolt+1, MenuHandler
Menu, BoltTab, Add, Bolt+2, MenuHandler
Menu, BoltTab, Add, Bolt+3, MenuHandler
Menu, BoltTab, Add, Bolt+4, MenuHandler
Menu, BoltTab, Add, Bolt+5, MenuHandler
Menu, BoltTab, Add, Adamantine Bolt, MenuHandler
Menu, BoltTab, Add, Alchemical Silver Bolt, MenuHandler
Menu, BoltTab, Add, Fire Bolt, MenuHandler
Menu, BoltTab, Add, Frostbite Bolt, MenuHandler
Menu, BoltTab, Add, Lightning Bolt, MenuHandler
Menu, BoltTab, Add, Piercing Bolt, MenuHandler
Menu, BoltTab, Add, Cold Iron Bolt, MenuHandler
Menu, BoltTab, Add, Dream Element Bolt, MenuHandler
Menu, BoltTab, Add, Lost Hin's Fury Bolt, MenuHandler
Menu, BoltTab, Add, Mild Poison Bolt, MenuHandler
Menu, BoltTab, Add, Nature's Rage Bolt, MenuHandler
Menu, BoltTab, Add, Paralytic Bolt, MenuHandler
Menu, BoltTab, Add, Poison Bolt, MenuHandler
Menu, BoltTab, Add, Reverberating Bolt, MenuHandler
Menu, BoltTab, Add, Shou Lung Bolt, MenuHandler

;---Bullets---
Menu, BulletTab, Add, Bullet, MenuHandler
Menu, BulletTab, Add, Bullet+1, MenuHandler
Menu, BulletTab, Add, Bullet+2, MenuHandler
Menu, BulletTab, Add, Bullet+3, MenuHandler
Menu, BulletTab, Add, Bullet+4, MenuHandler
Menu, BulletTab, Add, Bullet+5, MenuHandler
Menu, BulletTab, Add, Adamantine Bullet, MenuHandler
Menu, BulletTab, Add, Alchemical Silver Bullet, MenuHandler
Menu, BulletTab, Add, Screaming Bullet, MenuHandler
Menu, BulletTab, Add, Smiting Bullet, MenuHandler
Menu, BulletTab, Add, Cold Iron Bullet, MenuHandler
Menu, BulletTab, Add, Dream Element Bullet, MenuHandler
Menu, BulletTab, Add, Farel's Gold, MenuHandler
Menu, BulletTab, Add, Fire Bullet, MenuHandler
Menu, BulletTab, Add, Giant's bane, MenuHandler
Menu, BulletTab, Add, Ice Bullet, MenuHandler
Menu, BulletTab, Add, Lightning Bullet, MenuHandler
Menu, BulletTab, Add, Lost Hin's Fury Bullet, MenuHandler
Menu, BulletTab, Add, Nature's Rage Bullet, MenuHandler
Menu, BulletTab, Add, Reverberating Bullet, MenuHandler
Menu, BulletTab, Add, Shou Lung Wall Bullet, MenuHandler


;###Thrown###
Menu, ThrowingTab, Add, Dart, MenuHandler
Menu, ThrowingTab, Add, Dart+1, MenuHandler
Menu, ThrowingTab, Add, Dart+2, MenuHandler
Menu, ThrowingTab, Add, Dart+3, MenuHandler
Menu, ThrowingTab, Add, Dart+4, MenuHandler
Menu, ThrowingTab, Add, Dart+5, MenuHandler
Menu, ThrowingTab, Add, Acid Bomb, MenuHandler
Menu, ThrowingTab, Add, Acid Dart, MenuHandler
Menu, ThrowingTab, Add, Acid Flask, MenuHandler
Menu, ThrowingTab, Add, Adamantine Dart, MenuHandler
Menu, ThrowingTab, Add, Adamantine Shuriken, MenuHandler
Menu, ThrowingTab, Add, Adamantine Throwing Axe, MenuHandler
Menu, ThrowingTab, Add, Alchemical Silver Dart, MenuHandler
Menu, ThrowingTab, Add, Alchemical Silver Shuriken, MenuHandler
Menu, ThrowingTab, Add, Alchemical Silver Throwing axe, MenuHandler
Menu, ThrowingTab, Add, Alchemist's Fire, MenuHandler
Menu, ThrowingTab, Add, Asp's Nest, MenuHandler
Menu, ThrowingTab, Add, Axe of the Coming Storm, MenuHandler
Menu, ThrowingTab, Add, Black Raven Axe, MenuHandler
Menu, ThrowingTab, Add, Choking Powder, MenuHandler
Menu, ThrowingTab, Add, Cold Iron Dart, MenuHandler
Menu, ThrowingTab, Add, Cold Iron Shuriken, MenuHandler
Menu, ThrowingTab, Add, Cold Iron Throwing Axe, MenuHandler
Menu, ThrowingTab, Add, Dart of Accuracy, MenuHandler
Menu, ThrowingTab, Add, Dart of stunning, MenuHandler
Menu, ThrowingTab, Add, Dragon's Tail, MenuHandler
Menu, ThrowingTab, Add, Fire Axe, MenuHandler
Menu, ThrowingTab, Add, Fire Bomb, MenuHandler
Menu, ThrowingTab, Add, Grains of Sand, MenuHandler
Menu, ThrowingTab, Add, Greater Acid Flask, MenuHandler
Menu, ThrowingTab, Add, Greater Alchemist's Fire, MenuHandler
Menu, ThrowingTab, Add, Greater Choking Powder, MenuHandler
Menu, ThrowingTab, Add, Greater Holy Water, MenuHandler
Menu, ThrowingTab, Add, Greater Tanglefoot Bag, MenuHandler
Menu, ThrowingTab, Add, Greater Thunderstone, MenuHandler
Menu, ThrowingTab, Add, Holy Water, MenuHandler
Menu, ThrowingTab, Add, Ice Dart, MenuHandler
Menu, ThrowingTab, Add, Improved Acid Flask, MenuHandler
Menu, ThrowingTab, Add, Improved Alchemist's Fire, MenuHandler
Menu, ThrowingTab, Add, Improved Choking Powder, MenuHandler
Menu, ThrowingTab, Add, Improved Holy Water, MenuHandler
Menu, ThrowingTab, Add, Improved Tanglefoot Bag, MenuHandler
Menu, ThrowingTab, Add, Improved Thunderstone, MenuHandler
Menu, ThrowingTab, Add, Many Talons, MenuHandler
Menu, ThrowingTab, Add, Perfected Acid Flask, MenuHandler
Menu, ThrowingTab, Add, Perfected Alchemist's Fire, MenuHandler
Menu, ThrowingTab, Add, Perfected Choking Powder, MenuHandler
Menu, ThrowingTab, Add, Perfected Holy Water, MenuHandler
Menu, ThrowingTab, Add, Perfected Tanglefoot Bag, MenuHandler
Menu, ThrowingTab, Add, Perfected Thunderstone, MenuHandler
Menu, ThrowingTab, Add, Rifthome Axe, MenuHandler
Menu, ThrowingTab, Add, Shining Light, MenuHandler
Menu, ThrowingTab, Add, Shuriken, MenuHandler
Menu, ThrowingTab, Add, Shuriken+1, MenuHandler
Menu, ThrowingTab, Add, Shuriken+2, MenuHandler
Menu, ThrowingTab, Add, Shuriken+3, MenuHandler
Menu, ThrowingTab, Add, Shuriken+4, MenuHandler
Menu, ThrowingTab, Add, Shuriken+5, MenuHandler
Menu, ThrowingTab, Add, Shuriken of Mystra, MenuHandler
Menu, ThrowingTab, Add, Stars of Ojy-do, MenuHandler
Menu, ThrowingTab, Add, Tanglefoot Bag, MenuHandler
Menu, ThrowingTab, Add, Teeth of Firemane, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe+1, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe+2, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe+3, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe+4, MenuHandler
Menu, ThrowingTab, Add, Throwing Axe+5, MenuHandler
Menu, ThrowingTab, Add, Thunderbeast Axe, MenuHandler
Menu, ThrowingTab, Add, Thunderstone, MenuHandler

;---Books---
;---Books---

Menu, Books, Add, Exotic Weaponry, MenuHandler
Menu, Books, Add, Famous Citizen of the Sword Coast, MenuHandler
Menu, Books, Add, Helm's Hold, MenuHandler
Menu, Books, Add, History of the Creator Races, MenuHandler
Menu, Books, Add, Luskan's Arcane Brotherhood, MenuHandler
Menu, Books, Add, Port Llast, MenuHandler
Menu, Books, Add, Prayer to the Overgod, MenuHandler
Menu, Books, Add, Religions of the Sword Coast, MenuHandler
Menu, Books, Add, Return of the Beast, MenuHandler
Menu, Books, Add, The Adventures of Grin Richard and Wu-Wei, MenuHandler
Menu, Books, Add, The City of Luskin, MenuHandler
Menu, Books, Add, The City of Neverwinter, MenuHandler
Menu, Books, Add, The Dessarin River, MenuHandler
Menu, Books, Add, The Doombringers, MenuHandler
Menu, Books, Add, The Ghost of Conyberry, MenuHandler
Menu, Books, Add, The Imps' Prison, MenuHandler
Menu, Books, Add, The Leadership of Neverwinter, MenuHandler
Menu, Books, Add, The Nether Scrolls, MenuHandler
Menu, Books, Add, The NEverwinter Wood, MenuHandler
Menu, Books, Add, The Nothern Four Adventuring Troupe, MenuHandler
Menu, Books, Add, The Origin of Magic, MenuHandler
Menu, Books, Add, The Rise & Fall of Netheril, MenuHandler
Menu, Books, Add, The Rival Orc Tribes & Thier Great Battles, MenuHandler
Menu, Books, Add, The Ruins of Illusk, MenuHandler
Menu, Books, Add, The Sword Coast, MenuHandler
Menu, Books, Add, The Time of Troubles, MenuHandler
Menu, Books, Add, The Trade of Blades, MenuHandler
Menu, Books, Add, The War of Light and Darkness, MenuHandler
Menu, Books, Add, Uthgardt Barbarians, MenuHandler
Menu, Books, Add, Uthgar's Legacy, MenuHandler
Menu, Books, Add, Wars of the Creator Races, MenuHandler
Menu, Books, Add, Waterdeep, MenuHandler
Menu, Books, Add, Wind by the Fireside, MenuHandler
;-----CRAFTING----
;---Alchemy---

Menu, Alchemy, Add, Belladonna, MenuHandler
Menu, Alchemy, Add, Diamond Dust, MenuHandler
Menu, Alchemy, Add, Distilled Alcohol, MenuHandler
Menu, Alchemy, Add, Fairy Dust, MenuHandler
Menu, Alchemy, Add, Garlic, MenuHandler
Menu, Alchemy, Add, Giant Bee Venom Gland, MenuHandler
Menu, Alchemy, Add, Giant Centipede Venom Gland, MenuHandler
Menu, Alchemy, Add, Giant Scorpion Venom Gland, MenuHandler
Menu, Alchemy, Add, Powdered Silver, MenuHandler
Menu, Alchemy, Add, Quicksilver, MenuHandler
Menu, Alchemy, Add, Venom Gland, MenuHandler

;---Basic---

Menu, Basic, Add, Adamantine Ingot, MenuHandler
Menu, Basic, Add, Alchemical SIlver Ingot, MenuHandler
Menu, Basic, Add, Cold Iron Ingot, MenuHandler
Menu, Basic, Add, Darksteel Ingot, MenuHandler
Menu, Basic, Add, Duskwood Plank, MenuHandler
Menu, Basic, Add, Iron Ingot, MenuHandler
Menu, Basic, Add, Leather Hide, MenuHandler
Menu, Basic, Add, Mithral Ingot, MenuHandler
Menu, Basic, Add, Mortar and Pestle, MenuHandler
Menu, Basic, Add, Red Dragon Hide, MenuHandler
Menu, Basic, Add, Salamander Hide, MenuHandler
Menu, Basic, Add, Shederran Plank, MenuHandler
Menu, Basic, Add, Smith Hammer, MenuHandler
Menu, Basic, Add, Umber Hulk Hide, MenuHandler
Menu, Basic, Add, Wooden plank, MenuHandler
Menu, Basic, Add, Wyvern Hide, MenuHandler
Menu, Basic, Add, Zalantar Plank, MenuHandler



;---DISTILLABLE---

Menu, Distillable, Add, Bat Tooth, MenuHandler
Menu, Distillable, Add, Bear Claw, MenuHandler
Menu, Distillable, Add, Beetle Gland, MenuHandler
Menu, Distillable, Add, Blade SPider Leg, MenuHandler
Menu, Distillable, Add, Bladeling Spike, MenuHandler
Menu, Distillable, Add, Bugbear Tusk, MenuHandler
Menu, Distillable, Add, Demon Blood, MenuHandler
Menu, Distillable, Add, Devid Blood, MenuHandler
Menu, Distillable, Add, Dire bear Claw, MenuHandler
Menu, Distillable, Add, Dire Boar Tusk, MenuHandler
Menu, Distillable, Add, Dire Wolf Tooth, MenuHandler
Menu, Distillable, Add, Dragon Blood, MenuHandler
Menu, Distillable, Add, Fire Beetle Belly, MenuHandler
Menu, Distillable, Add, Fire Giant Head, MenuHandler
Menu, Distillable, Add, Fire Mephit Hide, MenuHandler
Menu, Distillable, Add, Frost Giant Head, MenuHandler
Menu, Distillable, Add, Gargoyle Horn, MenuHandler
Menu, Distillable, Add, Ghast Claws, MenuHandler
Menu, Distillable, Add, Ghost Residue, MenuHandler
Menu, Distillable, Add, Ghoul Claws, MenuHandler
Menu, Distillable, Add, Hellhound Tooth, MenuHandler
Menu, Distillable, Add, Ice Mephit Hide, MenuHandler
Menu, Distillable, Add, Imp Stinger, MenuHandler
Menu, Distillable, Add, Iron Golem Fragments, MenuHandler
Menu, Distillable, Add, Lich Dust, MenuHandler
Menu, Distillable, Add, Ogre Mage Skull, MenuHandler
Menu, Distillable, Add, Phase Spider Mandible, MenuHandler
Menu, Distillable, Add, Shadow Reaver Bones, MenuHandler
Menu, Distillable, Add, Shadow Residue, MenuHandler
Menu, Distillable, Add, Skeleton Rib, MenuHandler
Menu, Distillable, Add, Spider Venom Gland, MenuHandler
Menu, Distillable, Add, Stag Beetle horn, MenuHandler
Menu, Distillable, Add, Troll Blood, MenuHandler
Menu, Distillable, Add, Umber Hulk Manible, MenuHandler
Menu, Distillable, Add, Vampire Tooth, MenuHandler
Menu, Distillable, Add, Winter Wolf Pelt, MenuHandler
Menu, Distillable, Add, Wraith Residue, MenuHandler
Menu, Distillable, Add, Wyvern Scales, MenuHandler


;---Essences---

Menu, Essences, Add, Faint Air Essence, MenuHandler
Menu, Essences, Add, Faint Earth Essence, MenuHandler
Menu, Essences, Add, Faint fire essence, MenuHandler
Menu, Essences, Add, Faint Power essence, MenuHandler
Menu, Essences, Add, Faint Water Essence, MenuHandler
Menu, Essences, Add, Glowing Air Essence, MenuHandler
Menu, Essences, Add, Glowing Earth Essence, MenuHandler
Menu, Essences, Add, Glowing Fire Essence, MenuHandler
Menu, Essences, Add, Glowing power essence, MenuHandler
Menu, Essences, Add, Glowing Water Essence, MenuHandler
Menu, Essences, Add, Radiant Air Essence, MenuHandler
Menu, Essences, Add, Radiant Earth Essence, MenuHandler
Menu, Essences, Add, Radiant Fire Essence, MenuHandler
Menu, Essences, Add, Radiant Power Essence, MenuHandler
Menu, Essences, Add, Radiant Water Essence, MenuHandler
Menu, Essences, Add, Weak Air Essence, MenuHandler
Menu, Essences, Add, Weak Earth Essence, MenuHandler
Menu, Essences, Add, Weak Fire Essence, MenuHandler
Menu, Essences, Add, Weak Power Essence, MenuHandler
Menu, Essences, Add, Weak Water Essence, MenuHandler


;---MOLDS---

Menu, Molds, Add, Banded Mail Mold, MenuHandler
Menu, Molds, Add, Bastard Sword Mold, MenuHandler
Menu, Molds, Add, Battleaxe Mold, MenuHandler
Menu, Molds, Add, Breastplate Mold, MenuHandler
Menu, Molds, Add, Chain Shirt Mold, MenuHandler
Menu, Molds, Add, Chainmail mold, MenuHandler
Menu, Molds, Add, Club Mold, MenuHandler
Menu, Molds, Add, Dagger Mold, MenuHandler
Menu, Molds, Add, Dwarven Waraxe Mold, MenuHandler
Menu, Molds, Add, Falchion Mold, MenuHandler
Menu, Molds, Add, Flail Mold, MenuHandler
Menu, Molds, Add, Full Plate Mold, MenuHandler
Menu, Molds, Add, Greataxe Mold, MenuHandler
Menu, Molds, Add, GreatSword mold, MenuHandler
Menu, Molds, Add, Halberd Mold, MenuHandler
Menu, Molds, Add, Half Plate Mold, MenuHandler
Menu, Molds, Add, Handaxe mold, MenuHandler
Menu, Molds, Add, Heavy Crossbow Mold, MenuHandler
Menu, Molds, Add, Heavy SHield mold, MenuHandler
Menu, Molds, Add, Hide Armor mold, MenuHandler
Menu, Molds, Add, Kama mold, MenuHandler
Menu, Molds, Add, katana mold, MenuHandler
Menu, Molds, Add, kukri mold, MenuHandler
Menu, Molds, Add, leather armor mold, MenuHandler
Menu, Molds, Add, Light Crossbow Mold, MenuHandler
Menu, Molds, Add, Light Hammer Mold, MenuHandler
Menu, Molds, Add, Light Shield Mold, MenuHandler
Menu, Molds, Add, Longbow Mold, MenuHandler
Menu, Molds, Add, Longsword Mold, MenuHandler
Menu, Molds, Add, Mace Mold, MenuHandler
Menu, Molds, Add, Morning star mold, MenuHandler
Menu, Molds, Add, Padded Armor Mold, MenuHandler
Menu, Molds, Add, QuarterStaff mold, MenuHandler
Menu, Molds, Add, Rapier mold, MenuHandler
Menu, Molds, Add, Scale Mail Mold, MenuHandler
Menu, Molds, Add, Scimitar Mold, MenuHandler
Menu, Molds, Add, Scythe Mold, MenuHandler
Menu, Molds, Add, Short Sword Mold, MenuHandler
Menu, Molds, Add, Shortbow Mold, MenuHandler
Menu, Molds, Add, Sickle Mold, MenuHandler
Menu, Molds, Add, Spear Mold, MenuHandler
Menu, Molds, Add, Studded Leather Armor Mold, MenuHandler
Menu, Molds, Add, Tower Shield Mold, MenuHandler
Menu, Molds, Add, Trap Kit Mold, MenuHandler
Menu, Molds, Add, Warhammer Mold, MenuHandler
Menu, Molds, Add, Warmace mold, MenuHandler


;---RECIPE BOOKS---

Menu, Recipes, Add, A Study of the Fantastical Vestments of the Priests of the Realms, MenuHandler
Menu, Recipes, Add, Abjurative Enchantments, MenuHandler
Menu, Recipes, Add, Accoutrements of Masterful Wizardry and their Construction, MenuHandler
Menu, Recipes, Add, Advanced Abjuratives, MenuHandler
Menu, Recipes, Add, Advanced Arcanery of Personal Defense, MenuHandler
Menu, Recipes, Add, Alazzabner's Grand Ensorcelments of the Mind, MenuHandler
Menu, Recipes, Add, Codex Necromantica, MenuHandler
Menu, Recipes, Add, Deflections and Dispellings, MenuHandler
Menu, Recipes, Add, Formulae of the Learned Scholars of Halruaa, MenuHandler
Menu, Recipes, Add, Fundamentals of Abjurative Enchantment, MenuHandler
Menu, Recipes, Add, Fundamentals of Protections for the Self, MenuHandler
Menu, Recipes, Add, Fundamentals of Terrible Destruction, MenuHandler
Menu, Recipes, Add, Liber Occultatum, MenuHandler
Menu, Recipes, Add, Marvellous Artefacts for Resistance of Sorcery, MenuHandler
Menu, Recipes, Add, Of Healthful Enchantments for the Body, MenuHandler
Menu, Recipes, Add, On the Crafting of Mystical Garb for All Climes, MenuHandler
Menu, Recipes, Add, On the Refinement of the Alchemist's Craft, MenuHandler
Menu, Recipes, Add, The book of All Elements, MenuHandler
Menu, Recipes, Add, The Book of Banes, MenuHandler
Menu, Recipes, Add, The Book of Fire, MenuHandler
Menu, Recipes, Add, The Book of Ice, MenuHandler
Menu, Recipes, Add, The book of Seeing, MenuHandler
Menu, Recipes, Add, The Crafts-works of Evermeet, MenuHandler
Menu, Recipes, Add, The Lore of the Master Alchemist, MenuHandler
Menu, Recipes, Add, The Quiet Deaths of the Brotherhood of Assassins, MenuHandler
Menu, Recipes, Add, The Tome of Alchemy, MenuHandler
Menu, Recipes, Add, The Wondrous Potions of the Brothers of Ilmater, MenuHandler


;---Crafting/Tradeskill Material---

Menu, CraftingMaterial, Add, Blank Scroll, MenuHandler
Menu, CraftingMaterial, Add, Bone Wand, MenuHandler
Menu, CraftingMaterial, Add, Giant Bee Venom Average, MenuHandler
Menu, CraftingMaterial, Add, Giant Bee Venom Deadly, MenuHandler
Menu, CraftingMaterial, Add, Giant Bee venom mild, MenuHandler
Menu, CraftingMaterial, Add, Giant Bee Venom Strong, MenuHandler
Menu, CraftingMaterial, Add, Giant Centipede Venom Average, MenuHandler
Menu, CraftingMaterial, Add, Giant Centipede Venom Deadly, MenuHandler
Menu, CraftingMaterial, Add, Giant Centipede Venom Mild, MenuHandler
Menu, CraftingMaterial, Add, Giant Centipede Venom Strong, MenuHandler
Menu, CraftingMaterial, Add, Giant Scorpian Venom Average, MenuHandler
Menu, CraftingMaterial, Add, Giant Scorpian Venom Deadly, MenuHandler
Menu, CraftingMaterial, Add, Giant Scorpian Venom Mild, MenuHandler
Menu, CraftingMaterial, Add, Giant Scorpian Venom Strong, MenuHandler
Menu, CraftingMaterial, Add, Magic Potion, MenuHandler
Menu, CraftingMaterial, Add, Magic Wand, MenuHandler
Menu, CraftingMaterial, Add, Magical Potion Bottle, MenuHandler


;---GEMS---

Menu, Gems, Add, Alexandrite, MenuHandler
Menu, Gems, Add, Amethyst, MenuHandler
Menu, Gems, Add, Aventurine, MenuHandler
Menu, Gems, Add, Beljuril, MenuHandler
Menu, Gems, Add, Bloodstone, MenuHandler
Menu, Gems, Add, Blue Diamond, MenuHandler
Menu, Gems, Add, Canary Diamond, MenuHandler
Menu, Gems, Add, Diamond, MenuHandler
Menu, Gems, Add, Emerald, MenuHandler
Menu, Gems, Add, Fire Agate, MenuHandler
Menu, Gems, Add, Fire Opal, MenuHandler
Menu, Gems, Add, Fluorspar, MenuHandler
Menu, Gems, Add, Garnet, MenuHandler
Menu, Gems, Add, Greenstone, MenuHandler
Menu, Gems, Add, Jacinth, MenuHandler
Menu, Gems, Add, King's Tear, MenuHandler
Menu, Gems, Add, Malachite, MenuHandler
Menu, Gems, Add, Obsidian, MenuHandler
Menu, Gems, Add, Phenalope, MenuHandler
Menu, Gems, Add, Rogue Stone, MenuHandler
Menu, Gems, Add, Ruby, MenuHandler
Menu, Gems, Add, Sapphire, MenuHandler
Menu, Gems, Add, Star Sapphire, MenuHandler
Menu, Gems, Add, Topaz, MenuHandler


;---KITS---

Menu, Kits, Add, Average Acid Splash Trap Kit, MenuHandler
Menu, Kits, Add, Average Blob of Acid Trap Kit, MenuHandler
Menu, Kits, Add, Average Electrical Trap Kit, MenuHandler
Menu, Kits, Add, Average Fire Trap Kit, MenuHandler
Menu, Kits, Add, Average Frost Trap Kit, MenuHandler
Menu, Kits, Add, Average Gas Trap Kit, MenuHandler
Menu, Kits, Add, Average Holy Trap Kit, MenuHandler
Menu, Kits, Add, Average Negative Trap Kit, MenuHandler
Menu, Kits, Add, Average Sonic Trap Kit, MenuHandler
Menu, Kits, Add, Average Spike Trap Kit, MenuHandler
Menu, Kits, Add, Average Tangle Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Acid Splash Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Blob of Acid Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Electrical Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Fire Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Frost Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Gas Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Holy Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Negative Trap kit, MenuHandler
Menu, Kits, Add, Deadly Sonic Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Spike Trap Kit, MenuHandler
Menu, Kits, Add, Deadly Tangle Trap Kit, MenuHandler
Menu, Kits, Add, Healer's Kit +1, MenuHandler
Menu, Kits, Add, Healer's Kit +10, MenuHandler
Menu, Kits, Add, Healer's Kit +3, MenuHandler
Menu, Kits, Add, Healer's Kit +6, MenuHandler
Menu, Kits, Add, Minor Acid SPlash Trap Kit, MenuHandler
Menu, Kits, Add, Minor Blob of Acid Trap Kit, MenuHandler
Menu, Kits, Add, Minor Electrical Trap Kit, MenuHandler
Menu, Kits, Add, Minor Fire Trap Kit, MenuHandler
Menu, Kits, Add, Minor Frost Trap Kit, MenuHandler
Menu, Kits, Add, Minor Gas Trap Kit, MenuHandler
Menu, Kits, Add, Minor Holy Trap Kit, MenuHandler
Menu, Kits, Add, Minor Negative Trap Kit, MenuHandler
Menu, Kits, Add, Minor Sonic Trap Kit, MenuHandler
Menu, Kits, Add, Minor Spike Trap Kit, MenuHandler
Menu, Kits, Add, Minor Tangle Trap Kit, MenuHandler
Menu, Kits, Add, Strong Acid Splash Trap Kit, MenuHandler
Menu, Kits, Add, Strong Blob of Acid Trap Kit, MenuHandler
Menu, Kits, Add, Strong Electrical Trap Kit, MenuHandler
Menu, Kits, Add, Strong Fire Trap Kit, MenuHandler
Menu, Kits, Add, Strong Frost Trap Kit, MenuHandler
Menu, Kits, Add, Strong Gas Trap Kit, MenuHandler
Menu, Kits, Add, Strong Holy Trap Kit, MenuHandler
Menu, Kits, Add, Strong Negative Trap Kit, MenuHandler
Menu, Kits, Add, Strong Sonic Trap Kit, MenuHandler
Menu, Kits, Add, Strong Spike Trap Kit, MenuHandler
Menu, Kits, Add, Strong Tangle Trap Kit, MenuHandler


;---OTHER---

Menu, Other, Add, Adamantine, MenuHandler
Menu, Other, Add, Austruth Flute, MenuHandler
Menu, Other, Add, Bag of Holding, MenuHandler
Menu, Other, Add, Bodak's Tooth, MenuHandler
Menu, Other, Add, Bowl of Commanding Water Elementals, MenuHandler
Menu, Other, Add, Brazier of Commanding Fire Elementals, MenuHandler
Menu, Other, Add, Broken Item, MenuHandler
Menu, Other, Add, Brooch of Shielding, MenuHandler
Menu, Other, Add, Canaith Mandolin, MenuHandler
Menu, Other, Add, Censer of Controlling Air Elementals, MenuHandler
Menu, Other, Add, Chime of Opening, MenuHandler
Menu, Other, Add, Coldstone, MenuHandler
Menu, Other, Add, Doss Lute, MenuHandler
Menu, Other, Add, Drum, MenuHandler
Menu, Other, Add, Drum of Haunting, MenuHandler
Menu, Other, Add, Dust of Appearence, MenuHandler
Menu, Other, Add, Dust of Disappearence, MenuHandler
Menu, Other, Add, Elixir of Horus-Re, MenuHandler
Menu, Other, Add, Empty Ale Stein, MenuHandler
Menu, Other, Add, Empty Bottle, MenuHandler
Menu, Other, Add, Empty Spirits Bottle, MenuHandler
Menu, Other, Add, Empty Wine Bottle, MenuHandler
Menu, Other, Add, Fife of Blasting, MenuHandler
Menu, Other, Add, Fire Beetle's Belly, MenuHandler
Menu, Other, Add, Flute, MenuHandler
Menu, Other, Add, Fochluchan Bandore, MenuHandler
Menu, Other, Add, Gem of Brightness, MenuHandler
Menu, Other, Add, Gem of Seeing, MenuHandler
Menu, Other, Add, Gold Piece, MenuHandler
Menu, Other, Add, Golden Chalice of Lathander, MenuHandler
Menu, Other, Add, Greater Magic Bag, MenuHandler
Menu, Other, Add, Heart of the Beast, MenuHandler
Menu, Other, Add, Ironwood, MenuHandler
Menu, Other, Add, Latern of Revealing, MenuHandler
Menu, Other, Add, Lens of Detection, MenuHandler
Menu, Other, Add, Lesser Magic Bag, MenuHandler
Menu, Other, Add, Lute, MenuHandler
Menu, Other, Add, Mac-Fuirmidh Cithern, MenuHandler
Menu, Other, Add, Magic Bag, MenuHandler
Menu, Other, Add, Magic Pouch, MenuHandler
Menu, Other, Add, Quartz Crystal, MenuHandler
Menu, Other, Add, Rags, MenuHandler
Menu, Other, Add, Saintsblood Pearl, MenuHandler
Menu, Other, Add, Scabbard of Blessing, MenuHandler
Menu, Other, Add, Scabbard of Keen Edges, MenuHandler
Menu, Other, Add, Skeleton's Kuckle, MenuHandler
Menu, Other, Add, Skin, MenuHandler
Menu, Other, Add, Spoon, MenuHandler
Menu, Other, Add, Stein, MenuHandler
Menu, Other, Add, Stone of Controlling Earth Elementals, MenuHandler
Menu, Other, Add, Thieves' Tools +1, MenuHandler
Menu, Other, Add, Thieves' tools +10, MenuHandler
Menu, Other, Add, Thieves' Tools +3, MenuHandler
Menu, Other, Add, Thieves' Tools +6, MenuHandler
Menu, Other, Add, Torch	, MenuHandler


;---POTIONS---

Menu, Potions, Add, Ale, MenuHandler
Menu, Potions, Add, Potion of Aid, MenuHandler
Menu, Potions, Add, Potion of Antidote, MenuHandler
Menu, Potions, Add, Potion of Barkskin, MenuHandler
Menu, Potions, Add, Potion of Bear's Endurance, MenuHandler
Menu, Potions, Add, Potion of Bless, MenuHandler
Menu, Potions, Add, Potion of Bull's Strength, MenuHandler
Menu, Potions, Add, Potion of Cat's Grace, MenuHandler
Menu, Potions, Add, Potion of Cure Critical Wounds, MenuHandler
Menu, Potions, Add, Potion of Cure Disease, MenuHandler
Menu, Potions, Add, Potion of Cure Light wounds, MenuHandler
Menu, Potions, Add, Potion of Cure Moderate Wounds, MenuHandler
Menu, Potions, Add, Potion of Cure Serious WOunds, MenuHandler
Menu, Potions, Add, Potion of Death's Armor, MenuHandler
Menu, Potions, Add, Potion of Eagle's Splendor, MenuHandler
Menu, Potions, Add, Potion of Fox's Cunning, MenuHandler
Menu, Potions, Add, Potion of Heal, MenuHandler
Menu, Potions, Add, Potion of Invisibility, MenuHandler
Menu, Potions, Add, Potion of Lesser Resotration, MenuHandler
Menu, Potions, Add, Potion of Lore, MenuHandler
Menu, Potions, Add, Potion of Owl's Wisdom, MenuHandler
Menu, Potions, Add, Potion of Speed, MenuHandler
Menu, Potions, Add, Spirits, MenuHandler
Menu, Potions, Add, Wine, MenuHandler


;---SCROLLS---

Menu, Scrolls, Add, Acid Fog, MenuHandler
Menu, Scrolls, Add, Acid Splash, MenuHandler
Menu, Scrolls, Add, Aid, MenuHandler
Menu, Scrolls, Add, Amplify, MenuHandler
Menu, Scrolls, Add, Animate Dead, MenuHandler
Menu, Scrolls, Add, Assay Resistance, MenuHandler
Menu, Scrolls, Add, Aura of Glory, MenuHandler
Menu, Scrolls, Add, Aura of Vitality, MenuHandler
Menu, Scrolls, Add, Aura versus Alignment, MenuHandler
Menu, Scrolls, Add, Awaken, MenuHandler
Menu, Scrolls, Add, Balagarn's Iron Horn, MenuHandler
Menu, Scrolls, Add, Bane, MenuHandler
Menu, Scrolls, Add, Banishment, MenuHandler
Menu, Scrolls, Add, Barkskin, MenuHandler
Menu, Scrolls, Add, Battletide, MenuHandler
Menu, Scrolls, Add, Bear's Endurance, MenuHandler
Menu, Scrolls, Add, Bestow Curse, MenuHandler
Menu, Scrolls, Add, Bigby's Clenched Fist, MenuHandler
Menu, Scrolls, Add, Bigby's Crushing Hand, MenuHandler
Menu, Scrolls, Add, Bigby's Forceful Hand, MenuHandler
Menu, Scrolls, Add, Bigby's Grasping Hand, MenuHandler
Menu, Scrolls, Add, Bigby's Interposing Hand, MenuHandler
Menu, Scrolls, Add, Blackstaff, MenuHandler
Menu, Scrolls, Add, Blade Barrier, MenuHandler
Menu, Scrolls, Add, Bless, MenuHandler
Menu, Scrolls, Add, Bless Weapon, MenuHandler
Menu, Scrolls, Add, Blindness/deafness, MenuHandler
Menu, Scrolls, Add, Blindsight, MenuHandler
Menu, Scrolls, Add, Bombardment, MenuHandler
Menu, Scrolls, Add, Bull's Strength, MenuHandler
Menu, Scrolls, Add, Burning Hands, MenuHandler
Menu, Scrolls, Add, Call Lightning, MenuHandler
Menu, Scrolls, Add, Camouflage, MenuHandler
Menu, Scrolls, Add, Cat's Grace, MenuHandler
Menu, Scrolls, Add, Cause Fear, MenuHandler
Menu, Scrolls, Add, Chain Lightning, MenuHandler
Menu, Scrolls, Add, Charm Monster, MenuHandler
Menu, Scrolls, Add, Charm Person, MenuHandler
Menu, Scrolls, Add, Circle of Death, MenuHandler
Menu, Scrolls, Add, Claurauduence & Clairvoyance, MenuHandler
Menu, Scrolls, Add, Cloud of Bewilderment, MenuHandler
Menu, Scrolls, Add, Cloudkill, MenuHandler
Menu, Scrolls, Add, Color Spray, MenuHandler
Menu, Scrolls, Add, Combust, MenuHandler
Menu, Scrolls, Add, Cone of Cold, MenuHandler
Menu, Scrolls, Add, Confusion, MenuHandler
Menu, Scrolls, Add, Contagion, MenuHandler
Menu, Scrolls, Add, Control Undead, MenuHandler
Menu, Scrolls, Add, Creater Greater Undead, MenuHandler
Menu, Scrolls, Add, Create Undead, MenuHandler
Menu, Scrolls, Add, Creaping Doom, MenuHandler
Menu, Scrolls, Add, Crumble, MenuHandler
Menu, Scrolls, Add, Crushing Dispair, MenuHandler
Menu, Scrolls, Add, Cure Critical Wounds, MenuHandler
Menu, Scrolls, Add, Cure Light Wounds, MenuHandler
Menu, Scrolls, Add, Cure Minor Wounds, MenuHandler
Menu, Scrolls, Add, Cure Moderate Wounds, MenuHandler
Menu, Scrolls, Add, Cure Serious Wounds, MenuHandler
Menu, Scrolls, Add, Darkness, MenuHandler
Menu, Scrolls, Add, Daze, MenuHandler
Menu, Scrolls, Add, Death's Armor, MenuHandler
Menu, Scrolls, Add, Death Knell, MenuHandler
Menu, Scrolls, Add, Death Ward, MenuHandler
Menu, Scrolls, Add, Deep Slumber, MenuHandler
Menu, Scrolls, Add, Delayed Blast Fireball, MenuHandler
Menu, Scrolls, Add, Destruction, MenuHandler
Menu, Scrolls, Add, Detect Undead, MenuHandler
Menu, Scrolls, Add, Dirge, MenuHandler
Menu, Scrolls, Add, Disintegrate, MenuHandler
Menu, Scrolls, Add, Dismissal, MenuHandler
Menu, Scrolls, Add, Dispel Magic, MenuHandler
Menu, Scrolls, Add, Displacement, MenuHandler
Menu, Scrolls, Add, Divine Favor, MenuHandler
Menu, Scrolls, Add, Divine Power, MenuHandler
Menu, Scrolls, Add, Dominate Animal, MenuHandler
Menu, Scrolls, Add, Dominate Monster, MenuHandler
Menu, Scrolls, Add, Dominate Person, MenuHandler
Menu, Scrolls, Add, Doom, MenuHandler
Menu, Scrolls, Add, Drown, MenuHandler
Menu, Scrolls, Add, Eagle's Splendor, MenuHandler
Menu, Scrolls, Add, Earthquake, MenuHandler
Menu, Scrolls, Add, Elemental Shield, MenuHandler
Menu, Scrolls, Add, Elemental Swarm, MenuHandler
Menu, Scrolls, Add, Endure Elements, MenuHandler
Menu, Scrolls, Add, Energy Drain, MenuHandler
Menu, Scrolls, Add, Energy Immunity, MenuHandler
Menu, Scrolls, Add, Enervation, MenuHandler
Menu, Scrolls, Add, Enlarge Person, MenuHandler
Menu, Scrolls, Add, Entangle, MenuHandler
Menu, Scrolls, Add, Entropic Shield, MenuHandler
Menu, Scrolls, Add, Ethereal Jaunt, MenuHandler
Menu, Scrolls, Add, Ethereal Visage, MenuHandler
Menu, Scrolls, Add, Etherealness, MenuHandler
Menu, Scrolls, Add, Evard's Black Tentacles, MenuHandler
Menu, Scrolls, Add, Epeditious Retreat, MenuHandler
Menu, Scrolls, Add, False Life, MenuHandler
Menu, Scrolls, Add, Fear, MenuHandler
Menu, Scrolls, Add, Feeblemind, MenuHandler
Menu, Scrolls, Add, Find Traps, MenuHandler
Menu, Scrolls, Add, Finger of Death, MenuHandler
Menu, Scrolls, Add, Fire Storm, MenuHandler
Menu, Scrolls, Add, Fireball, MenuHandler
Menu, Scrolls, Add, Firebrand, MenuHandler
Menu, Scrolls, Add, FireBurst, MenuHandler
Menu, Scrolls, Add, Flame Arrow, MenuHandler
Menu, Scrolls, Add, Flame Strike, MenuHandler
Menu, Scrolls, Add, Flame Weapon, MenuHandler
Menu, Scrolls, Add, Flare, MenuHandler
Menu, Scrolls, Add, Flesh to Stone, MenuHandler
Menu, Scrolls, Add, Fox's CUnning, MenuHandler
Menu, Scrolls, Add, Freedom of Movement, MenuHandler
Menu, Scrolls, Add, Gate, MenuHandler
Menu, Scrolls, Add, Gedlee's Electric Loop, MenuHandler
Menu, Scrolls, Add, Ghostly Visage, MenuHandler
Menu, Scrolls, Add, Ghoul Touch, MenuHandler
Menu, Scrolls, Add, Glove of Invulnerability, MenuHandler
Menu, Scrolls, Add, Glyph of Warding, MenuHandler
Menu, Scrolls, Add, Grease, MenuHandler
Menu, Scrolls, Add, Greater Dispelling, MenuHandler
Menu, Scrolls, Add, Greater Fireburst, MenuHandler
Menu, Scrolls, Add, Greater Heroism, MenuHandler
Menu, Scrolls, Add, Greater Magic Fang, MenuHandler
Menu, Scrolls, Add, Greater Magic Weapon, MenuHandler
Menu, Scrolls, Add, Greater Planar Binding, MenuHandler
Menu, Scrolls, Add, Greater Restoration, MenuHandler
Menu, Scrolls, Add, Greater Shadow Conjuration, MenuHandler
Menu, Scrolls, Add, Greater Spell Breach, MenuHandler
Menu, Scrolls, Add, Greater SPell mantle, MenuHandler
Menu, Scrolls, Add, Greater Stoneskin, MenuHandler
Menu, Scrolls, Add, Gust of Wind, MenuHandler
Menu, Scrolls, Add, Hammer of the Gods, MenuHandler
Menu, Scrolls, Add, Harm, MenuHandler
Menu, Scrolls, Add, Haste, MenuHandler
Menu, Scrolls, Add, Heal, MenuHandler
Menu, Scrolls, Add, Heroism, MenuHandler
Menu, Scrolls, Add, Hold Animal, MenuHandler
Menu, Scrolls, Add, Hold Monster, MenuHandler
Menu, Scrolls, Add, Hold Person, MenuHandler
Menu, Scrolls, Add, Holy Sword, MenuHandler
Menu, Scrolls, Add, Horrid Wilting, MenuHandler
Menu, Scrolls, Add, Ice Storm, MenuHandler
Menu, Scrolls, Add, Identify, MenuHandler
Menu, Scrolls, Add, Implosion, MenuHandler
Menu, Scrolls, Add, Improved Invisibility, MenuHandler
Menu, Scrolls, Add, Improved Mage Armor, MenuHandler
Menu, Scrolls, Add, Indendiary Cloud, MenuHandler
Menu, Scrolls, Add, INferno, MenuHandler
Menu, Scrolls, Add, Infestation of Maggots, MenuHandler
Menu, Scrolls, Add, Inflict Critical Wounds, MenuHandler
Menu, Scrolls, Add, Inflict Light Wounds, MenuHandler
Menu, Scrolls, Add, Inflict Minor Wounds, MenuHandler
Menu, Scrolls, Add, Inflict Moderate Wounds, MenuHandler
Menu, Scrolls, Add, Inflict Serious Wounds, MenuHandler
Menu, Scrolls, Add, Invisibility, MenuHandler
Menu, Scrolls, Add, Invisibility purge, MenuHandler
Menu, Scrolls, Add, Invisibility Sphere, MenuHandler
Menu, Scrolls, Add, Iron Body, MenuHandler
Menu, Scrolls, Add, Isaac's Greater Missile Storm, MenuHandler
Menu, Scrolls, Add, Isaac's Lesser Missile Storm, MenuHandler
Menu, Scrolls, Add, Joyful Noise, MenuHandler
Menu, Scrolls, Add, Keen Edge, MenuHandler
Menu, Scrolls, Add, Knock, MenuHandler
Menu, Scrolls, Add, Least Spell Mantle, MenuHandler
Menu, Scrolls, Add, Legend Lore, MenuHandler
Menu, Scrolls, Add, Lesser Dispel, MenuHandler
Menu, Scrolls, Add, Lesser Glove of Invulnerability, MenuHandler
Menu, Scrolls, Add, Lesser Mind Blank, MenuHandler
Menu, Scrolls, Add, Lesser Planer Binding, MenuHandler
Menu, Scrolls, Add, Lesser Restoratino, MenuHandler
Menu, Scrolls, Add, Lesser Spell Breach, MenuHandler
Menu, Scrolls, Add, Lesser Spell Mentle, MenuHandler
Menu, Scrolls, Add, Light, MenuHandler
Menu, Scrolls, Add, Lightning Bolt, MenuHandler
Menu, Scrolls, Add, Low-light vision, MenuHandler
Menu, Scrolls, Add, Mage Armor, MenuHandler
Menu, Scrolls, Add, Magic Circle against Alignment, MenuHandler
Menu, Scrolls, Add, Magic Fang, MenuHandler
Menu, Scrolls, Add, Magic Missle, MenuHandler
Menu, Scrolls, Add, Magic Vestment, MenuHandler
Menu, Scrolls, Add, Magic Weapon, MenuHandler
Menu, Scrolls, Add, Mass Blindness/Deafness, MenuHandler
Menu, Scrolls, Add, Mass Camouflage, MenuHandler
Menu, Scrolls, Add, Mass Charm Monster, MenuHandler
Menu, Scrolls, Add, Mass Cure Critical Wounds, MenuHandler
Menu, Scrolls, Add, Mass Cure Light Wounds, MenuHandler
Menu, Scrolls, Add, Mass Cure Moderate Wounds, MenuHandler
Menu, Scrolls, Add, Mass Cure Serious Wounds, MenuHandler
Menu, Scrolls, Add, Mass Heal, MenuHandler
Menu, Scrolls, Add, Mass Hold Monster, MenuHandler
Menu, Scrolls, Add, Mass Hold Person, MenuHandler
Menu, Scrolls, Add, Mass Inflict Critical Wounds, MenuHandler
Menu, Scrolls, Add, Mass Inflict Light Wounds, MenuHandler
Menu, Scrolls, Add, Mass Inflict Moderate Wounds, MenuHandler
Menu, Scrolls, Add, Mass Inflict Serious Wounds, MenuHandler
Menu, Scrolls, Add, Melf's Acid Arrow, MenuHandler
Menu, Scrolls, Add, Mestil's Acid Breath, MenuHandler
Menu, Scrolls, Add, Meteor Swarm, MenuHandler
Menu, Scrolls, Add, Mind Blank, MenuHandler
Menu, Scrolls, Add, Mind Fog, MenuHandler
Menu, Scrolls, Add, Minor Globe of Invulnerability, MenuHandler
Menu, Scrolls, Add, Mirror Image, MenuHandler
Menu, Scrolls, Add, Mordenkainen's Disjunction, MenuHandler
Menu, Scrolls, Add, Mordenkainen's Sword, MenuHandler
Menu, Scrolls, Add, Neutralize Poison, MenuHandler
Menu, Scrolls, Add, Owl's Insight, MenuHandler
Menu, Scrolls, Add, Owl's Wisdom, MenuHandler
Menu, Scrolls, Add, Phantasmal Killer, MenuHandler
Menu, Scrolls, Add, Planar Ally, MenuHandler
Menu, Scrolls, Add, Planar Binding, MenuHandler
Menu, Scrolls, Add, Poison, MenuHandler
Menu, Scrolls, Add, Polar Ray, MenuHandler
Menu, Scrolls, Add, Polymorph Self, MenuHandler
Menu, Scrolls, Add, Power Word Kill, MenuHandler
Menu, Scrolls, Add, Power Word Stun, MenuHandler
Menu, Scrolls, Add, Prayer, MenuHandler
Menu, Scrolls, Add, Premonition, MenuHandler
Menu, Scrolls, Add, Prismatic Spray, MenuHandler
Menu, Scrolls, Add, Protection from Alignment, MenuHandler
Menu, Scrolls, Add, Protection from Arrows, MenuHandler
Menu, Scrolls, Add, Protection from Energy, MenuHandler
Menu, Scrolls, Add, Protection from Spells, MenuHandler
Menu, Scrolls, Add, Quillfire, MenuHandler
Menu, Scrolls, Add, Rage, MenuHandler
Menu, Scrolls, Add, Raise Dead, MenuHandler
Menu, Scrolls, Add, Ray of Enfeeblement, MenuHandler
Menu, Scrolls, Add, Ray of Frost, MenuHandler
Menu, Scrolls, Add, Regenerate, MenuHandler
Menu, Scrolls, Add, Remove Blindness/deafness, MenuHandler
Menu, Scrolls, Add, Remove Curse, MenuHandler
Menu, Scrolls, Add, Remove Disease, MenuHandler
Menu, Scrolls, Add, Remove Fear, MenuHandler
Menu, Scrolls, Add, Remove Paralysis, MenuHandler
Menu, Scrolls, Add, Resist Elements, MenuHandler
Menu, Scrolls, Add, Resistance, MenuHandler
Menu, Scrolls, Add, Restoration, MenuHandler
Menu, Scrolls, Add, Resurrection, MenuHandler
Menu, Scrolls, Add, Righteous Might, MenuHandler
Menu, Scrolls, Add, Sanctuary, MenuHandler
Menu, Scrolls, Add, Scare, MenuHandler
Menu, Scrolls, Add, Scintillating Sphere, MenuHandler
Menu, Scrolls, Add, Searing Light, MenuHandler
Menu, Scrolls, Add, See Invisibility, MenuHandler
Menu, Scrolls, Add, Shades, MenuHandler
Menu, Scrolls, Add, Shadow Conjuration, MenuHandler
Menu, Scrolls, Add, Shadow Shield, MenuHandler
Menu, Scrolls, Add, Shapechange, MenuHandler
Menu, Scrolls, Add, Shield, MenuHandler
Menu, Scrolls, Add, Shield of Faith, MenuHandler
Menu, Scrolls, Add, Shield other, MenuHandler
Menu, Scrolls, Add, Shocking Grasp, MenuHandler
Menu, Scrolls, Add, Shroud of Flame, MenuHandler
Menu, Scrolls, Add, Silence, MenuHandler
Menu, Scrolls, Add, Slay Living, MenuHandler
Menu, Scrolls, Add, Sleep, MenuHandler
Menu, Scrolls, Add, Slow, MenuHandler
Menu, Scrolls, Add, Song of Discord, MenuHandler
Menu, Scrolls, Add, Sound Burst, MenuHandler
Menu, Scrolls, Add, Spell mantle, MenuHandler
Menu, Scrolls, Add, Spell Resistance, MenuHandler
Menu, Scrolls, Add, Spiderskin, MenuHandler
Menu, Scrolls, Add, Spike Growth, MenuHandler
Menu, Scrolls, Add, Stinking Cloud, MenuHandler
Menu, Scrolls, Add, Stone Body, MenuHandler
Menu, Scrolls, Add, Stone to Flesh, MenuHandler
Menu, Scrolls, Add, Stonehold, MenuHandler
Menu, Scrolls, Add, Stoneskin, MenuHandler
Menu, Scrolls, Add, Storm of Vengeance, MenuHandler
Menu, Scrolls, Add, Summon Creature I, MenuHandler
Menu, Scrolls, Add, Summon Creature II, MenuHandler
Menu, Scrolls, Add, Summon Creature III, MenuHandler
Menu, Scrolls, Add, Summon Creature IV, MenuHandler
Menu, Scrolls, Add, Summon Creature IX, MenuHandler
Menu, Scrolls, Add, SUmmon Creature V, MenuHandler
Menu, Scrolls, Add, Summon Creature VI, MenuHandler
Menu, Scrolls, Add, Summon Creature VII, MenuHandler
Menu, Scrolls, Add, Summon Creature VIII, MenuHandler
Menu, Scrolls, Add, Sunbeam, MenuHandler
Menu, Scrolls, Add, Sunburst, MenuHandler
Menu, Scrolls, Add, Tasha's Hideous Laughter, MenuHandler
Menu, Scrolls, Add, Tenser's Transformation, MenuHandler
Menu, Scrolls, Add, True Seeing, MenuHandler
Menu, Scrolls, Add, True Strike, MenuHandler
Menu, Scrolls, Add, Undeath to Death, MenuHandler
Menu, Scrolls, Add, Undeath's Eternal Foe, MenuHandler
Menu, Scrolls, Add, Vampiric Touch, MenuHandler
Menu, Scrolls, Add, Vine Mine, MenuHandler
Menu, Scrolls, Add, Virtue, MenuHandler
Menu, Scrolls, Add, Vitriolic Sphere, MenuHandler
Menu, Scrolls, Add, Wail of the Banshee, MenuHandler
Menu, Scrolls, Add, Wall of Fire, MenuHandler
Menu, Scrolls, Add, War Cry, MenuHandler
Menu, Scrolls, Add, Weapon of Impact, MenuHandler
Menu, Scrolls, Add, Web, MenuHandler
Menu, Scrolls, Add, Weird, MenuHandler
Menu, Scrolls, Add, Word of Faith, MenuHandler


;===ARMOR===
;---Clothing---

Menu, Clothing, Add, Adept's Tunic, MenuHandler
Menu, Clothing, Add, Adventurer's Robe, MenuHandler
Menu, Clothing, Add, Assassin's Garb, MenuHandler
Menu, Clothing, Add, Barbarian's Outfit, MenuHandler
Menu, Clothing, Add, Bard's Tunic, MenuHandler
Menu, Clothing, Add, Black Robe of the Archmagi, MenuHandler
Menu, Clothing, Add, Cleric's Outfit, MenuHandler
Menu, Clothing, Add, Cleric's robe, MenuHandler
Menu, Clothing, Add, Commoner's Outfit, MenuHandler
Menu, Clothing, Add, Commoner's Tunic, MenuHandler
Menu, Clothing, Add, Conjurer's Robe, MenuHandler
Menu, Clothing, Add, Dragon Disciple's Robe, MenuHandler
Menu, Clothing, Add, Duelist Garb, MenuHandler
Menu, Clothing, Add, Gladiator's Outfit, MenuHandler
Menu, Clothing, Add, Greater Battle Robe, MenuHandler
Menu, Clothing, Add, Greater Robe of Eyes, MenuHandler
Menu, Clothing, Add, Grey RObe of the Archmagi, MenuHandler
Menu, Clothing, Add, Illusionist's Robe, MenuHandler
Menu, Clothing, Add, Impoved Robes of the Old Order, MenuHandler
Menu, Clothing, Add, Jester's Outfit, MenuHandler
Menu, Clothing, Add, Lesser Robe of Eyes, MenuHandler
Menu, Clothing, Add, Mage's Battle Robe, MenuHandler
Menu, Clothing, Add, Master Adventurer's Robe, MenuHandler
Menu, Clothing, Add, Militia Outfit, MenuHandler
Menu, Clothing, Add, Monk's Outfit, MenuHandler
Menu, Clothing, Add, Necromancer's Robe, MenuHandler
Menu, Clothing, Add, Noble Guardsman Tunic, MenuHandler
Menu, Clothing, Add, Noble Outfit, MenuHandler
Menu, Clothing, Add, Noble's Tunic, MenuHandler
Menu, Clothing, Add, Paladin's tunic, MenuHandler
Menu, Clothing, Add, Palemaster's Robe, MenuHandler
Menu, Clothing, Add, Performer's Outfit, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Plain shirt, MenuHandler
Menu, Clothing, Add, Robe of Acid Resistance, MenuHandler
Menu, Clothing, Add, Robe of Blending, MenuHandler
Menu, Clothing, Add, Robe of Cold Resistance, MenuHandler
Menu, Clothing, Add, Robe of Electrical Resistance, MenuHandler
Menu, Clothing, Add, Robe of Energy, MenuHandler
Menu, Clothing, Add, Robe of Fire Resistance, MenuHandler
Menu, Clothing, Add, Robe of Larloch, MenuHandler
Menu, Clothing, Add, Robe of Light, MenuHandler
Menu, Clothing, Add, Robe of Scintillating Colors, MenuHandler
Menu, Clothing, Add, Robe of the Archmagi, MenuHandler
Menu, Clothing, Add, Robes of the Dark Moon, MenuHandler
Menu, Clothing, Add, Robes of the Old Order, MenuHandler
Menu, Clothing, Add, Robes of the Shining Hand +1, MenuHandler
Menu, Clothing, Add, Robes of the Shining Hand +2, MenuHandler
Menu, Clothing, Add, Robes of the Shining Hand +3, MenuHandler
Menu, Clothing, Add, Robes of the Shining Hand +4, MenuHandler
Menu, Clothing, Add, Robes of the Shining Hand +5, MenuHandler
Menu, Clothing, Add, Sorcerer's Robe, MenuHandler
Menu, Clothing, Add, Squire's Tunic, MenuHandler
Menu, Clothing, Add, Urchin rags, MenuHandler
Menu, Clothing, Add, Vagabond Rags, MenuHandler
Menu, Clothing, Add, Vest of Escape, MenuHandler
Menu, Clothing, Add, Veteran's Outfit, MenuHandler
Menu, Clothing, Add, Warlock's Outfit, MenuHandler
Menu, Clothing, Add, Warrior's Tunic, MenuHandler
Menu, Clothing, Add, White Robe of the Archmagi, MenuHandler
Menu, Clothing, Add, Wizard's Robe, MenuHandler

;---HEAVY ARMOR---

Menu, HeavyArmor, Add, Adamantine Banded Mail, MenuHandler
Menu, HeavyArmor, Add, Adamantine Full Plate, MenuHandler
Menu, HeavyArmor, Add, Adamintine Half plate, MenuHandler
Menu, HeavyArmor, Add, Armor of Comfort, MenuHandler
Menu, HeavyArmor, Add, Armor of Faith, MenuHandler
Menu, HeavyArmor, Add, Armor of Freedom, MenuHandler
Menu, HeavyArmor, Add, Armor of the Divine Champion, MenuHandler
Menu, HeavyArmor, Add, Balduran's Armor, MenuHandler
Menu, HeavyArmor, Add, Banded Mail, MenuHandler
Menu, HeavyArmor, Add, Banded Mail +1, MenuHandler
Menu, HeavyArmor, Add, Banded Mail +2, MenuHandler
Menu, HeavyArmor, Add, Banded Mail +3, MenuHandler
Menu, HeavyArmor, Add, Banded Mail +4, MenuHandler
Menu, HeavyArmor, Add, Banded Mail +5, MenuHandler
Menu, HeavyArmor, Add, Blackguard's Plate, MenuHandler
Menu, HeavyArmor, Add, Blue Dragon Armor, MenuHandler
Menu, HeavyArmor, Add, Copper Dragon Armor, MenuHandler
Menu, HeavyArmor, Add, Darksteel Banded Mail, MenuHandler
Menu, HeavyArmor, Add, Darksteel Full plate, MenuHandler
Menu, HeavyArmor, Add, Darksteel Half plate, MenuHandler
Menu, HeavyArmor, Add, Delver's Armor, MenuHandler
Menu, HeavyArmor, Add, Dwarven Defender Plate, MenuHandler
Menu, HeavyArmor, Add, Elven Ceremonial Armor, MenuHandler
Menu, HeavyArmor, Add, Enkidu's Armor, MenuHandler
Menu, HeavyArmor, Add, Full Plate, MenuHandler
Menu, HeavyArmor, Add, Full Plate +1, MenuHandler
Menu, HeavyArmor, Add, Full Plate +2, MenuHandler
Menu, HeavyArmor, Add, Full Plate +3, MenuHandler
Menu, HeavyArmor, Add, Full Plate +4, MenuHandler
Menu, HeavyArmor, Add, Full Plate +5, MenuHandler
Menu, HeavyArmor, Add, Gnomish Magnetic Armor, MenuHandler
Menu, HeavyArmor, Add, Greater Storm Armor of the Earth's Children, MenuHandler
Menu, HeavyArmor, Add, Half plate, MenuHandler
Menu, HeavyArmor, Add, Half Plate +1, MenuHandler
Menu, HeavyArmor, Add, Half Plate +2, MenuHandler
Menu, HeavyArmor, Add, Half Plate +3, MenuHandler
Menu, HeavyArmor, Add, Half Plate +4, MenuHandler
Menu, HeavyArmor, Add, Half Plate +5, MenuHandler
Menu, HeavyArmor, Add, Laeral's Storm Armor, MenuHandler
Menu, HeavyArmor, Add, Mithral Banded Mail, MenuHandler
Menu, HeavyArmor, Add, Mithral Full Plate, MenuHandler
Menu, HeavyArmor, Add, Mithral Half Plate, MenuHandler
Menu, HeavyArmor, Add, Rainbow Armor, MenuHandler
Menu, HeavyArmor, Add, Red Dragon Armor, MenuHandler
Menu, HeavyArmor, Add, Red Dragon Hide Half Plate, MenuHandler
Menu, HeavyArmor, Add, Royal Guard Armor, MenuHandler
Menu, HeavyArmor, Add, Scales of Truth +1, MenuHandler
Menu, HeavyArmor, Add, Scales of Truth +3, MenuHandler
Menu, HeavyArmor, Add, Silverbone Armor +2, MenuHandler
Menu, HeavyArmor, Add, Sir Grason's Full plate, MenuHandler
Menu, HeavyArmor, Add, Storm Armor of the Earth's Children, MenuHandler
Menu, HeavyArmor, Add, Umber Hulk Hide Half Plate, MenuHandler
Menu, HeavyArmor, Add, Warpriest half plate, MenuHandler
Menu, HeavyArmor, Add, White Dragon Armor, MenuHandler
Menu, HeavyArmor, Add, Whitebone Armor +2, MenuHandler
Menu, HeavyArmor, Add, Wyvern Hide Full Plate, MenuHandler
Menu, HeavyArmor, Add, Wyvern Hide Half plate, MenuHandler



;---LIGHT ARMOR---

Menu, LightArmor, Add, Adamantine Chain Shirt, MenuHandler
Menu, LightArmor, Add, Adventurer's Outfit, MenuHandler
Menu, LightArmor, Add, Arcane Archer Chain Shirt, MenuHandler
Menu, LightArmor, Add, Arcane Trickster Gear, MenuHandler
Menu, LightArmor, Add, Armor of Fleetness, MenuHandler
Menu, LightArmor, Add, Armor of Loyalty, MenuHandler
Menu, LightArmor, Add, Armor of the Stars, MenuHandler
Menu, LightArmor, Add, Armor of the Wolf, MenuHandler
Menu, LightArmor, Add, Armor of Thorns, MenuHandler
Menu, LightArmor, Add, Aslyferund Elven Chain, MenuHandler
Menu, LightArmor, Add, Assassin's Leathers, MenuHandler
Menu, LightArmor, Add, Aurumvorax Armor, MenuHandler
Menu, LightArmor, Add, Benzo's Luck, MenuHandler
Menu, LightArmor, Add, Black Flame Armor, MenuHandler
Menu, LightArmor, Add, Broewende Family Armor, MenuHandler
Menu, LightArmor, Add, Callurdan Smoothand's Armor, MenuHandler
Menu, LightArmor, Add, Chain Shirt, MenuHandler
Menu, LightArmor, Add, Chain Shirt, MenuHandler
Menu, LightArmor, Add, Chain Shirt +1, MenuHandler
Menu, LightArmor, Add, Chain Shirt +2, MenuHandler
Menu, LightArmor, Add, Chain Shirt +3, MenuHandler
Menu, LightArmor, Add, Chain Shirt +4, MenuHandler
Menu, LightArmor, Add, Chain Shirt +5, MenuHandler
Menu, LightArmor, Add, Darksteel Chain Shirt, MenuHandler
Menu, LightArmor, Add, Eldritch Knight Chain Shirt, MenuHandler
Menu, LightArmor, Add, Greenleaf, MenuHandler
Menu, LightArmor, Add, Greycloak Armor(basic), MenuHandler
Menu, LightArmor, Add, Greycloak Armor(decent), MenuHandler
Menu, LightArmor, Add, Hair Shirt of Ilmater, MenuHandler
Menu, LightArmor, Add, Harper Agent Leathers, MenuHandler
Menu, LightArmor, Add, Jarad Widowmaker's Armor, MenuHandler
Menu, LightArmor, Add, Leather Armor, MenuHandler
Menu, LightArmor, Add, Leather Armor +1, MenuHandler
Menu, LightArmor, Add, Leather Armor +2, MenuHandler
Menu, LightArmor, Add, Leather Armor +3, MenuHandler
Menu, LightArmor, Add, Leather Armor +4, MenuHandler
Menu, LightArmor, Add, Leather Armor +5, MenuHandler
Menu, LightArmor, Add, Leather Armor(druid), MenuHandler
Menu, LightArmor, Add, Leather Armor(rogue), MenuHandler
Menu, LightArmor, Add, Leather Armor(warlock), MenuHandler
Menu, LightArmor, Add, Mirrored Armor, MenuHandler
Menu, LightArmor, Add, Mithral Chain Shirt, MenuHandler
Menu, LightArmor, Add, Neverwinter Nine Tunic, MenuHandler
Menu, LightArmor, Add, Padded Armor, MenuHandler
Menu, LightArmor, Add, Padded Armor +1, MenuHandler
Menu, LightArmor, Add, Padded Armor +2, MenuHandler
Menu, LightArmor, Add, Padded Armor +3, MenuHandler
Menu, LightArmor, Add, Padded Armor +4, MenuHandler
Menu, LightArmor, Add, Padded Armor +5, MenuHandler
Menu, LightArmor, Add, Rogue Links, MenuHandler
Menu, LightArmor, Add, Salamander Hide Leather Armor, MenuHandler
Menu, LightArmor, Add, Salamander Hide Studded Leather Armor, MenuHandler
Menu, LightArmor, Add, Shadow Legion Armor, MenuHandler
Menu, LightArmor, Add, Shadow Thief Leather Armor, MenuHandler
Menu, LightArmor, Add, ShadowDancer Outfit, MenuHandler
Menu, LightArmor, Add, Skin of the Forest, MenuHandler
Menu, LightArmor, Add, Squire's Defense, MenuHandler
Menu, LightArmor, Add, Studded Leather ARmor, MenuHandler
Menu, LightArmor, Add, Studded Leather Armor +1, MenuHandler
Menu, LightArmor, Add, Studded Leather Armor +2, MenuHandler
Menu, LightArmor, Add, Studded Leather Armor +3, MenuHandler
Menu, LightArmor, Add, Studded Leather Armor +4, MenuHandler
Menu, LightArmor, Add, Studded Leather Armor +5, MenuHandler
Menu, LightArmor, Add, The Great Oak, MenuHandler
Menu, LightArmor, Add, Woodsman Outfit, MenuHandler


;---MEDIUM ARMOR---

Menu, MediumArmor, Add, Adamantine Breastplate, MenuHandler
Menu, MediumArmor, Add, Adamantine Chainmail, MenuHandler
Menu, MediumArmor, Add, Adamantine Scale Mail, MenuHandler
Menu, MediumArmor, Add, Armor of Command, MenuHandler
Menu, MediumArmor, Add, Armor of Horus-Re, MenuHandler
Menu, MediumArmor, Add, Breastplate, MenuHandler
Menu, MediumArmor, Add, Breastplate +1, MenuHandler
Menu, MediumArmor, Add, Breastplate +2, MenuHandler
Menu, MediumArmor, Add, Breastplate +3, MenuHandler
Menu, MediumArmor, Add, Breastplate +4, MenuHandler
Menu, MediumArmor, Add, Breastplate +5, MenuHandler
Menu, MediumArmor, Add, Chainmail, MenuHandler
Menu, MediumArmor, Add, Chainmail(cleric), MenuHandler
Menu, MediumArmor, Add, Chainmail(greycloak), MenuHandler
Menu, MediumArmor, Add, Chainmail +1, MenuHandler
Menu, MediumArmor, Add, Chainmail +2, MenuHandler
Menu, MediumArmor, Add, Chainmail +3, MenuHandler
Menu, MediumArmor, Add, Chainmail +4, MenuHandler
Menu, MediumArmor, Add, Chainmail +5, MenuHandler
Menu, MediumArmor, Add, Chainmail of Speed, MenuHandler
Menu, MediumArmor, Add, Chromatic Breastplate +1, MenuHandler
Menu, MediumArmor, Add, Chromatic Breastplate +3, MenuHandler
Menu, MediumArmor, Add, City Watch Armor, MenuHandler
Menu, MediumArmor, Add, Darksteel Breastplate, MenuHandler
Menu, MediumArmor, Add, Darksteel Chainmail, MenuHandler
Menu, MediumArmor, Add, Darksteel Scale Mail, MenuHandler
Menu, MediumArmor, Add, Doron's Mistake, MenuHandler
Menu, MediumArmor, Add, Dragon Armor, MenuHandler
Menu, MediumArmor, Add, Elven Chainmail, MenuHandler
Menu, MediumArmor, Add, Frenzied Berserker Hide, MenuHandler
Menu, MediumArmor, Add, Greycloak Armor(best), MenuHandler
Menu, MediumArmor, Add, Greycloak Armor(good), MenuHandler
Menu, MediumArmor, Add, Hide Armor, MenuHandler
Menu, MediumArmor, Add, Hide Armor +1		, MenuHandler
Menu, MediumArmor, Add, Hide Armor +2, MenuHandler
Menu, MediumArmor, Add, Hide Armor +3, MenuHandler
Menu, MediumArmor, Add, Hide Armor +4, MenuHandler
Menu, MediumArmor, Add, Hide Armor +5, MenuHandler
Menu, MediumArmor, Add, Hide Armor(barbarian), MenuHandler
Menu, MediumArmor, Add, Kana's Armor, MenuHandler
Menu, MediumArmor, Add, Kumakawa, MenuHandler
Menu, MediumArmor, Add, Lesser Golem Armor, MenuHandler
Menu, MediumArmor, Add, Mithral Breastplate, MenuHandler
Menu, MediumArmor, Add, Mithral Chainmail, MenuHandler
Menu, MediumArmor, Add, Mithal Scale Mail, MenuHandler
Menu, MediumArmor, Add, Red Dragon Hide Breastplate, MenuHandler
Menu, MediumArmor, Add, Red Dragon Hide Scale Mail, MenuHandler
Menu, MediumArmor, Add, Salamander Hide Armor, MenuHandler
Menu, MediumArmor, Add, Scale Mail, MenuHandler
Menu, MediumArmor, Add, Scale Mail +1, MenuHandler
Menu, MediumArmor, Add, Scale Mail +2, MenuHandler
Menu, MediumArmor, Add, Scale Mail +3, MenuHandler
Menu, MediumArmor, Add, Scale Mail +4, MenuHandler
Menu, MediumArmor, Add, Scale Mail +5, MenuHandler
Menu, MediumArmor, Add, Scale Mail(Fighter), MenuHandler
Menu, MediumArmor, Add, Scale Mail(paladin), MenuHandler
Menu, MediumArmor, Add, Spellchain, MenuHandler
Menu, MediumArmor, Add, Storm Armor, MenuHandler
Menu, MediumArmor, Add, Umber Hulk Hide Breastplate, MenuHandler
Menu, MediumArmor, Add, Weapon Master's Scale, MenuHandler
Menu, MediumArmor, Add, Wyvern Hide Breastplate, MenuHandler
Menu, MediumArmor, Add, Wyvern Hide Scale Mail, MenuHandler


;---HELMET---

Menu, Helmets, Add, Adamantine Helm, MenuHandler
Menu, Helmets, Add, Beholder Crown, MenuHandler
Menu, Helmets, Add, Chain Helm, MenuHandler
Menu, Helmets, Add, City Watch Helmet, MenuHandler
Menu, Helmets, Add, Cowl Of Warding, MenuHandler
Menu, Helmets, Add, Fighter Helmet, MenuHandler
Menu, Helmets, Add, Finch's Fine Chapeau, MenuHandler
Menu, Helmets, Add, Golden Circlet, MenuHandler
Menu, Helmets, Add, Greater Mask of Persuasion, MenuHandler
Menu, Helmets, Add, Headband of Intellect +2, MenuHandler
Menu, Helmets, Add, Headband of Intellect +4, MenuHandler
Menu, Helmets, Add, Headband of Intellect +6, MenuHandler
Menu, Helmets, Add, Headband of Intellect +8, MenuHandler
Menu, Helmets, Add, Headband of the Binder, MenuHandler
Menu, Helmets, Add, Helm of Brilliance, MenuHandler
Menu, Helmets, Add, Helm of Darkness, MenuHandler
Menu, Helmets, Add, Helm of the Stranger, MenuHandler
Menu, Helmets, Add, Horse Hair Helmet, MenuHandler
Menu, Helmets, Add, Laborer's Shade, MenuHandler
Menu, Helmets, Add, Leather Helm, MenuHandler
Menu, Helmets, Add, Lichskull, MenuHandler
Menu, Helmets, Add, Mage's Skullcap, MenuHandler
Menu, Helmets, Add, Major Circlet of Blasting, MenuHandler
Menu, Helmets, Add, Mask of Death, MenuHandler
Menu, Helmets, Add, Mask of Persuasion, MenuHandler
Menu, Helmets, Add, Mask of the Skull, MenuHandler
Menu, Helmets, Add, minor Circlet of Blasting, MenuHandler
Menu, Helmets, Add, Moonstone Mask, MenuHandler
Menu, Helmets, Add, Noble's Cap, MenuHandler
Menu, Helmets, Add, Paladin Helmet, MenuHandler
Menu, Helmets, Add, Pot Helmet, MenuHandler
Menu, Helmets, Add, Royal Guard Helmet, MenuHandler
Menu, Helmets, Add, Scale Helm, MenuHandler
Menu, Helmets, Add, Shukenja Helm, MenuHandler
Menu, Helmets, Add, Spike Helmet, MenuHandler
Menu, Helmets, Add, Stag Helmet, MenuHandler
Menu, Helmets, Add, Swashbuckler's Hat, MenuHandler
Menu, Helmets, Add, Tayvian Circlet, MenuHandler
Menu, Helmets, Add, The Laurel Crown, MenuHandler
Menu, Helmets, Add, The Regel, MenuHandler
Menu, Helmets, Add, Thieve's Hood, MenuHandler
Menu, Helmets, Add, Watchman's Helm, MenuHandler
Menu, Helmets, Add, Winged Helmet, MenuHandler
Menu, Helmets, Add, Wizard's Hat, MenuHandler


;---Heavy Shields---

Menu, HeavyShields, Add, Adamantine Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Darksteel Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Dragon Shield, MenuHandler
Menu, HeavyShields, Add, Duskwood Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Heavy Ironwood Shield, MenuHandler
Menu, HeavyShields, Add, Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Heavy Shield +1, MenuHandler
Menu, HeavyShields, Add, Heavy Shield +2, MenuHandler
Menu, HeavyShields, Add, Heavy Shield +3, MenuHandler
Menu, HeavyShields, Add, Heavy Shield +4, MenuHandler
Menu, HeavyShields, Add, Heavy Shield +5, MenuHandler
Menu, HeavyShields, Add, Laeral's Spell Shield, MenuHandler
Menu, HeavyShields, Add, Mirror Shield, MenuHandler
Menu, HeavyShields, Add, Mithral Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Shield of Prator, MenuHandler
Menu, HeavyShields, Add, Shield of the Holy, MenuHandler
Menu, HeavyShields, Add, Shield of the SUn, MenuHandler
Menu, HeavyShields, Add, Silver Shield, MenuHandler
Menu, HeavyShields, Add, Umberhulk Hide Heavy Shield, MenuHandler
Menu, HeavyShields, Add, Uthgardt Holy Shield, MenuHandler
Menu, HeavyShields, Add, Zalantar Heavy Shield, MenuHandler


;---Light Shields---

Menu, LightShields, Add, Adamantine Light Shield, MenuHandler
Menu, LightShields, Add, Darksteel Light Shield, MenuHandler
Menu, LightShields, Add, Duskwood Light Shield, MenuHandler
Menu, LightShields, Add, Dwarven Mirth, MenuHandler
Menu, LightShields, Add, Hearth Shield, MenuHandler
Menu, LightShields, Add, Light Ironwood Shield, MenuHandler
Menu, LightShields, Add, Light Shield, MenuHandler
Menu, LightShields, Add, Light Shield +1, MenuHandler
Menu, LightShields, Add, Light Shield +2, MenuHandler
Menu, LightShields, Add, Light Shield +3, MenuHandler
Menu, LightShields, Add, Light Shield +4, MenuHandler
Menu, LightShields, Add, Light Shield +5, MenuHandler
Menu, LightShields, Add, Mithral Light Shield, MenuHandler
Menu, LightShields, Add, Mithral Shield, MenuHandler
Menu, LightShields, Add, Protector, MenuHandler
Menu, LightShields, Add, Shield of Dawn, MenuHandler
Menu, LightShields, Add, Shield of the Void, MenuHandler
Menu, LightShields, Add, Shield of the Watch, MenuHandler
Menu, LightShields, Add, Shield of the Wisp Hunter, MenuHandler
Menu, LightShields, Add, Umber Hulk Hide Light Shield, MenuHandler
Menu, LightShields, Add, Zalantar Light Shield, MenuHandler


;---Tower Shields---

Menu, TowerShields, Add, Adamantine Tower Shield, MenuHandler
Menu, TowerShields, Add, Darksteel Tower Shield, MenuHandler
Menu, TowerShields, Add, Duskwood Tower Shield, MenuHandler
Menu, TowerShields, Add, Forgotten Shield, MenuHandler
Menu, TowerShields, Add, Goblin Shield of Nulbish, MenuHandler
Menu, TowerShields, Add, Greater Shield of Dawn, MenuHandler
Menu, TowerShields, Add, Greater Shield of the Watch, MenuHandler
Menu, TowerShields, Add, Hastsezini's Shield, MenuHandler
Menu, TowerShields, Add, Imaskari Shield, MenuHandler
Menu, TowerShields, Add, Ironwood Tower Shield, MenuHandler
Menu, TowerShields, Add, Mithral Tower Shield, MenuHandler
Menu, TowerShields, Add, Shield of Darksteel Tower, MenuHandler
Menu, TowerShields, Add, Shield of the Dragonslayer, MenuHandler
Menu, TowerShields, Add, Tower Shield, MenuHandler
Menu, TowerShields, Add, Tower Shield +1, MenuHandler
Menu, TowerShields, Add, Tower Shield +2, MenuHandler
Menu, TowerShields, Add, Tower Shield +3, MenuHandler
Menu, TowerShields, Add, Tower Shield +4, MenuHandler
Menu, TowerShields, Add, Tower Shield +5, MenuHandler
Menu, TowerShields, Add, Umber Hulk Hide Tower Shield, MenuHandler
Menu, TowerShields, Add, Zalantar Tower Shield, MenuHandler


;---BELTS---

Menu, Belts, Add, Archer's Belt, MenuHandler
Menu, Belts, Add, Belt of Agility +1, MenuHandler
Menu, Belts, Add, Belt of Agility +2, MenuHandler
Menu, Belts, Add, Belt of Agility +3, MenuHandler
Menu, Belts, Add, Belt of Agility +4, MenuHandler
Menu, Belts, Add, Belt of Agility +5, MenuHandler
Menu, Belts, Add, Belt of Agility +6, MenuHandler
Menu, Belts, Add, Belt of Agility +7, MenuHandler
Menu, Belts, Add, Belt of Agility +8, MenuHandler
Menu, Belts, Add, Belt of Cloud Giant Strength, MenuHandler
Menu, Belts, Add, Belt of Fire Giant Strength, MenuHandler
Menu, Belts, Add, Belt of Frost Giant Strength, MenuHandler
Menu, Belts, Add, Belt of Guiding Light, MenuHandler
Menu, Belts, Add, Belt of Hill Giant Strength, MenuHandler
Menu, Belts, Add, Belt of Inertial Barrier, MenuHandler
Menu, Belts, Add, Belt of Lions, MenuHandler
Menu, Belts, Add, Belt of Stone Giant Strength, MenuHandler
Menu, Belts, Add, Belt of Storm Giant Strength, MenuHandler
Menu, Belts, Add, Brawler's Belt, MenuHandler
Menu, Belts, Add, Ceremonial Uthgardt Belt, MenuHandler
Menu, Belts, Add, Encircling Scale, MenuHandler
Menu, Belts, Add, Girdle of Holy Might, MenuHandler
Menu, Belts, Add, Greater Archer's Belt, MenuHandler
Menu, Belts, Add, Greater Belt of Guiding Light, MenuHandler
Menu, Belts, Add, Greater Brawler's Belt, MenuHandler
Menu, Belts, Add, Greater Swordsman's Belt, MenuHandler
Menu, Belts, Add, Kossuth's Belt of Priestly Might, MenuHandler
Menu, Belts, Add, Kossuth's Belt of Priestly Might and Warding, MenuHandler
Menu, Belts, Add, Lothar's Last Belt, MenuHandler
Menu, Belts, Add, Lesser Belt of Guiding Light, MenuHandler
Menu, Belts, Add, Monk's Belt, MenuHandler
Menu, Belts, Add, Mystran Belt of Priestly Might, MenuHandler
Menu, Belts, Add, Mystran Belt of Priestly Might and Warding, MenuHandler
Menu, Belts, Add, Sash of Shimmering, MenuHandler
Menu, Belts, Add, Shar's Belt of Priestly Might, MenuHandler
Menu, Belts, Add, Shar's Belt of Priestly Might and Warding, MenuHandler
Menu, Belts, Add, Swordsman's Belt, MenuHandler


;---BOOTS---

Menu, Boots, Add, chain boots, MenuHandler
Menu, Boots, Add, Chain Boots(greycloak), MenuHandler
Menu, Boots, Add, Hide Boots, MenuHandler
Menu, Boots, Add, Leather Boots, MenuHandler
Menu, Boots, Add, Plate Boots, MenuHandler
Menu, Boots, Add, Scale Boots, MenuHandler
Menu, Boots, Add, Scale Boots(paladin), MenuHandler
Menu, Boots, Add, Boots of Elvenkind, MenuHandler
Menu, Boots, Add, Boots of Hardiness +1, MenuHandler
Menu, Boots, Add, Boots of Hardiness +2, MenuHandler
Menu, Boots, Add, Boots of Hardiness +3, MenuHandler
Menu, Boots, Add, Boots of Reflexes +1, MenuHandler
Menu, Boots, Add, Boots of Reflexes +2, MenuHandler
Menu, Boots, Add, Boots of Reflexes +3, MenuHandler
Menu, Boots, Add, Boots of Reflexes +4, MenuHandler
Menu, Boots, Add, Boots of Reflexes +5, MenuHandler
Menu, Boots, Add, Boots of Reflexes +6, MenuHandler
Menu, Boots, Add, Boots of Reflexes +7, MenuHandler
Menu, Boots, Add, Boots of Reflexes +8, MenuHandler
Menu, Boots, Add, Boots of Speed, MenuHandler
Menu, Boots, Add, Boots of Striding +1, MenuHandler
Menu, Boots, Add, Boots of Striding +2, MenuHandler
Menu, Boots, Add, Boots of Striding +3, MenuHandler
Menu, Boots, Add, Boots of Striding +4, MenuHandler
Menu, Boots, Add, Boots of Striding +5, MenuHandler
Menu, Boots, Add, Boots of Striding +6, MenuHandler
Menu, Boots, Add, Boots of Striding +7, MenuHandler
Menu, Boots, Add, Boots of Striding +8, MenuHandler
Menu, Boots, Add, Boots of the Shifting Sands, MenuHandler
Menu, Boots, Add, Boots of the Sun Soul +1, MenuHandler
Menu, Boots, Add, Boots of the SUn SOul +2, MenuHandler
Menu, Boots, Add, Boots of the Sun SOul +3, MenuHandler
Menu, Boots, Add, Boots of the Sun Soul +4, MenuHandler
Menu, Boots, Add, Boots of the Sun Soul +5, MenuHandler
Menu, Boots, Add, Boots of the Winterlands, MenuHandler
Menu, Boots, Add, Boots of Tumbling, MenuHandler
Menu, Boots, Add, Dragon SLippers, MenuHandler
Menu, Boots, Add, Gargoyle Boots, MenuHandler
Menu, Boots, Add, Greater Boots of Tumbling, MenuHandler
Menu, Boots, Add, Lesser Boots of Tumbling, MenuHandler
Menu, Boots, Add, Nasher's Nible Boots, MenuHandler


;---Gloves---

Menu, Gloves, Add, Chain gloves, MenuHandler
Menu, Gloves, Add, Hide gloves, MenuHandler
Menu, Gloves, Add, Leather Gloves, MenuHandler
Menu, Gloves, Add, Scale gloves, MenuHandler
Menu, Gloves, Add, Bracers of Archery, MenuHandler
Menu, Gloves, Add, Bracers of Armor +1, MenuHandler
Menu, Gloves, Add, Bracers of Armor +10, MenuHandler
Menu, Gloves, Add, Bracers of Armor +2, MenuHandler
Menu, Gloves, Add, Bracers of Armor +3, MenuHandler
Menu, Gloves, Add, Bracers of Armor +4, MenuHandler
Menu, Gloves, Add, Bracers of Armor +5, MenuHandler
Menu, Gloves, Add, Bracers of Armor +6, MenuHandler
Menu, Gloves, Add, Bracers of Armor +7, MenuHandler
Menu, Gloves, Add, Bracers of Armor +8, MenuHandler
Menu, Gloves, Add, Bracers of Armor +9, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +1, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +2, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +3, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +4, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +5, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +6, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +7, MenuHandler
Menu, Gloves, Add, Bracers of Dexterity +8, MenuHandler
Menu, Gloves, Add, Bracers of the Blinding Strike, MenuHandler


;---Cloaks---

Menu, Cloaks, Add, Cape of the Fire Bath, MenuHandler
Menu, Cloaks, Add, Cape of Winter, MenuHandler
Menu, Cloaks, Add, Cloak of Arachnida, MenuHandler
Menu, Cloaks, Add, Cloak of Blackflame, MenuHandler
Menu, Cloaks, Add, Cloak of Displacement, MenuHandler
Menu, Cloaks, Add, Cloak of Elvenkind, MenuHandler
Menu, Cloaks, Add, Cloak of Etherealness, MenuHandler
Menu, Cloaks, Add, Cloak of Fortification +1, MenuHandler
Menu, Cloaks, Add, Cloak of Fortification +2, MenuHandler
Menu, Cloaks, Add, Cloak of Fortification +3, MenuHandler
Menu, Cloaks, Add, Cloak of Fortification +4, MenuHandler
Menu, Cloaks, Add, Cloak of Fortification +5, MenuHandler
Menu, Cloaks, Add, Cloak of Movement, MenuHandler
Menu, Cloaks, Add, Cloak of Protection +1, MenuHandler
Menu, Cloaks, Add, Cloak of Protection +2, MenuHandler
Menu, Cloaks, Add, Cloak of Protection +3, MenuHandler
Menu, Cloaks, Add, Cloak of Protection +4, MenuHandler
Menu, Cloaks, Add, Cloak of Protection +5, MenuHandler
Menu, Cloaks, Add, Cloak of Protection vs Chaos, MenuHandler
Menu, Cloaks, Add, Cloak of Protection vs Evil, MenuHandler
Menu, Cloaks, Add, Cloak of Protection vs Good, MenuHandler
Menu, Cloaks, Add, Cloak of Protection vs Law, MenuHandler
Menu, Cloaks, Add, CLoak of Resistance +1, MenuHandler
Menu, Cloaks, Add, CLoak of Resistance +2, MenuHandler
Menu, Cloaks, Add, CLoak of Resistance +3, MenuHandler
Menu, Cloaks, Add, CLoak of Resistance +4, MenuHandler
Menu, Cloaks, Add, CLoak of Resistance +5, MenuHandler
Menu, Cloaks, Add, Cloak of the Bat, MenuHandler
Menu, Cloaks, Add, Cloak of the High Forest, MenuHandler
Menu, Cloaks, Add, Drow Piwafi Cloak, MenuHandler
Menu, Cloaks, Add, Graycloak, MenuHandler
Menu, Cloaks, Add, Greater Cloak of Protection vs Chaos, MenuHandler
Menu, Cloaks, Add, Greater Cloak of Protection vs Evil, MenuHandler
Menu, Cloaks, Add, Greater Cloak of Protection vs Good, MenuHandler
Menu, Cloaks, Add, Greater Cloak of Protection vs Law, MenuHandler
Menu, Cloaks, Add, Greater Mantle of Spell Resistance, MenuHandler
Menu, Cloaks, Add, Nasher's CLoak of Protection, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +1, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +2, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +3, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +4, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +5, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +6, MenuHandler
Menu, Cloaks, Add, Nymph Cloak +8, MenuHandler
Menu, Cloaks, Add, Skin of the Manticore, MenuHandler
Menu, Cloaks, Add, Vestments of Faith, MenuHandler


;---GAUNTLETS---

Menu, Gauntlets, Add, Elder Oak Gloves, MenuHandler
Menu, Gauntlets, Add, Fists of Balance, MenuHandler
Menu, Gauntlets, Add, Flaming Gloves +2, MenuHandler
Menu, Gauntlets, Add, Gauntlet of Fury, MenuHandler
Menu, Gauntlets, Add, Gauntlets of Ogre Power, MenuHandler
Menu, Gauntlets, Add, Gloves of Appraisal, MenuHandler
Menu, Gauntlets, Add, Gloves of Concentration, MenuHandler
Menu, Gauntlets, Add, Gloves of Spellcraft, MenuHandler
Menu, Gauntlets, Add, Gloves of Swordplay, MenuHandler
Menu, Gauntlets, Add, Gloves of the Artificer, MenuHandler
Menu, Gauntlets, Add, Gloves of the Balanced Hands, MenuHandler
Menu, Gauntlets, Add, Gloves of the Hin Fist +1, MenuHandler
Menu, Gauntlets, Add, Gloves of the Hin Fist +2, MenuHandler
Menu, Gauntlets, Add, Gloves of the Hin Fist +3, MenuHandler
Menu, Gauntlets, Add, Gloves of the Hin Fist +4, MenuHandler
Menu, Gauntlets, Add, Gloves of the Hin Fist +5, MenuHandler
Menu, Gauntlets, Add, Gloves of the Long Death +1, MenuHandler
Menu, Gauntlets, Add, Gloves of the Long Death +2, MenuHandler
Menu, Gauntlets, Add, Gloves of the Long Death +3, MenuHandler
Menu, Gauntlets, Add, Gloves of the Long Death +4, MenuHandler
Menu, Gauntlets, Add, Gloves of the Long Death +5, MenuHandler
Menu, Gauntlets, Add, Gloves of the Mintrel, MenuHandler
Menu, Gauntlets, Add, Gloves of the Rogue, MenuHandler
Menu, Gauntlets, Add, Gloves of the Yellow Rose +1, MenuHandler
Menu, Gauntlets, Add, Gloves of the Yellow Rose +2, MenuHandler
Menu, Gauntlets, Add, Gloves of the Yellow Rose +3, MenuHandler
Menu, Gauntlets, Add, Gloves of the Yellow Rose +4, MenuHandler
Menu, Gauntlets, Add, Gloves of the Yellow Rose +5, MenuHandler
Menu, Gauntlets, Add, Great Wyrm Gauntlets, MenuHandler
Menu, Gauntlets, Add, Greater Gloves of Appraisal, MenuHandler
Menu, Gauntlets, Add, Greater Gloves of Concentration, MenuHandler
Menu, Gauntlets, Add, Greater GLoves of Spellcraft, MenuHandler
Menu, Gauntlets, Add, Greater Gloves of Swordplay, MenuHandler
Menu, Gauntlets, Add, Greater Gloves of the Artificer, MenuHandler
Menu, Gauntlets, Add, Greater Gloves of the Minstral, MenuHandler
Menu, Gauntlets, Add, Lesser Guantlets of Ogre Power, MenuHandler
Menu, Gauntlets, Add, Nasher's Gloves of Combat, MenuHandler
Menu, Gauntlets, Add, Wondrous Gloves, MenuHandler


;---Amulets---

Menu, Amulets, Add, Amulet of Acid Resistance, MenuHandler
Menu, Amulets, Add, Amulet of Cold Resistance, MenuHandler
Menu, Amulets, Add, Amulet of Divine Radiance, MenuHandler
Menu, Amulets, Add, Amulet of Electrical Resistance, MenuHandler
Menu, Amulets, Add, Amulet of Fire Resistance, MenuHandler
Menu, Amulets, Add, Amulet of Health, MenuHandler
Menu, Amulets, Add, Amulet of Natural Armor +1, MenuHandler
Menu, Amulets, Add, Amulet of Natural Armor +2, MenuHandler
Menu, Amulets, Add, Amulet of Natural Armor +3, MenuHandler
Menu, Amulets, Add, Amulet of Natural Armor +4, MenuHandler
Menu, Amulets, Add, Amulet of Natural Armor +5, MenuHandler
Menu, Amulets, Add, Amulet of Power, MenuHandler
Menu, Amulets, Add, Amulet of the Harpers, MenuHandler
Menu, Amulets, Add, Amulet of the Master, MenuHandler
Menu, Amulets, Add, Amulet of Undead Turning, MenuHandler
Menu, Amulets, Add, Amulet of Vitality +2, MenuHandler
Menu, Amulets, Add, Amulet of Vitality +4, MenuHandler
Menu, Amulets, Add, Amulet of Vitality +6, MenuHandler
Menu, Amulets, Add, Amulet of Will +1, MenuHandler
Menu, Amulets, Add, Amulet of Will +2, MenuHandler
Menu, Amulets, Add, Amulet of Will +3, MenuHandler
Menu, Amulets, Add, Amulet of Will +4, MenuHandler
Menu, Amulets, Add, Amulet of Will +5, MenuHandler
Menu, Amulets, Add, Amulet of Will +6, MenuHandler
Menu, Amulets, Add, Amulet of Will +7, MenuHandler
Menu, Amulets, Add, Amulet of Will +8, MenuHandler
Menu, Amulets, Add, Arvoreen's Amulet of Aid, MenuHandler
Menu, Amulets, Add, Copper Necklace, MenuHandler
Menu, Amulets, Add, Glittering Necklace, MenuHandler
Menu, Amulets, Add, Gold Necklace, MenuHandler
Menu, Amulets, Add, Greater Amulet of Health, MenuHandler
Menu, Amulets, Add, Greater Necklace of Fireballs, MenuHandler
Menu, Amulets, Add, Lesser AMulet of Health, MenuHandler
Menu, Amulets, Add, Lesser Amulet of the Master, MenuHandler
Menu, Amulets, Add, Lesser Ice Necklace of the Ulutiun, MenuHandler
Menu, Amulets, Add, Luckstone, MenuHandler
Menu, Amulets, Add, Medallion of THought, MenuHandler
Menu, Amulets, Add, Necklace of Fireballs, MenuHandler
Menu, Amulets, Add, Necklace of Prayer Beads, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +1, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +2, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +3, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +4, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +5, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +6, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +7, MenuHandler
Menu, Amulets, Add, Periapt of Wisdom +8, MenuHandler
Menu, Amulets, Add, Scarab of Greater Protection, MenuHandler
Menu, Amulets, Add, Scarab of Protection +1, MenuHandler
Menu, Amulets, Add, Scarab of Protection +2, MenuHandler
Menu, Amulets, Add, Scarab of Protection +3, MenuHandler
Menu, Amulets, Add, Scarab of Protection +4, MenuHandler
Menu, Amulets, Add, Scarab of Protection +5, MenuHandler
Menu, Amulets, Add, Silver Necklace, MenuHandler
Menu, Amulets, Add, Talisman of Pure Evil, MenuHandler
Menu, Amulets, Add, Talisman of Pure Good, MenuHandler
Menu, Amulets, Add, The Ancient Sermon, MenuHandler


;---RINGS---

Menu, Rings, Add, Aribeth's Ring, MenuHandler
Menu, Rings, Add, Bone Ring, MenuHandler
Menu, Rings, Add, Commander's Ring, MenuHandler
Menu, Rings, Add, Copper Ring, MenuHandler
Menu, Rings, Add, Gold Ring, MenuHandler
Menu, Rings, Add, Ironskin Ring, MenuHandler
Menu, Rings, Add, Lesser Ring of Power, MenuHandler
Menu, Rings, Add, Nasher's Ring of Strength, MenuHandler
Menu, Rings, Add, Purple Dragon Ring, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +1, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +2, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +3, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +4, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +5, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +6, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +7, MenuHandler
Menu, Rings, Add, Ring of Clear Thought +8, MenuHandler
Menu, Rings, Add, Ring of Crimson, MenuHandler
Menu, Rings, Add, Ring of Cyan, MenuHandler
Menu, Rings, Add, Ring of Disease Immunity, MenuHandler
Menu, Rings, Add, Ring of Divine Power (1), MenuHandler
Menu, Rings, Add, Ring of Divine Power (2), MenuHandler
Menu, Rings, Add, Ring of Divine Power (3), MenuHandler
Menu, Rings, Add, Ring of Divine Power (4), MenuHandler
Menu, Rings, Add, Ring of Divine Power (5), MenuHandler
Menu, Rings, Add, Ring of Elemental Resistance, MenuHandler
Menu, Rings, Add, Ring of Force Shield, MenuHandler
Menu, Rings, Add, Ring of Fortitude +1, MenuHandler
Menu, Rings, Add, Ring of Fortitude +2, MenuHandler
Menu, Rings, Add, Ring of Fortitude +3, MenuHandler
Menu, Rings, Add, Ring of Fortitude +4, MenuHandler
Menu, Rings, Add, Ring of Fortitude +5, MenuHandler
Menu, Rings, Add, Ring of Fortitude +6, MenuHandler
Menu, Rings, Add, Ring of Fortitude +7, MenuHandler
Menu, Rings, Add, Ring of Fortitude +8, MenuHandler
Menu, Rings, Add, Ring of Freedom of Movement, MenuHandler
Menu, Rings, Add, Ring of Hiding, MenuHandler
Menu, Rings, Add, Ring of Holiness, MenuHandler
Menu, Rings, Add, Ring of Improved Evasion, MenuHandler
Menu, Rings, Add, Ring of Insight, MenuHandler
Menu, Rings, Add, Ring of Invisibility, MenuHandler
Menu, Rings, Add, Ring of Jade, MenuHandler
Menu, Rings, Add, Ring of Magic Defenses, MenuHandler
Menu, Rings, Add, Ring of Major Acid Resistance, MenuHandler
Menu, Rings, Add, Ring of Major Cold Resistance, MenuHandler
Menu, Rings, Add, Ring of Major Electrical Resistance, MenuHandler
Menu, Rings, Add, Ring of Major Fire Resistance, MenuHandler
Menu, Rings, Add, Ring of Major Sonic Resistance, MenuHandler
Menu, Rings, Add, Ring of Might, MenuHandler
Menu, Rings, Add, Ring of Nine Lives, MenuHandler
Menu, Rings, Add, Ring of Power, MenuHandler
Menu, Rings, Add, Ring of Protection +1, MenuHandler
Menu, Rings, Add, Ring of Protection +2, MenuHandler
Menu, Rings, Add, Ring of Protection +3, MenuHandler
Menu, Rings, Add, Ring of Protection +4, MenuHandler
Menu, Rings, Add, Ring of Protection +5, MenuHandler
Menu, Rings, Add, Ring of Regeneration, MenuHandler
Menu, Rings, Add, Ring of Resistance +1, MenuHandler
Menu, Rings, Add, Ring of Resistance +2, MenuHandler
Menu, Rings, Add, Ring of Resistance +3, MenuHandler
Menu, Rings, Add, Ring of Scholars, MenuHandler
Menu, Rings, Add, Ring of Sorcerous Power, MenuHandler
Menu, Rings, Add, Ring of Spell Battle, MenuHandler
Menu, Rings, Add, Ring of the Ram, MenuHandler
Menu, Rings, Add, Ring of the Wood Elves, MenuHandler
Menu, Rings, Add, Ring of Wizardry (1), MenuHandler
Menu, Rings, Add, Ring of Wizardry (2), MenuHandler
Menu, Rings, Add, Ring of Wizardry (3), MenuHandler
Menu, Rings, Add, Ring of Wizardry (4), MenuHandler
Menu, Rings, Add, Ring of Wizardry (5), MenuHandler
Menu, Rings, Add, Silver Ring, MenuHandler
Menu, Rings, Add, Stoneeater's Ring, MenuHandler
Menu, Rings, Add, The Nomad's Ring, MenuHandler
Menu, Rings, Add, The Wanderer's Ring, MenuHandler




;===SPECIAL EDITION - ITEM SETS===

;---ClassSpecial---

Menu, ClassSpecial, Add, Graena's Bond, MenuHandler
Menu, ClassSpecial, Add, Graena's Fortune, MenuHandler
Menu, ClassSpecial, Add, Graena's Triumph, MenuHandler
Menu, ClassSpecial, Add, Ysridain's Muse, MenuHandler
Menu, ClassSpecial, Add, Ysridain's Soul, MenuHandler
Menu, ClassSpecial, Add, Ysridain's Touch, MenuHandler
Menu, ClassSpecial, Add, A Mad Gent's Boots, MenuHandler
Menu, ClassSpecial, Add, A Mad Gent's Cloak, MenuHandler
Menu, ClassSpecial, Add, A Mad Gent's Gloves, MenuHandler
Menu, ClassSpecial, Add, Scattertrail boots, MenuHandler
Menu, ClassSpecial, Add, Scattertrail helmet, MenuHandler
Menu, ClassSpecial, Add, Scattertrail hide, MenuHandler
Menu, ClassSpecial, Add, The Industrious Hands of Pim, MenuHandler
Menu, ClassSpecial, Add, The Sturdy Feet of Pim, MenuHandler
Menu, ClassSpecial, Add, The Watchful Mind of Pim, MenuHandler
Menu, ClassSpecial, Add, Grainstone Belt, MenuHandler
Menu, ClassSpecial, Add, Grainstone Boots, MenuHandler
Menu, ClassSpecial, Add, Grainstone Gloves, MenuHandler
Menu, ClassSpecial, Add, Armor of Gram the Mouse, MenuHandler
Menu, ClassSpecial, Add, Helm of Gram the Mouse, MenuHandler
Menu, ClassSpecial, Add, Mantle of Gram the Mouse, MenuHandler
Menu, ClassSpecial, Add, Favor of Ilum Lura, MenuHandler
Menu, ClassSpecial, Add, Heart of Ilum Lura, MenuHandler
Menu, ClassSpecial, Add, The Breast of Ilum Lura, MenuHandler
Menu, ClassSpecial, Add, Balhoderie's Softer Skin, MenuHandler
Menu, ClassSpecial, Add, Balhodrie's Constant Hearth, MenuHandler
Menu, ClassSpecial, Add, Balhodrie's Eelskin Boots, MenuHandler
Menu, ClassSpecial, Add, Heirloom of Asenath, MenuHandler
Menu, ClassSpecial, Add, Shackles of Asenath, MenuHandler
Menu, ClassSpecial, Add, Vengeance of Asenath, MenuHandler
Menu, ClassSpecial, Add, Finger of the Lame Kobold, MenuHandler
Menu, ClassSpecial, Add, Foot of the Lame Kobold, MenuHandler
Menu, ClassSpecial, Add, Head of the Lame Kobold, MenuHandler
Menu, ClassSpecial, Add, Anagrys' mindmaze, MenuHandler
Menu, ClassSpecial, Add, Anagrys' Shackle-Breaker, MenuHandler
Menu, ClassSpecial, Add, Anagrys' Slave-Collar, MenuHandler




;===WEAPONS===
;---One-Handed AXES---

Menu, OneHandedAxes, Add, Adamantine Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Adamantine Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Adamantine Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Alchemical Silver Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Alchemical Silver Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Alchemical Silver Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Axe of Dead Illusk, MenuHandler
Menu, OneHandedAxes, Add, Axe of the Broken Plains, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe +1, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe +2, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe +3, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe +4, MenuHandler
Menu, OneHandedAxes, Add, Battleaxe +5, MenuHandler
Menu, OneHandedAxes, Add, Blood Rust Axe, MenuHandler
Menu, OneHandedAxes, Add, Clangeddin's Wayward Axe, MenuHandler
Menu, OneHandedAxes, Add, Cold Iron Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Cold Iron Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Cold Iron Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Darksteel Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Darksteel Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Darksteel Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Deepstone Progeny, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe +1, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe +2, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe +3, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe +4, MenuHandler
Menu, OneHandedAxes, Add, Dwarven Waraxe +5, MenuHandler
Menu, OneHandedAxes, Add, Ember's Axe, MenuHandler
Menu, OneHandedAxes, Add, Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Handaxe +1, MenuHandler
Menu, OneHandedAxes, Add, Handaxe +2, MenuHandler
Menu, OneHandedAxes, Add, Handaxe +3, MenuHandler
Menu, OneHandedAxes, Add, Handaxe +4, MenuHandler
Menu, OneHandedAxes, Add, Handaxe +5, MenuHandler
Menu, OneHandedAxes, Add, Ice Reaver +1, MenuHandler
Menu, OneHandedAxes, Add, Ice Reaver +3, MenuHandler
Menu, OneHandedAxes, Add, Mithral Battleaxe, MenuHandler
Menu, OneHandedAxes, Add, Mithral Dwarven Waraxe, MenuHandler
Menu, OneHandedAxes, Add, Mithral Handaxe, MenuHandler
Menu, OneHandedAxes, Add, Mordan's Withering Blade, MenuHandler
Menu, OneHandedAxes, Add, Offhand Axe, MenuHandler
Menu, OneHandedAxes, Add, Sentinel +1, MenuHandler
Menu, OneHandedAxes, Add, Sentinel +2, MenuHandler
Menu, OneHandedAxes, Add, Silvermane's Axe, MenuHandler
Menu, OneHandedAxes, Add, Terrance's Fell Axe, MenuHandler
Menu, OneHandedAxes, Add, Woodcutter's Axe, MenuHandler


;---BASTARD SWORDS---

Menu, BastardSwords, Add, Adamantine Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Alchemical Silver Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Bastard Sword +1, MenuHandler
Menu, BastardSwords, Add, Bastard Sword +2, MenuHandler
Menu, BastardSwords, Add, Bastard Sword +3, MenuHandler
Menu, BastardSwords, Add, Bastard Sword +4, MenuHandler
Menu, BastardSwords, Add, Bastard Sword +5, MenuHandler
Menu, BastardSwords, Add, Bloodletter, MenuHandler
Menu, BastardSwords, Add, Cold Iron Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Darksteel Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Discord, MenuHandler
Menu, BastardSwords, Add, Dragonslayer, MenuHandler
Menu, BastardSwords, Add, Lawgiver, MenuHandler
Menu, BastardSwords, Add, Mithral Bastard Sword, MenuHandler
Menu, BastardSwords, Add, Nameless Light, MenuHandler


;---GREAT SWORDS---

Menu, GreatSwords, Add, Adamantine Greatsword, MenuHandler
Menu, GreatSwords, Add, Alchemical Silver Greatsword, MenuHandler
Menu, GreatSwords, Add, Blade of Chult, MenuHandler
Menu, GreatSwords, Add, Blade of the Rashemi, MenuHandler
Menu, GreatSwords, Add, Cold Iron Greatsword, MenuHandler
Menu, GreatSwords, Add, Darksteel Greatsword, MenuHandler
Menu, GreatSwords, Add, Gemsword, MenuHandler
Menu, GreatSwords, Add, Greatsword, MenuHandler
Menu, GreatSwords, Add, Greatsword +1, MenuHandler
Menu, GreatSwords, Add, Greatsword +2, MenuHandler
Menu, GreatSwords, Add, Greatsword +3, MenuHandler
Menu, GreatSwords, Add, Greatsword +4, MenuHandler
Menu, GreatSwords, Add, Greatsword +5, MenuHandler
Menu, GreatSwords, Add, Harbinger Kin +1, MenuHandler
Menu, GreatSwords, Add, Harbinger Kin +3, MenuHandler
Menu, GreatSwords, Add, Mithral Greatsword, MenuHandler
Menu, GreatSwords, Add, Shining Light Of Lathander, MenuHandler
Menu, GreatSwords, Add, The Dagger of Chaos, MenuHandler
Menu, GreatSwords, Add, The Golem's Blade, MenuHandler
Menu, GreatSwords, Add, Vermin's Bane, MenuHandler


;---LIGHT---

Menu, LightWeapon, Add, Adamantine Dagger, MenuHandler
Menu, LightWeapon, Add, Adamantine Kama, MenuHandler
Menu, LightWeapon, Add, Adamantine Kukri, MenuHandler
Menu, LightWeapon, Add, Adamantine Sickle, MenuHandler
Menu, LightWeapon, Add, Alchemical Silver Dagger, MenuHandler
Menu, LightWeapon, Add, Alchemical Silver Kama, MenuHandler
Menu, LightWeapon, Add, Alchemical Silver Kukri, MenuHandler
Menu, LightWeapon, Add, Alchemical Silver Sickle, MenuHandler
Menu, LightWeapon, Add, Blacksoul Sickle, MenuHandler
Menu, LightWeapon, Add, Cold Iron Dagger, MenuHandler
Menu, LightWeapon, Add, Cold Iron kama, MenuHandler
Menu, LightWeapon, Add, Cold Iron Kukri, MenuHandler
Menu, LightWeapon, Add, Cold Iron Sickle, MenuHandler
Menu, LightWeapon, Add, Courtesan Blade, MenuHandler
Menu, LightWeapon, Add, Cutting Star, MenuHandler
Menu, LightWeapon, Add, Dagger, MenuHandler
Menu, LightWeapon, Add, Dagger +1, MenuHandler
Menu, LightWeapon, Add, Dagger +2, MenuHandler
Menu, LightWeapon, Add, Dagger +3, MenuHandler
Menu, LightWeapon, Add, Dagger +4, MenuHandler
Menu, LightWeapon, Add, Dagger +5, MenuHandler
Menu, LightWeapon, Add, Darksteel Dagger, MenuHandler
Menu, LightWeapon, Add, Darksteel Kama, MenuHandler
Menu, LightWeapon, Add, Darksteel Kukri, MenuHandler
Menu, LightWeapon, Add, Darksteel Sickle, MenuHandler
Menu, LightWeapon, Add, Empty Fields, MenuHandler
Menu, LightWeapon, Add, Eye of the Sun, MenuHandler
Menu, LightWeapon, Add, Golden Sickle +1, MenuHandler
Menu, LightWeapon, Add, Golden Sickle +2, MenuHandler
Menu, LightWeapon, Add, Hideo's Kama, MenuHandler
Menu, LightWeapon, Add, Ice Talon, MenuHandler
Menu, LightWeapon, Add, Imaskari Kama, MenuHandler
Menu, LightWeapon, Add, Kama, MenuHandler
Menu, LightWeapon, Add, Kama +1, MenuHandler
Menu, LightWeapon, Add, Kama +2, MenuHandler
Menu, LightWeapon, Add, Kama +3, MenuHandler
Menu, LightWeapon, Add, Kama +4, MenuHandler
Menu, LightWeapon, Add, Kama +5, MenuHandler
Menu, LightWeapon, Add, Kukri, MenuHandler
Menu, LightWeapon, Add, Kukri +1, MenuHandler
Menu, LightWeapon, Add, Kukri +2, MenuHandler
Menu, LightWeapon, Add, Kukri +3, MenuHandler
Menu, LightWeapon, Add, Kukri +4, MenuHandler
Menu, LightWeapon, Add, Kukri +5, MenuHandler
Menu, LightWeapon, Add, Kukri of the Eclipse, MenuHandler
Menu, LightWeapon, Add, Ladymist Talon, MenuHandler
Menu, LightWeapon, Add, Leech, MenuHandler
Menu, LightWeapon, Add, Messanger Blade, MenuHandler
Menu, LightWeapon, Add, Mithal Dagger, MenuHandler
Menu, LightWeapon, Add, Mithral Kama, MenuHandler
Menu, LightWeapon, Add, Mithral Kukri, MenuHandler
Menu, LightWeapon, Add, Mithral Sickle, MenuHandler
Menu, LightWeapon, Add, Neverwinter Kuki, MenuHandler
Menu, LightWeapon, Add, Peasant Dynasty, MenuHandler
Menu, LightWeapon, Add, Pixie Lance, MenuHandler
Menu, LightWeapon, Add, Renewal, MenuHandler
Menu, LightWeapon, Add, Sharpshadow Blade, MenuHandler
Menu, LightWeapon, Add, Sickle, MenuHandler
Menu, LightWeapon, Add, Sickle +1, MenuHandler
Menu, LightWeapon, Add, Sickle +2, MenuHandler
Menu, LightWeapon, Add, Sickle +3, MenuHandler
Menu, LightWeapon, Add, Sickle +4, MenuHandler
Menu, LightWeapon, Add, Sickle +5, MenuHandler
Menu, LightWeapon, Add, Sickle Of Holy Mourning, MenuHandler
Menu, LightWeapon, Add, Stormwalker, MenuHandler
Menu, LightWeapon, Add, Tagget's Talon, MenuHandler
Menu, LightWeapon, Add, Teneraad's Sickle, MenuHandler
Menu, LightWeapon, Add, The Finisher, MenuHandler
Menu, LightWeapon, Add, The Nighttheif's Nimbleknife, MenuHandler
Menu, LightWeapon, Add, Thread of Life, MenuHandler


;---LONGSWORDS---

Menu, Longswords, Add, Adamantine Longsword, MenuHandler
Menu, Longswords, Add, Alchemical Silver Longsword, MenuHandler
Menu, Longswords, Add, Angurvadal(Flame Tongue), MenuHandler
Menu, Longswords, Add, Astral Blade +1, MenuHandler
Menu, Longswords, Add, Astral Blade +2, MenuHandler
Menu, Longswords, Add, Blade of the Gladiator, MenuHandler
Menu, Longswords, Add, Blessing of the Daystar, MenuHandler
Menu, Longswords, Add, Cold Iron Blade, MenuHandler
Menu, Longswords, Add, Cold Iron Longsword, MenuHandler
Menu, Longswords, Add, Darksteel Longsword, MenuHandler
Menu, Longswords, Add, Holy Avenger, MenuHandler
Menu, Longswords, Add, Longsword, MenuHandler
Menu, Longswords, Add, Longsword +1, MenuHandler
Menu, Longswords, Add, Longsword +2, MenuHandler
Menu, Longswords, Add, Longsword +3, MenuHandler
Menu, Longswords, Add, Longsword +4, MenuHandler
Menu, Longswords, Add, Longsword +5, MenuHandler
Menu, Longswords, Add, Mithral Longsword, MenuHandler
Menu, Longswords, Add, Soulrazor Minion, MenuHandler
Menu, Longswords, Add, The Singing Sword, MenuHandler
Menu, Longswords, Add, The Sly Blade, MenuHandler


;---OTHER---

Menu, OtherWeapons, Add, Adamantine Falchion, MenuHandler
Menu, OtherWeapons, Add, Adamantine Katana, MenuHandler
Menu, OtherWeapons, Add, Adamantine Rapier, MenuHandler
Menu, OtherWeapons, Add, Adamantine Scimitar, MenuHandler
Menu, OtherWeapons, Add, Alchemical Silver Falchion, MenuHandler
Menu, OtherWeapons, Add, Alchemical Silver Katana, MenuHandler
Menu, OtherWeapons, Add, Alchemical Silver Rapier, MenuHandler
Menu, OtherWeapons, Add, Alchemical Scimitar, MenuHandler
Menu, OtherWeapons, Add, Anhur's Favored Blade, MenuHandler
Menu, OtherWeapons, Add, Blade Rider Quill, MenuHandler
Menu, OtherWeapons, Add, Blade of the Elements, MenuHandler
Menu, OtherWeapons, Add, Bleederkin, MenuHandler
Menu, OtherWeapons, Add, Cold Iron Falchion, MenuHandler
Menu, OtherWeapons, Add, Cold Iron Katana, MenuHandler
Menu, OtherWeapons, Add, Cold Iron Rapier, MenuHandler
Menu, OtherWeapons, Add, Cold Iron Scimitar, MenuHandler
Menu, OtherWeapons, Add, Darksteel Falchion, MenuHandler
Menu, OtherWeapons, Add, Darksteel Katana, MenuHandler
Menu, OtherWeapons, Add, Darksteel Rapier, MenuHandler
Menu, OtherWeapons, Add, Darksteel Scimitar, MenuHandler
Menu, OtherWeapons, Add, Decision, MenuHandler
Menu, OtherWeapons, Add, Desert Wind +1, MenuHandler
Menu, OtherWeapons, Add, Desert Wind +2, MenuHandler
Menu, OtherWeapons, Add, Divine Fury, MenuHandler
Menu, OtherWeapons, Add, Enchanted Papyrus Blade(dev hack/god weapon), MenuHandler
Menu, OtherWeapons, Add, Falchion, MenuHandler
Menu, OtherWeapons, Add, Falchion +1, MenuHandler
Menu, OtherWeapons, Add, Falchion +2, MenuHandler
Menu, OtherWeapons, Add, Falchion +3, MenuHandler
Menu, OtherWeapons, Add, Falchion +4, MenuHandler
Menu, OtherWeapons, Add, Falchion +5, MenuHandler
Menu, OtherWeapons, Add, Fencer's Blade, MenuHandler
Menu, OtherWeapons, Add, Hierarch's Blade, MenuHandler
Menu, OtherWeapons, Add, Kaga-To, MenuHandler
Menu, OtherWeapons, Add, Katana, MenuHandler
Menu, OtherWeapons, Add, Katana +1, MenuHandler
Menu, OtherWeapons, Add, Katana +2, MenuHandler
Menu, OtherWeapons, Add, Katana +3, MenuHandler
Menu, OtherWeapons, Add, Katana +4, MenuHandler
Menu, OtherWeapons, Add, Katana +5, MenuHandler
Menu, OtherWeapons, Add, Katana of the Mummylord, MenuHandler
Menu, OtherWeapons, Add, Laughing Blade, MenuHandler
Menu, OtherWeapons, Add, Master Li's Way, MenuHandler
Menu, OtherWeapons, Add, Mercykiller Blade, MenuHandler
Menu, OtherWeapons, Add, Mithral Falchion, MenuHandler
Menu, OtherWeapons, Add, Mithral Katana, MenuHandler
Menu, OtherWeapons, Add, Mithral Rapier, MenuHandler
Menu, OtherWeapons, Add, Mithal Scimitar, MenuHandler
Menu, OtherWeapons, Add, Namarra(Neversleep) +1, MenuHandler
Menu, OtherWeapons, Add, Namarra(Neversleep) +2, MenuHandler
Menu, OtherWeapons, Add, Rapier, MenuHandler
Menu, OtherWeapons, Add, Rapier +1, MenuHandler
Menu, OtherWeapons, Add, Rapier +2, MenuHandler
Menu, OtherWeapons, Add, Rapier +3, MenuHandler
Menu, OtherWeapons, Add, Rapier +4, MenuHandler
Menu, OtherWeapons, Add, Rapier +5, MenuHandler
Menu, OtherWeapons, Add, Rapier of the High Road, MenuHandler
Menu, OtherWeapons, Add, Scimitar, MenuHandler
Menu, OtherWeapons, Add, Scimitar +1, MenuHandler
Menu, OtherWeapons, Add, Scimitar +2, MenuHandler
Menu, OtherWeapons, Add, Scimitar +3, MenuHandler
Menu, OtherWeapons, Add, Scimitar +4, MenuHandler
Menu, OtherWeapons, Add, Scimitar +5, MenuHandler
Menu, OtherWeapons, Add, Scimitar of Speed, MenuHandler
Menu, OtherWeapons, Add, Shimmering Blade, MenuHandler
Menu, OtherWeapons, Add, Sword Saint Legacy +1, MenuHandler
Menu, OtherWeapons, Add, Sword Saint Legacy +4, MenuHandler
Menu, OtherWeapons, Add, The Brute, MenuHandler
Menu, OtherWeapons, Add, The Forsaken Path, MenuHandler
Menu, OtherWeapons, Add, The Waking Dagon, MenuHandler
Menu, OtherWeapons, Add, Ula's Heart, MenuHandler


;---SHORT SWORDS---

Menu, Shortswords, Add, Adamantine Short Sword, MenuHandler
Menu, Shortswords, Add, Alchemical SIlver SHort Sword, MenuHandler
Menu, Shortswords, Add, Breath Of the Maiden, MenuHandler
Menu, Shortswords, Add, Cold Iron Short Sword, MenuHandler
Menu, Shortswords, Add, Darksteel Short Sword, MenuHandler
Menu, Shortswords, Add, Feyduster +1, MenuHandler
Menu, Shortswords, Add, Feyduster +2, MenuHandler
Menu, Shortswords, Add, Ichthia's Neck-Knife, MenuHandler
Menu, Shortswords, Add, Icy Blade, MenuHandler
Menu, Shortswords, Add, Mithral Short Sword, MenuHandler
Menu, Shortswords, Add, Short Sword, MenuHandler
Menu, Shortswords, Add, Short Sword +1, MenuHandler
Menu, Shortswords, Add, Short Sword +2, MenuHandler
Menu, Shortswords, Add, Short Sword +3, MenuHandler
Menu, Shortswords, Add, Short Sword +4, MenuHandler
Menu, Shortswords, Add, Short Sword +5, MenuHandler
Menu, Shortswords, Add, Short Sword of Quickness, MenuHandler
Menu, Shortswords, Add, The Biting Sword, MenuHandler
Menu, Shortswords, Add, The Dark Companion, MenuHandler
Menu, Shortswords, Add, The Lucky One, MenuHandler
Menu, Shortswords, Add, The Nightthief's Claw, MenuHandler
Menu, Shortswords, Add, The Wizard's Ally, MenuHandler


;---CLUBS---

Menu, Clubs, Add, Club, MenuHandler
Menu, Clubs, Add, Club +1, MenuHandler
Menu, Clubs, Add, Club +2, MenuHandler
Menu, Clubs, Add, Club +3, MenuHandler
Menu, Clubs, Add, Club +4, MenuHandler
Menu, Clubs, Add, Club +5, MenuHandler
Menu, Clubs, Add, Club of Smiting, MenuHandler
Menu, Clubs, Add, Duskwood Club, MenuHandler
Menu, Clubs, Add, Gladiator's Club +1, MenuHandler
Menu, Clubs, Add, Gladiator's Club +4, MenuHandler
Menu, Clubs, Add, Ironwood Club, MenuHandler
Menu, Clubs, Add, Tethir-wood Cudgel, MenuHandler
Menu, Clubs, Add, The Angry Soul, MenuHandler
Menu, Clubs, Add, Training Club, MenuHandler
Menu, Clubs, Add, Watchman's Club, MenuHandler
Menu, Clubs, Add, Will of the Lost, MenuHandler
Menu, Clubs, Add, Zalantar Club, MenuHandler


;---FLAILS---

Menu, Flails, Add, Adamantine Flail, MenuHandler
Menu, Flails, Add, Alchemical Silver Flail, MenuHandler
Menu, Flails, Add, Cold Iron Flail, MenuHandler
Menu, Flails, Add, Darksteel Flail, MenuHandler
Menu, Flails, Add, Eberond's Flail, MenuHandler
Menu, Flails, Add, Flail +1, MenuHandler
Menu, Flails, Add, Flail +2, MenuHandler
Menu, Flails, Add, Flail +3, MenuHandler
Menu, Flails, Add, Flail +4, MenuHandler
Menu, Flails, Add, Flail +5, MenuHandler
Menu, Flails, Add, Flail of Destruction, MenuHandler
Menu, Flails, Add, Flurry's End, MenuHandler
Menu, Flails, Add, Foundation +1, MenuHandler
Menu, Flails, Add, Foundation +4, MenuHandler
Menu, Flails, Add, Heirs of Osiris, MenuHandler
Menu, Flails, Add, Light Flail, MenuHandler
Menu, Flails, Add, Mithral Flail, MenuHandler
Menu, Flails, Add, Writ of the Vizier, MenuHandler



;---HAMMERS---

Menu, Hammers, Add, Adamantine Light Hammer, MenuHandler
Menu, Hammers, Add, Adamantine Warhammer, MenuHandler
Menu, Hammers, Add, Alchemical Silver Light Hammer, MenuHandler
Menu, Hammers, Add, Alchemical SIlver Warhammer, MenuHandler
Menu, Hammers, Add, Cold Iron Light Hammer, MenuHandler
Menu, Hammers, Add, Cold Iron Warhammer, MenuHandler
Menu, Hammers, Add, Daraz Hammer, MenuHandler
Menu, Hammers, Add, Darksteel Light Hammer, MenuHandler
Menu, Hammers, Add, Darksteel Warhammer, MenuHandler
Menu, Hammers, Add, Forge Fire, MenuHandler
Menu, Hammers, Add, Hammer of Blasting, MenuHandler
Menu, Hammers, Add, Hammer of Justice, MenuHandler
Menu, Hammers, Add, Hammer of Light, MenuHandler
Menu, Hammers, Add, Hammer of the Beast, MenuHandler
Menu, Hammers, Add, Hammer of the Lost Empire, MenuHandler
Menu, Hammers, Add, Hammer of the Wisp, MenuHandler
Menu, Hammers, Add, Hammer of Thunderbolts, MenuHandler
Menu, Hammers, Add, Lesser Rift Hammer, MenuHandler
Menu, Hammers, Add, Light Hammer, MenuHandler
Menu, Hammers, Add, Light Hammer +1, MenuHandler
Menu, Hammers, Add, Light Hammer +2, MenuHandler
Menu, Hammers, Add, Light Hammer +3, MenuHandler
Menu, Hammers, Add, Light Hammer +4, MenuHandler
Menu, Hammers, Add, Light Hammer +5, MenuHandler
Menu, Hammers, Add, Mithral Light Hammer, MenuHandler
Menu, Hammers, Add, Mithral Warhammer, MenuHandler
Menu, Hammers, Add, Rift Hammer, MenuHandler
Menu, Hammers, Add, Rune Hammer +1, MenuHandler
Menu, Hammers, Add, Rune Hammer +2, MenuHandler
Menu, Hammers, Add, Storm +1, MenuHandler
Menu, Hammers, Add, Storm +2, MenuHandler
Menu, Hammers, Add, Warhammer, MenuHandler
Menu, Hammers, Add, Warhammer +1, MenuHandler
Menu, Hammers, Add, Warhammer +2, MenuHandler
Menu, Hammers, Add, Warhammer +3, MenuHandler
Menu, Hammers, Add, Warhammer +4, MenuHandler
Menu, Hammers, Add, Warhammer +5, MenuHandler


;---MACES---

Menu, Maces, Add, Adamantine Mace, MenuHandler
Menu, Maces, Add, Adamantine Warmace, MenuHandler
Menu, Maces, Add, Alchemical Silver Mace, MenuHandler
Menu, Maces, Add, Alchemical Silver Warmace, MenuHandler
Menu, Maces, Add, Ardulia's Fall, MenuHandler
Menu, Maces, Add, Balafour's Gnashing Rod, MenuHandler
Menu, Maces, Add, Champion's Fist, MenuHandler
Menu, Maces, Add, Cold Iron Mace, MenuHandler
Menu, Maces, Add, Cold Iron Warmace, MenuHandler
Menu, Maces, Add, Darksteel Mace, MenuHandler
Menu, Maces, Add, Darksteel Warmace, MenuHandler
Menu, Maces, Add, Ebon Warmace, MenuHandler
Menu, Maces, Add, Fist of the Legion, MenuHandler
Menu, Maces, Add, Ironwood Warmace +1, MenuHandler
Menu, Maces, Add, Ironwood Warmace +3, MenuHandler
Menu, Maces, Add, Kiss Of Sune, MenuHandler
Menu, Maces, Add, Krotan's Skullcrusher, MenuHandler
Menu, Maces, Add, Lesser Mace of Disruption, MenuHandler
Menu, Maces, Add, Loremaster's Mace, MenuHandler
Menu, Maces, Add, Mace, MenuHandler
Menu, Maces, Add, Mace +1, MenuHandler
Menu, Maces, Add, Mace +2, MenuHandler
Menu, Maces, Add, Mace +3, MenuHandler
Menu, Maces, Add, Mace +4, MenuHandler
Menu, Maces, Add, Mace +5, MenuHandler
Menu, Maces, Add, Mace of Disruption +2, MenuHandler
Menu, Maces, Add, Mace Of Disruption +5, MenuHandler
Menu, Maces, Add, Mithral Mace, MenuHandler
Menu, Maces, Add, Mithal Warmace, MenuHandler
Menu, Maces, Add, Petty's Tempest, MenuHandler
Menu, Maces, Add, Planar Mace, MenuHandler
Menu, Maces, Add, Soldier's Might, MenuHandler
Menu, Maces, Add, Stoutcorps Key, MenuHandler
Menu, Maces, Add, Warmace, MenuHandler
Menu, Maces, Add, Warmace +1, MenuHandler
Menu, Maces, Add, Warmace +2, MenuHandler
Menu, Maces, Add, Warmace +3, MenuHandler
Menu, Maces, Add, Warmace +4, MenuHandler
Menu, Maces, Add, Warmace +5, MenuHandler


;---MORNINGSTARS---

Menu, Morningstars, Add, Adamantine Morningstar, MenuHandler
Menu, Morningstars, Add, Alchemical Silver Morningstar, MenuHandler
Menu, Morningstars, Add, Bone Phoenix, MenuHandler
Menu, Morningstars, Add, Circling Star, MenuHandler
Menu, Morningstars, Add, Cold Iron Morningstar, MenuHandler
Menu, Morningstars, Add, Darksteel Morningstar, MenuHandler
Menu, Morningstars, Add, Drone +1, MenuHandler
Menu, Morningstars, Add, Drone +2, MenuHandler
Menu, Morningstars, Add, Mithral Morningstar, MenuHandler
Menu, Morningstars, Add, Morningstar, MenuHandler
Menu, Morningstars, Add, Morningstar +1, MenuHandler
Menu, Morningstars, Add, Morningstar +2, MenuHandler
Menu, Morningstars, Add, Morningstar +3, MenuHandler
Menu, Morningstars, Add, Morningstar +4, MenuHandler
Menu, Morningstars, Add, Morningstar +5, MenuHandler
Menu, Morningstars, Add, One of Many, MenuHandler
Menu, Morningstars, Add, Sleepwalker Kin, MenuHandler

;---RODS---

Menu, Rods, Add, Rod of Beguiling, MenuHandler
Menu, Rods, Add, Rod of Frost, MenuHandler
Menu, Rods, Add, Rod of Resurrection, MenuHandler
Menu, Rods, Add, Rod of Reversal, MenuHandler
Menu, Rods, Add, Rod of Terror, MenuHandler
Menu, Rods, Add, Rod of the Ghost, MenuHandler
Menu, Rods, Add, Rod of THunder and Lightning, MenuHandler


;---STAVES---

Menu, Staves, Add, Rakshasa Staff, MenuHandler
Menu, Staves, Add, Staff of Balpheron, MenuHandler
Menu, Staves, Add, Staff of Command, MenuHandler
Menu, Staves, Add, Staff of Defense, MenuHandler
Menu, Staves, Add, Staff of Power, MenuHandler
Menu, Staves, Add, Staff of the Holy, MenuHandler
Menu, Staves, Add, Staff of the Magi, MenuHandler
Menu, Staves, Add, Staff of Valmaxian, MenuHandler
Menu, Staves, Add, Withering, MenuHandler


;---WANDS---

Menu, Wands, Add, Wand of Arcane Disjunction, MenuHandler
Menu, Wands, Add, Wand of Fear, MenuHandler
Menu, Wands, Add, Wand of Fire, MenuHandler
Menu, Wands, Add, Wand of Frost, MenuHandler
Menu, Wands, Add, Wand of Lesser Summoning, MenuHandler
Menu, Wands, Add, Wand of Lightning, MenuHandler
Menu, Wands, Add, Wand of Missles, MenuHandler
Menu, Wands, Add, Wand Of Paralyzation, MenuHandler
Menu, Wands, Add, Wand of Sleep, MenuHandler
Menu, Wands, Add, Wand of Stinking Cloud, MenuHandler
Menu, Wands, Add, Wand of Summoning, MenuHandler
Menu, Wands, Add, Wand of the Heavens, MenuHandler


;---POLEARMS---

Menu, Polearms, Add, Adamantine Halberd, MenuHandler
Menu, Polearms, Add, Adamantine Scythe, MenuHandler
Menu, Polearms, Add, Alchemical Silver Halberd, MenuHandler
Menu, Polearms, Add, Alchemical Silver Scythe, MenuHandler
Menu, Polearms, Add, Arc Asunder, MenuHandler
Menu, Polearms, Add, Black Kumade, MenuHandler
Menu, Polearms, Add, Briarspike, MenuHandler
Menu, Polearms, Add, Cold Iron Halberd, MenuHandler
Menu, Polearms, Add, Cold Iron Scythe, MenuHandler
Menu, Polearms, Add, Cruel Halbred, MenuHandler
Menu, Polearms, Add, Darksteel Halberd, MenuHandler
Menu, Polearms, Add, Darksteel Scythe, MenuHandler
Menu, Polearms, Add, Death's Handmaiden, MenuHandler
Menu, Polearms, Add, Dragon's Breath, MenuHandler
Menu, Polearms, Add, Duskwood Spear, MenuHandler
Menu, Polearms, Add, Fey Spear +1, MenuHandler
Menu, Polearms, Add, Fey SPear +3, MenuHandler
Menu, Polearms, Add, Halberd, MenuHandler
Menu, Polearms, Add, Halberd +1, MenuHandler
Menu, Polearms, Add, Halberd +2, MenuHandler
Menu, Polearms, Add, Halberd +3, MenuHandler
Menu, Polearms, Add, Halberd +4, MenuHandler
Menu, Polearms, Add, Halberd +5, MenuHandler
Menu, Polearms, Add, Heartwood Spear, MenuHandler
Menu, Polearms, Add, King's Scythe, MenuHandler
Menu, Polearms, Add, Mithral Halberd, MenuHandler
Menu, Polearms, Add, Mithral Scythe, MenuHandler
Menu, Polearms, Add, Nathure's Scythe, MenuHandler
Menu, Polearms, Add, Ravager +1, MenuHandler
Menu, Polearms, Add, Ravager +4, MenuHandler
Menu, Polearms, Add, Scythe, MenuHandler
Menu, Polearms, Add, Scythe +1, MenuHandler
Menu, Polearms, Add, Scythe +2, MenuHandler
Menu, Polearms, Add, Scythe +3, MenuHandler
Menu, Polearms, Add, Scythe +4, MenuHandler
Menu, Polearms, Add, Scythe +5, MenuHandler
Menu, Polearms, Add, Sea Reaver +1, MenuHandler
Menu, Polearms, Add, Sea Reaver +2, MenuHandler
Menu, Polearms, Add, Spear, MenuHandler
Menu, Polearms, Add, Spear +1, MenuHandler
Menu, Polearms, Add, Spear +2, MenuHandler
Menu, Polearms, Add, Spear +3, MenuHandler
Menu, Polearms, Add, Spear +4, MenuHandler
Menu, Polearms, Add, Spear +5, MenuHandler
Menu, Polearms, Add, Spear of Withering, MenuHandler
Menu, Polearms, Add, The Captain's Spear, MenuHandler
Menu, Polearms, Add, The Sowing Fields, MenuHandler
Menu, Polearms, Add, Venom Halberd, MenuHandler
Menu, Polearms, Add, Water's Edge, MenuHandler
Menu, Polearms, Add, Wicked Union, MenuHandler
Menu, Polearms, Add, Will of Atar, MenuHandler
Menu, Polearms, Add, Zalantar Spear, MenuHandler

;---DOUBLESIDED---

Menu, DoubleSided, Add, Aiedo Wither-stick, MenuHandler
Menu, DoubleSided, Add, Blackforest Staff, MenuHandler
Menu, DoubleSided, Add, Duskwood Quarterstaff, MenuHandler
Menu, DoubleSided, Add, Ironwood Quarterstaff, MenuHandler
Menu, DoubleSided, Add, Negastaff, MenuHandler
Menu, DoubleSided, Add, Quarterstaff, MenuHandler
Menu, DoubleSided, Add, Quarterstaff +1, MenuHandler
Menu, DoubleSided, Add, Quarterstaff +2, MenuHandler
Menu, DoubleSided, Add, Quarterstaff +3, MenuHandler
Menu, DoubleSided, Add, Quarterstaff +4, MenuHandler
Menu, DoubleSided, Add, Quarterstaff +5, MenuHandler
Menu, DoubleSided, Add, Rememberance, MenuHandler
Menu, DoubleSided, Add, Staff of Ascension, MenuHandler
Menu, DoubleSided, Add, Staff of Curing, MenuHandler
Menu, DoubleSided, Add, Thornshield, MenuHandler
Menu, DoubleSided, Add, Zalantar Quarterstaff, MenuHandler

;---UNIQUE WEAPONS---

Menu, Unique, Add, Acandar, MenuHandler
Menu, Unique, Add, Alacrity, MenuHandler
Menu, Unique, Add, Alrec, MenuHandler
Menu, Unique, Add, Arn Kerym, MenuHandler
Menu, Unique, Add, Arvoreniad, MenuHandler
Menu, Unique, Add, Athame, MenuHandler
Menu, Unique, Add, Axe of the Surly Woodsman, MenuHandler
Menu, Unique, Add, Balance in All Things, MenuHandler
Menu, Unique, Add, Black Stag Axe, MenuHandler
Menu, Unique, Add, Blindstriker, MenuHandler
Menu, Unique, Add, Bone Breaker, MenuHandler
Menu, Unique, Add, Bow of the Black Archer, MenuHandler
Menu, Unique, Add, Bruiser, MenuHandler
Menu, Unique, Add, Caput Mortuum, MenuHandler
Menu, Unique, Add, Chuk, MenuHandler
Menu, Unique, Add, Churchman's Cudgel, MenuHandler
Menu, Unique, Add, Clangeddin's Beard, MenuHandler
Menu, Unique, Add, Coldheart, MenuHandler
Menu, Unique, Add, Crescent Moon, MenuHandler
Menu, Unique, Add, Dervish Sword, MenuHandler
Menu, Unique, Add, Devil's Right Hand, MenuHandler
Menu, Unique, Add, Dragonsblood Katana, MenuHandler
Menu, Unique, Add, Falling Star, MenuHandler
Menu, Unique, Add, Falling Thunder Storm, MenuHandler
Menu, Unique, Add, Feybane, MenuHandler
Menu, Unique, Add, Gaharu, MenuHandler
Menu, Unique, Add, Giant Feller, MenuHandler
Menu, Unique, Add, Gladius, MenuHandler
Menu, Unique, Add, Goblinsplitter, MenuHandler
Menu, Unique, Add, Golden Sickle, MenuHandler
Menu, Unique, Add, Grimstone Blade, MenuHandler
Menu, Unique, Add, Guumsh's Other Eye, MenuHandler
Menu, Unique, Add, Gungne, MenuHandler
Menu, Unique, Add, Gutspiller, MenuHandler
Menu, Unique, Add, Hallowed Redeemer, MenuHandler
Menu, Unique, Add, Hammer & Nails, MenuHandler
Menu, Unique, Add, Hammer of Marish, MenuHandler
Menu, Unique, Add, Ha'Ra'Kor, MenuHandler
Menu, Unique, Add, Headsman, MenuHandler
Menu, Unique, Add, Hedge Trimmer, MenuHandler
Menu, Unique, Add, Honor's Edge, MenuHandler
Menu, Unique, Add, Horseman's Bow, MenuHandler
Menu, Unique, Add, Huntsman's Spear, MenuHandler
Menu, Unique, Add, Ice Axe, MenuHandler
Menu, Unique, Add, Iron helm Iron Boot, MenuHandler
Menu, Unique, Add, Kharash Dur, MenuHandler
Menu, Unique, Add, Kossuth's Hand, MenuHandler
Menu, Unique, Add, Lichbreaker, MenuHandler
Menu, Unique, Add, Little Death, MenuHandler
Menu, Unique, Add, Locust Crossbow, MenuHandler
Menu, Unique, Add, Longcutter, MenuHandler
Menu, Unique, Add, Longshot, MenuHandler
Menu, Unique, Add, Mage Shield, MenuHandler
Menu, Unique, Add, Might Makes Right, MenuHandler
Menu, Unique, Add, Mithral Mirror, MenuHandler
Menu, Unique, Add, Mockery of Mail, MenuHandler
Menu, Unique, Add, Monk's Friend, MenuHandler
Menu, Unique, Add, Nagendra, MenuHandler
Menu, Unique, Add, Needles, MenuHandler
Menu, Unique, Add, Old Bones, MenuHandler
Menu, Unique, Add, Old Hickory, MenuHandler
Menu, Unique, Add, Orc Crusher, MenuHandler
Menu, Unique, Add, Peasant Blade, MenuHandler
Menu, Unique, Add, Pharaoh's Mace, MenuHandler
Menu, Unique, Add, Pins, MenuHandler
Menu, Unique, Add, Plate-Piercer, MenuHandler
Menu, Unique, Add, Shishi-0, MenuHandler
Menu, Unique, Add, Silk and Iron, MenuHandler
Menu, Unique, Add, Spear of Death, MenuHandler
Menu, Unique, Add, St. Sollar's Mace, MenuHandler
Menu, Unique, Add, Starbright, MenuHandler
Menu, Unique, Add, Stirge, MenuHandler
Menu, Unique, Add, Storm of the Steppes, MenuHandler
Menu, Unique, Add, Sun From the West, MenuHandler
Menu, Unique, Add, Swift Flier, MenuHandler
Menu, Unique, Add, Sword of Wrathraven, MenuHandler
Menu, Unique, Add, Talon Blade, MenuHandler
Menu, Unique, Add, Tapper, MenuHandler
Menu, Unique, Add, Tempest-Caller, MenuHandler
Menu, Unique, Add, The Bloody Hand, MenuHandler
Menu, Unique, Add, The Dark Blade, MenuHandler
Menu, Unique, Add, The Dove, MenuHandler
Menu, Unique, Add, The Good Day, MenuHandler
Menu, Unique, Add, The Left Hand, MenuHandler
Menu, Unique, Add, The Mower, MenuHandler
Menu, Unique, Add, The Slow Blade, MenuHandler
Menu, Unique, Add, The Sun's Rays, MenuHandler
Menu, Unique, Add, Thunderer, MenuHandler
Menu, Unique, Add, True Crossbow, MenuHandler
Menu, Unique, Add, Vendetta, MenuHandler
Menu, Unique, Add, Verdant Crescent, MenuHandler
Menu, Unique, Add, Vile Drinker, MenuHandler
Menu, Unique, Add, Waves Along the Shore, MenuHandler
Menu, Unique, Add, Whistling Sling, MenuHandler
Menu, Unique, Add, White Dragon Bow, MenuHandler
Menu, Unique, Add, Wolfsbane, MenuHandler


;---Developer Hack Weapons---

Menu, Developer, Add, Instrument o'Death, MenuHandler
Menu, Developer, Add, The Destructificator, MenuHandler


;---PLOT ITEMS---

Menu, Plot, Add, Silver sword of Gith, MenuHandler
Menu, Plot, Add, Belt of Ironfist, MenuHandler
Menu, Plot, Add, Guantlets of Ironfist, MenuHandler
Menu, Plot, Add, Hammer of Ironfist, MenuHandler
Menu, Plot, Add, Invisible Boots, MenuHandler
Menu, Plot, Add, Invisible Gloves, MenuHandler
Menu, Plot, Add, Neverwinter Kingt's Cloak, MenuHandler
Menu, Plot, Add, Silver shard: Acid and Electrical Resistance, MenuHandler
Menu, Plot, Add, Silver Shard: combat bonus, MenuHandler
Menu, Plot, Add, Silver Shard: core, MenuHandler
Menu, Plot, Add, Silver Shard: Death magic Immunity, MenuHandler
Menu, Plot, Add, Silver Shard: Fire and Cold Resistance, MenuHandler
Menu, Plot, Add, Silver Shard: Health Bonus, MenuHandler
Menu, Plot, Add, Silver Shard: mental bonus, MenuHandler
Menu, Plot, Add, Silver Shard: Paralysis Immunity, MenuHandler
Menu, Plot, Add, Silver Shard: Physical Bonus, MenuHandler
Menu, Plot, Add, Tenser's Sword, MenuHandler
Menu, Plot, Add, True Name Scroll, MenuHandler


return 

MenuHandler:
Sleep, 300
IniRead, answer, Nwn2items.ini, %A_ThisMenu%, %A_ThisMenuItem%, 
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("%answer%", $OBJECT_SELF, 1, "", 1)
;msgbox, "%answer% %A_ThisMenu% %A_ThisMenuItem%"
Return

EXP:
	Sleep, 50
	send, {Enter}
	sleep, 50
	sendRaw, #rs $s.SetXP($OBJECT_TARGET, 500000)
	Return
ExpSpecific:
	InputBox, expamount, Experience Amount, Experience amount,, 300, 100
	if ErrorLevel
		Return
	else
		send, {Enter}
		sleep, 50
		sendRaw, #rs $s.SetXP($OBJECT_TARGET, %expamount%)
	Return
Gold:
	InputBox, Goldamount, Gold Amount, Gold amount,, 300, 100
	if ErrorLevel
		Return
	else
		send, {Enter}
		sleep, 50
		sendRaw, #rs $s.GiveGoldToCreature($OBJECT_SELF, %Goldamount%, 1)
	Return

Brazenset:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_brazen1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_brazen2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_brazen3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_brazen4", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return
CelGloryset:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_CelGlory1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_CelGlory2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_CelGlory3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return
FallShadSet:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Fallshad1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Fallshad2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Fallshad3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Fallshad4", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return

IggwilvSet:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Iggwilv1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Iggwilv2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Iggwilv3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return

SlaadskinSet:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Slaadskin1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Slaadskin2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Slaadskin3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return
SwordSaintSet:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Swordsaint1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Swordsaint2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Swordsaint3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return
AarcherSet:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Aarcher1", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Aarcher2", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("ps_itemset_Aarcher3", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return

Itms:
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mbracer006", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mboots022", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mbelt008", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_maarcl095", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mneck011", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mneck015", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mring017", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mring020", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_mcloth022", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mboots004", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Sleep, 300
send, {enter}
sleep, 300
sendraw, #rs $s.CreateItemOnObject("nw_it_mbracer010", $OBJECT_SELF, 1, "", 1)
Sleep, 300
send, {enter}
Return

F1::
	Sleep, 100
	send, {Enter}
	sleep, 100
	sendRaw, #rs $s.SetXP($OBJECT_TARGET, 500000)
	Sleep, 100
	Send, {Enter}
	Return
F3::
	Sleep, 100
	send, {Enter}
	sleep, 100
	sendRaw, #rs $s.GiveGoldToCreature($OBJECT_SELF, 100000000, 1)
	Sleep, 100
	Send, {Enter}
	Return
Pause::Menu, MyMenu, Show  ; i.e. press the Win-Z hotkey to show the menu.
Return

