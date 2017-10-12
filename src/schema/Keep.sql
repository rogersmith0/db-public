/*Table structure for table `keep` */

DROP TABLE IF EXISTS `keep`;

CREATE TABLE `keep` (
  `KeepID` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Region` smallint(5) unsigned NOT NULL,
  `X` int(11) NOT NULL,
  `Y` int(11) NOT NULL,
  `Z` int(11) NOT NULL,
  `Heading` smallint(5) unsigned NOT NULL,
  `Realm` tinyint(3) unsigned DEFAULT NULL,
  `Level` tinyint(3) unsigned NOT NULL,
  `ClaimedGuildName` text,
  `AlbionDifficultyLevel` int(11) DEFAULT NULL,
  `MidgardDifficultyLevel` int(11) DEFAULT NULL,
  `HiberniaDifficultyLevel` int(11) DEFAULT NULL,
  `OriginalRealm` int(11) DEFAULT NULL,
  `KeepType` int(11) DEFAULT NULL,
  `BaseLevel` tinyint(3) unsigned NOT NULL,
  `SkinType` tinyint(3) unsigned DEFAULT NULL,
  `CreateInfo` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Keep_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`KeepID`),
  UNIQUE KEY `U_Keep_Keep_ID` (`Keep_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
