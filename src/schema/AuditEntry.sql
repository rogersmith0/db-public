/*Table structure for table `auditentry` */

DROP TABLE IF EXISTS `auditentry`;

CREATE TABLE `auditentry` (
  `AuditTime` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `AccountID` text,
  `RemoteHost` text,
  `AuditType` int(11) NOT NULL,
  `AuditSubtype` int(11) NOT NULL,
  `OldValue` text,
  `NewValue` text NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `AuditEntry_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`AuditEntry_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `auditentry` */