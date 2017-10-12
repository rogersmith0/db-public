/*Table structure for table `playerinfo` */

DROP TABLE IF EXISTS `playerinfo`;

CREATE TABLE `playerinfo` (
  `Name` text,
  `LastName` text,
  `Guild` text,
  `Race` text,
  `Class` text,
  `Alive` text,
  `Realm` text,
  `Region` text,
  `Level` int(11) DEFAULT NULL,
  `X` int(11) DEFAULT NULL,
  `Y` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `PlayerInfo_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`PlayerInfo_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
