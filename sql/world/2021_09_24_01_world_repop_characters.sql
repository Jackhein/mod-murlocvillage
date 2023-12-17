-- Zul Gurub
UPDATE creature
SET spawntimesecs=172800
WHERE map=309 and spawntimesecs=7200;

-- Molten Core
UPDATE creature
SET spawntimesecs=518400
WHERE map=409 and spawntimesecs=7200;

-- Ruins of Ahn Qiraj
UPDATE creature
SET spawntimesecs=518400
WHERE map=509 and spawntimesecs=7200;

-- Temple of Ahn'Qiraj
UPDATE creature
SET spawntimesecs=518400
WHERE map=531 and spawntimesecs=7200;

-- Temple of Ahn'Qiraj
UPDATE creature
SET spawntimesecs=518400
WHERE map=531 and spawntimesecs=7200;

-- Blackwing Lair
update creature c
inner join  creature_template ct  on ct.entry = c.id
set c.spawntimesecs = 518400
where c.map = 469 and ct.minlevel >= 60 and c.spawntimesecs = 14400;
