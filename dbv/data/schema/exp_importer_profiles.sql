CREATE TABLE `exp_importer_profiles` (
  `profile_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `site_id` int(10) unsigned DEFAULT '1',
  `name` varchar(255) NOT NULL,
  `instructions` text NOT NULL,
  `datatype` varchar(255) NOT NULL DEFAULT 'xml',
  `hash` varchar(32) NOT NULL DEFAULT '',
  `last_import` int(10) unsigned DEFAULT '0',
  PRIMARY KEY (`profile_id`),
  KEY `site_id` (`site_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8