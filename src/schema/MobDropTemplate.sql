/*Table structure for table `mobdroptemplate` */

DROP TABLE IF EXISTS `mobdroptemplate`;

CREATE TABLE `mobdroptemplate` (
  `ID` bigint(20) NOT NULL AUTO_INCREMENT,
  `MobName` varchar(255) NOT NULL,
  `LootTemplateName` varchar(255) NOT NULL,
  `DropCount` int(11) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`ID`),
  KEY `I_MobDropTemplate_MobName` (`MobName`),
  KEY `I_MobDropTemplate_LootTemplateName` (`LootTemplateName`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
