/*Table structure for table `languagegameobject` */

DROP TABLE IF EXISTS `languagegameobject`;

CREATE TABLE `languagegameobject` (
  `Name` text,
  `ExamineArticle` text,
  `TranslationId` varchar(255) NOT NULL,
  `Language` varchar(255) NOT NULL,
  `Tag` text,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `LanguageGameObject_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`LanguageGameObject_ID`),
  KEY `I_LanguageGameObject_TranslationId` (`TranslationId`),
  KEY `I_LanguageGameObject_Language` (`Language`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
