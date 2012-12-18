CREATE TABLE `exp_assets` (
  `asset_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `file_path` varchar(255) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  `date` int(10) unsigned DEFAULT NULL,
  `alt_text` tinytext,
  `caption` tinytext,
  `author` tinytext,
  `desc` text,
  `location` tinytext,
  `keywords` text,
  PRIMARY KEY (`asset_id`),
  UNIQUE KEY `unq_file_path` (`file_path`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8