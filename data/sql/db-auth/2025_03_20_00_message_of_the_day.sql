DELETE FROM motd WHERE realmid = 1;
DELETE FROM motd WHERE realmid = 2;
INSERT INTO motd (`realmid`, `text`) VALUES (1, "Parlez ami, et entrez.");
INSERT INTO motd (`realmid`, `text`) VALUES (2, "Bienvenue sur le serveur de test de Murloc Village.
Tout ce que vous faites sera effacé.");