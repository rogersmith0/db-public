DROP TABLE IF EXISTS `DBHousePermissions`;

CREATE TABLE `DBHousePermissions` (
  `PermissionLevel` int(11) NOT NULL,
  `HouseNumber` int(11) NOT NULL,
  `CanEnterHouse` tinyint(1) NOT NULL,
  `Vault1` tinyint(3) unsigned NOT NULL,
  `Vault2` tinyint(3) unsigned NOT NULL,
  `Vault3` tinyint(3) unsigned NOT NULL,
  `Vault4` tinyint(3) unsigned NOT NULL,
  `CanChangeExternalAppearance` tinyint(1) NOT NULL,
  `ChangeInterior` tinyint(3) unsigned NOT NULL,
  `ChangeGarden` tinyint(3) unsigned NOT NULL,
  `CanBanish` tinyint(1) NOT NULL,
  `CanUseMerchants` tinyint(1) NOT NULL,
  `CanUseTools` tinyint(1) NOT NULL,
  `CanBindInHouse` tinyint(1) NOT NULL,
  `ConsignmentMerchant` tinyint(3) unsigned NOT NULL,
  `CanPayRent` tinyint(1) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `DBHousePermissions_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`DBHousePermissions_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;