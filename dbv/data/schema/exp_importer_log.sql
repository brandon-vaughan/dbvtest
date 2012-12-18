CREATE TABLE `exp_importer_log` (
  `log_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned DEFAULT '1',
  `member_id` int(10) unsigned DEFAULT '1',
  `batch_hash` varchar(13) NOT NULL DEFAULT '',
  `details` mediumtext,
  `date` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `profile_id` (`profile_id`),
  KEY `member_id` (`member_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8