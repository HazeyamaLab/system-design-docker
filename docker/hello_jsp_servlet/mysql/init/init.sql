DROP TABLE IF EXISTS `sample`;

SET CHARACTER_SET_CLIENT = utf8;
SET CHARACTER_SET_CONNECTION = utf8;

CREATE TABLE `sample` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

LOCK TABLES sample WRITE;
INSERT INTO `sample` (`id`, `content`) VALUES
(1,	'haze-lab');
UNLOCK TABLES;