/*Table structure for table `serverstats` */

DROP TABLE IF EXISTS `serverstats`;

CREATE TABLE `serverstats` (
  `StatDate` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Clients` int(11) NOT NULL,
  `CPU` double NOT NULL,
  `Upload` int(11) NOT NULL,
  `Download` int(11) NOT NULL,
  `Memory` bigint(20) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `serverstats_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`serverstats_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
