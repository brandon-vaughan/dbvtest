CREATE TABLE `exp_taggable_tags_entries` (
  `tag_id` int(11) DEFAULT NULL,
  `entry_id` int(11) DEFAULT NULL,
  `site_id` int(11) DEFAULT NULL,
  `template` varchar(250) DEFAULT 'tags',
  KEY `tag_id` (`tag_id`),
  KEY `entry_id` (`entry_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8