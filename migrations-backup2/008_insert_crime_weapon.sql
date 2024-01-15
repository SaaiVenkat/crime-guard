INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (52297,"95");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (54117,"99");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (55777,"40");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (55788,"1");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56077,"17");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56115,"30");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56161,"90");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56327,"12");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56402,"18");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (56749,"11");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (57742,"82");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (99285,"14");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (107493,"25");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) VALUES (132485,"13");
INSERT INTO `CrimeWeapon` (`crimeId`, `weaponId`) SELECT Crime.id AS crimeId, Weapon.id AS weaponId FROM Weapon, Crime LEFT JOIN CrimeWeapon ON CrimeWeapon.crimeId = Crime.id WHERE weaponId IS NULL AND Weapon.description = 'NONE';