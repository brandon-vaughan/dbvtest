CREATE TABLE `exp_importer_profile_settings` (
  `setting_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `profile_id` int(10) unsigned DEFAULT '1',
  `setting` varchar(255) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`setting_id`),
  KEY `site_id` (`profile_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8