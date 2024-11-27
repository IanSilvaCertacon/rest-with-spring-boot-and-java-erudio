CREATE TABLE `person` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `address` varchar(100) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` varchar(6) NOT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;