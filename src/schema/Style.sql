/*Table structure for table `style` */

DROP TABLE IF EXISTS `style`;

CREATE TABLE `style` (
  `StyleID` int(11) NOT NULL AUTO_INCREMENT,
  `ID` int(11) NOT NULL,
  `ClassId` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `SpecKeyName` varchar(100) NOT NULL,
  `SpecLevelRequirement` int(11) DEFAULT NULL,
  `Icon` int(11) NOT NULL,
  `EnduranceCost` int(11) NOT NULL,
  `StealthRequirement` tinyint(1) DEFAULT NULL,
  `OpeningRequirementType` int(11) DEFAULT NULL,
  `OpeningRequirementValue` int(11) DEFAULT NULL,
  `AttackResultRequirement` int(11) DEFAULT NULL,
  `WeaponTypeRequirement` int(11) DEFAULT NULL,
  `GrowthOffset` double DEFAULT NULL,
  `GrowthRate` double DEFAULT NULL,
  `BonusToHit` int(11) DEFAULT NULL,
  `BonusToDefense` int(11) DEFAULT NULL,
  `TwoHandAnimation` int(11) DEFAULT NULL,
  `RandomProc` tinyint(1) DEFAULT NULL,
  `ArmorHitLocation` int(11) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`StyleID`),
  KEY `I_Style_SpecKeyName` (`SpecKeyName`)
) ENGINE=InnoDB AUTO_INCREMENT=50014 DEFAULT CHARSET=latin1;
