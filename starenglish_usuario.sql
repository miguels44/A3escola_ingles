DROP TABLE IF EXISTS `usuario`;

CREATE TABLE `usuario` (
  `idUsuario` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `telefone` double NOT NULL,
  PRIMARY KEY (`idUsuario`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  UNIQUE KEY `telefone_UNIQUE` (`telefone`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

LOCK TABLES `usuario` WRITE;
INSERT INTO `usuario` VALUES (1,'eduardo@gmail.com',1124315678);
UNLOCK TABLES;
