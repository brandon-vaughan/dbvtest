CREATE TABLE `exp_importer_batches` (
  `batch_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned NOT NULL DEFAULT '1',
  `batch_hash` varchar(13) NOT NULL,
  `details` mediumtext NOT NULL,
  `batch_date` int(10) unsigned DEFAULT '0',
  `finished` char(1) NOT NULL DEFAULT 'n',
  PRIMARY KEY (`batch_id`),
  KEY `profile_id` (`profile_id`),
  KEY `batch_hash` (`batch_hash`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8