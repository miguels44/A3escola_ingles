DROP TABLE IF EXISTS `servicos`;

CREATE TABLE `servicos` (
  `idServiços` int NOT NULL AUTO_INCREMENT,
  `Aula` double NOT NULL,
  `Tempo` double NOT NULL,
  PRIMARY KEY (`idServiços`),
  UNIQUE KEY `Aula_UNIQUE` (`Aula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

LOCK TABLES `servicos` WRITE;

UNLOCK TABLES;
