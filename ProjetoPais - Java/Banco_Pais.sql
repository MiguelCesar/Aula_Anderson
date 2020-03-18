CREATE database banco;
USE banco;

CREATE TABLE IF NOT EXISTS `paises` (
	 `id` INT(11) NOT NULL AUTO_INCREMENT, 
     `nome` VARCHAR(100) NOT NULL, 
     `populacao` BIGINT NOT NULL,
     `area` INT(15),
	 PRIMARY KEY (`id`)
);

INSERT INTO `paises` (`nome`,`populacao`,`area`) VALUES ('Brasil', '20930000', '85157675');
INSERT INTO `paises` (`nome`,`populacao`,`area`) VALUES ('Italia', '1554886', '16545521');
INSERT INTO `paises` (`nome`,`populacao`,`area`) VALUES ('China', '147862186', '45678213');
INSERT INTO `paises` (`nome`,`populacao`,`area`) VALUES ('Portugal', '245873', '4578921');
INSERT INTO `paises` (`nome`,`populacao`,`area`) VALUES ('Israel', '154714', '357846');

SELECT * FROM paises;
drop database banco;
