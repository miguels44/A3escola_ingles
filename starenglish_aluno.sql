DROP TABLE IF EXISTS `aluno`;

CREATE TABLE `aluno` (
  `idAluno` int NOT NULL AUTO_INCREMENT,
  `email` varchar(45) NOT NULL,
  `Nome` varchar(45) NOT NULL,
  `Cpf` double NOT NULL,
  `telefone` double NOT NULL,
  PRIMARY KEY (`idAluno`),
  UNIQUE KEY `telefone_UNIQUE` (`telefone`),
  UNIQUE KEY `Cpf_UNIQUE` (`Cpf`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

LOCK TABLES `aluno` WRITE;
INSERT INTO `aluno` VALUES (1,'viniairam2@gmail.com','Vinicius',53428741811,11982283731),(2,'henriqu@gmail.com','Henrique',55555555555,11999999999),(3,'eduardo@gmail.com','Eduardo',12345676889,1124315678);
UNLOCK TABLES;
