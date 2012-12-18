CREATE TABLE `exp_playa_relationships` (
  `rel_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_entry_id` int(10) unsigned DEFAULT NULL,
  `parent_field_id` int(6) unsigned DEFAULT NULL,
  `parent_col_id` int(6) unsigned DEFAULT NULL,
  `parent_row_id` int(10) unsigned DEFAULT NULL,
  `parent_var_id` int(6) unsigned DEFAULT NULL,
  `child_entry_id` int(10) unsigned DEFAULT NULL,
  `rel_order` int(4) unsigned DEFAULT NULL,
  PRIMARY KEY (`rel_id`),
  KEY `parent_entry_id` (`parent_entry_id`),
  KEY `parent_field_id` (`parent_field_id`),
  KEY `parent_col_id` (`parent_col_id`),
  KEY `parent_row_id` (`parent_row_id`),
  KEY `parent_var_id` (`parent_var_id`),
  KEY `child_entry_id` (`child_entry_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8