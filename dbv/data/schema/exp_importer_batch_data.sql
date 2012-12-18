CREATE TABLE `exp_importer_batch_data` (
  `profile_id` int(10) unsigned NOT NULL DEFAULT '1',
  `batch_hash` varchar(13) NOT NULL,
  `batch_number` int(10) unsigned NOT NULL DEFAULT '1',
  `batch_data` mediumtext NOT NULL,
  `finished` char(1) NOT NULL DEFAULT 'n',
  `batch_date` int(10) unsigned DEFAULT '0',
  KEY `profile_id` (`profile_id`),
  KEY `batch_hash` (`batch_hash`),
  KEY `batch_number` (`batch_number`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8