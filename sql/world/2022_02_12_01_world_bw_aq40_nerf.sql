-- Blackwing
update creature_template ct
inner join  creature c on (ct.entry = c.id1 or ct.entry = c.id2 or ct.entry = c.id3)
set ct.HealthModifier = FLOOR(ct.HealthModifier*85/100)
where c.map = 469 and ct.minlevel >= 60 and ct.HealthModifier > 30;

update creature_template ct
inner join  creature c on (ct.entry = c.id1 or ct.entry = c.id2 or ct.entry = c.id3)
set ct.DamageModifier = ct.DamageModifier*90/100
where c.map = 469 and ct.minlevel >= 60 and ct.DamageModifier > 1;

-- AQ40
update creature_template ct
inner join  creature c on (ct.entry = c.id1 or ct.entry = c.id2 or ct.entry = c.id3)
set ct.HealthModifier = FLOOR(ct.HealthModifier*75/100)
where c.map = 531 and ct.minlevel >= 60 and ct.HealthModifier > 30;

update creature_template ct
inner join  creature c on (ct.entry = c.id1 or ct.entry = c.id2 or ct.entry = c.id3)
set ct.DamageModifier = ct.DamageModifier*90/100
where c.map = 531 and ct.minlevel >= 60 and ct.DamageModifier > 1;

-- Outside
update creature_template ct
set ct.HealthModifier = FLOOR(ct.HealthModifier*90/100)
where ct.name in ('Emeriss', 'Lethon', 'Ysondre', 'Taerar', 'Azuregos');
