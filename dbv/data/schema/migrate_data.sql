CREATE TABLE `migrate_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `timestamp` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `is_current` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `TIMESTAMP_INDEX` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1