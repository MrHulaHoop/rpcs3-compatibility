-- ----------------------------
-- Table structure for `rpcs3`
-- ----------------------------
DROP TABLE IF EXISTS `rpcs3`;
CREATE TABLE `rpcs3` (
  `game_id` varchar(9) NOT NULL,
  `game_title` varchar(255) NOT NULL,
  `build_commit` varchar(255) NOT NULL,
  `thread_id` int(11) NOT NULL,
  `status` enum('Playable','Ingame','Intro','Loadable','Nothing') NOT NULL,
  `last_edit` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`game_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;