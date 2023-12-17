-- '18335', 'Pristine Black Diamond'
update creature_loot_template
set Chance=(Chance+0.25)
where Item = 18335;

-- '13519', 'Recipe: Flask of the Titans'
-- '13520', 'Recipe: Flask of Distilled Wisdom'
-- '13521', 'Recipe: Flask of Supreme Power'
-- '13522', 'Recipe: Flask of Chromatic Resistance'
update creature_loot_template
set Chance=10
where Item In (13519, 13520, 13521, 13522);

-- '16249', 'Formula: Enchant 2H Weapon - Major Intellect'
-- '16255', 'Formula: Enchant 2H Weapon - Major Spirit'
update creature_loot_template
set Chance=4
where Item In (16249, 16255);

-- '16253', 'Formula: Enchant Chest - Greater Stats'
-- '16254', 'Formula: Enchant Weapon - Lifestealing'
update creature_loot_template
set Chance=2
where Item In (16254, 16253);

-- '18252', 'Pattern: Core Armor Kit'
-- '18257', 'Recipe: Major Rejuvenation Potion'
-- '18259', 'Formula: Enchant Weapon - Spellpower'
-- '18260', 'Formula: Enchant Weapon - Healing Power'
-- '18264', 'Plans: Elemental Sharpening Stone'
-- '18265', 'Pattern: Flarecore Wraps'
-- '18290', 'Schematic: Biznicks 247x128 Accurascope'
-- '18291', 'Schematic: Force Reactive Disk'
-- '18292', 'Schematic: Core Marksman Rifle'
-- '21371', 'Pattern: Core Felcloth Bag'
update creature_loot_template
set Chance=25
where Item In (18252, 18257, 18259, 18260, 18264, 18265, 18290, 18291, 18292, 21371);

INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`)
VALUES (11502,17203,0,50,0,1,0,1,1,null);

INSERT INTO gameobject_loot_template (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`)
VALUES (16719, 17203, 0, 50,  0, 1, 0, 1, 1, "Cache of the Firelord - Sulfuron Ingot");


-- add Core Hound Pup on Magmadar loot
INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`)
VALUES (11982,49646,0,10,0,1,0,1,1,null);


-- Primal Hakkari Idol on Hakkar
-- Primal Hakkari Idol on Wushoolay
INSERT INTO `creature_loot_template` (`Entry`,`Item`,`Reference`,`Chance`,`QuestRequired`,`LootMode`,`GroupId`,`MinCount`,`MaxCount`,`Comment`)
VALUES (14834,22637,0,100,0,1,0,1,1,null),
       (15085, 22637, 0, 100, 0, 1, 0, 1, 1, null);
