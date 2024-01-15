-- BC dungeons
UPDATE dungeon_access_template
set min_level = 61
where map_id in (540, 542, 543, 545, 546, 547, 556, 557, 558);

-- WotLK dungeons
UPDATE dungeon_access_template
set min_level = 71
where map_id in (574, 576, 601, 619, 600, 608);

