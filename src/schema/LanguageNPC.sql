/*Table structure for table `languagenpc` */

DROP TABLE IF EXISTS `languagenpc`;

CREATE TABLE `languagenpc` (
  `Name` text,
  `Suffix` text,
  `GuildName` text,
  `ExamineArticle` text,
  `MessageArticle` text,
  `TranslationId` varchar(255) NOT NULL,
  `Language` varchar(255) NOT NULL,
  `Tag` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `LanguageNPC_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`LanguageNPC_ID`),
  KEY `I_LanguageNPC_TranslationId` (`TranslationId`),
  KEY `I_LanguageNPC_Language` (`Language`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
