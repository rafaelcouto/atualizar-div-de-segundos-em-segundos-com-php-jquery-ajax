CREATE TABLE IF NOT EXISTS `frases` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `texto` varchar(255) NOT NULL,
  `autor` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `frases` (`id`, `texto`, `autor`) VALUES
(1, '"Os homens erram, os grandes homens confessam que erraram."', 'Voltaire'),
(2, '"O que sabemos é uma gota, o que ignoramos é um oceano."', 'Isaac newton'),
(3, '"Penso, logo existo."', 'René Descartes'),
(4, '"Educai as crianças, para que não seja necessário punir os adultos."', 'Pitágoras'),
(5, '"Todo o homem é culpado do bem que não fez."', 'Voltaire'),
(6, '"A natureza fez o homem feliz e bom, mas a sociedade deprava-o e torna-o miserável."', 'Jean Jacques Rosseau');