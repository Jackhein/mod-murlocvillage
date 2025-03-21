-- Add lvl 60 reward
-- Add anniversery reward
INSERT INTO `achievement_reward`
(`ID`,
 `TitleA`,
 `TitleH`,
 `ItemID`,
 `Sender`,
 `Subject`,
 `Body`,
 `MailTemplateID`)
VALUES
(
    11,
    0,
    0,
    38301,
    18756,
    'My new friend',
    'I am so proud of you!$B$B It is so amazing to get you among my friends. This little gift is for our next party.$B$Bkissy kissy!',
    0
),
(
    2398,
    0,
    0,
    43599,
    2496,
    'Founding Fathers',
    'You have the honor to be one of the firsts, this may be reward.',
    0
);

-- add lvl 60 reward translate
-- Add anniversery reward
INSERT into `achievement_reward_locale`
(`ID`,
 `Locale`,
 `Subject`,
 `Text`)
VALUES
(
   11,
   'frFR',
   'Coucou',
   'Je suis si fier de toi! $B$B C''est incroyable de t''avoir parmi mes amis. Voici un petit présent pour notre prochaine fête.$B$BBisous bisou.'
),
(
   2398,
   'frFR',
   'Pères fondateurs',
   'Vous avez l''honneur de faire partie de nos premières recrues.Ceci mérite une récompense'
);
