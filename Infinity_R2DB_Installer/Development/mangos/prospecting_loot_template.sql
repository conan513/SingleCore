-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.0.88-community - MySQL Community Edition (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.1.0.4545
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table mangos.prospecting_loot_template
DROP TABLE IF EXISTS `prospecting_loot_template`;
CREATE TABLE IF NOT EXISTS `prospecting_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL default '0',
  `item` mediumint(8) unsigned NOT NULL default '0',
  `ChanceOrQuestChance` float NOT NULL default '100',
  `groupid` tinyint(3) unsigned NOT NULL default '0',
  `mincountOrRef` mediumint(9) NOT NULL default '1',
  `maxcount` tinyint(3) unsigned NOT NULL default '1',
  `condition_id` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`entry`,`item`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Loot System';

-- Dumping data for table mangos.prospecting_loot_template: 100 rows
DELETE FROM `prospecting_loot_template`;
/*!40000 ALTER TABLE `prospecting_loot_template` DISABLE KEYS */;
INSERT INTO `prospecting_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES
	(2770, 774, 50, 1, 1, 1, 0),
	(2770, 818, 50, 1, 1, 1, 0),
	(2770, 1210, 10, 0, 1, 1, 0),
	(2771, 1705, 0, 1, 1, 2, 0),
	(2771, 1206, 0, 1, 1, 2, 0),
	(2771, 1210, 0, 1, 1, 2, 0),
	(2771, 7909, 3, 2, 1, 1, 0),
	(2771, 3864, 3, 2, 1, 1, 0),
	(2771, 1529, 3, 2, 1, 1, 0),
	(2772, 1529, 0, 1, 1, 2, 0),
	(2772, 3864, 0, 1, 1, 2, 0),
	(2772, 1705, 0, 1, 1, 2, 0),
	(2772, 7909, 5, 2, 1, 1, 0),
	(2772, 7910, 5, 2, 1, 1, 0),
	(3858, 7909, 0, 1, 1, 2, 0),
	(3858, 7910, 0, 1, 1, 2, 0),
	(3858, 3864, 0, 1, 1, 2, 0),
	(3858, 12361, 3, 2, 1, 1, 0),
	(3858, 12799, 3, 2, 1, 1, 0),
	(3858, 12800, 3, 2, 1, 1, 0),
	(3858, 12364, 3, 2, 1, 1, 0),
	(10620, 12364, 0, 1, 1, 2, 0),
	(10620, 12799, 0, 1, 1, 2, 0),
	(10620, 12800, 0, 1, 1, 2, 0),
	(10620, 12361, 0, 1, 1, 2, 0),
	(10620, 7910, 0, 1, 1, 2, 0),
	(10620, 23077, 0.3, 2, 1, 1, 0),
	(10620, 23079, 0.3, 2, 1, 1, 0),
	(10620, 21929, 0.3, 2, 1, 1, 0),
	(10620, 23112, 0.3, 2, 1, 1, 0),
	(10620, 23107, 0.3, 2, 1, 1, 0),
	(10620, 23117, 0.3, 2, 1, 1, 0),
	(23424, 23077, 0, 1, 1, 2, 0),
	(23424, 23079, 0, 1, 1, 2, 0),
	(23424, 21929, 0, 1, 1, 2, 0),
	(23424, 23112, 0, 1, 1, 2, 0),
	(23424, 23107, 0, 1, 1, 2, 0),
	(23424, 23117, 0, 1, 1, 2, 0),
	(23424, 23436, 1.2, 2, 1, 1, 0),
	(23424, 23439, 1.2, 2, 1, 1, 0),
	(23424, 23440, 1.2, 2, 1, 1, 0),
	(23424, 23441, 1.2, 2, 1, 1, 0),
	(23424, 23438, 1.2, 2, 1, 1, 0),
	(23424, 23437, 1.2, 2, 1, 1, 0),
	(23425, 24243, 100, 0, 1, 1, 0),
	(23425, 21929, 0, 1, 1, 2, 0),
	(23425, 23117, 0, 1, 1, 2, 0),
	(23425, 23077, 0, 1, 1, 2, 0),
	(23425, 23079, 0, 1, 1, 2, 0),
	(23425, 23112, 0, 1, 1, 2, 0),
	(23425, 23107, 0, 1, 1, 2, 0),
	(23425, 23439, 4, 2, 1, 1, 0),
	(23425, 23437, 4, 2, 1, 1, 0),
	(23425, 23440, 4, 2, 1, 1, 0),
	(23425, 23436, 4, 2, 1, 1, 0),
	(23425, 23441, 4, 2, 1, 1, 0),
	(23425, 23438, 4, 2, 1, 1, 0),
	(36909, 36917, 0, 1, 1, 2, 0),
	(36909, 36923, 0, 1, 1, 2, 0),
	(36909, 36932, 0, 1, 1, 2, 0),
	(36909, 36929, 0, 1, 1, 2, 0),
	(36909, 36926, 0, 1, 1, 2, 0),
	(36909, 36920, 0, 1, 1, 2, 0),
	(36909, 36933, 1.3, 2, 1, 1, 0),
	(36909, 36918, 1.3, 2, 1, 1, 0),
	(36909, 36921, 1.3, 2, 1, 1, 0),
	(36909, 36930, 1.3, 2, 1, 1, 0),
	(36909, 36924, 1.3, 2, 1, 1, 0),
	(36909, 36927, 1.3, 2, 1, 1, 0),
	(36912, 36917, 0, 1, 1, 2, 0),
	(36912, 36923, 0, 1, 1, 2, 0),
	(36912, 36932, 0, 1, 1, 2, 0),
	(36912, 36929, 0, 1, 1, 2, 0),
	(36912, 36926, 0, 1, 1, 2, 0),
	(36912, 36920, 0, 1, 1, 1, 0),
	(36912, 36921, 4, 2, 1, 1, 0),
	(36912, 36933, 4, 2, 1, 1, 0),
	(36912, 36930, 4, 2, 1, 1, 0),
	(36912, 36918, 4, 2, 1, 2, 0),
	(36912, 36924, 4, 2, 1, 1, 0),
	(36912, 36927, 4, 2, 1, 1, 0),
	(36910, 46849, 100, 0, 1, 1, 0),
	(36910, 36917, 0, 1, 1, 1, 0),
	(36910, 36932, 0, 1, 1, 1, 0),
	(36910, 36923, 0, 1, 1, 1, 0),
	(36910, 36929, 0, 1, 1, 1, 0),
	(36910, 36926, 0, 1, 1, 1, 0),
	(36910, 36920, 0, 1, 1, 1, 0),
	(36910, 36931, 5, 3, 1, 1, 0),
	(36910, 36928, 5, 3, 1, 1, 0),
	(36910, 36934, 5, 3, 1, 1, 0),
	(36910, 36919, 5, 3, 1, 1, 0),
	(36910, 36922, 5, 3, 1, 1, 0),
	(36910, 36925, 5, 3, 1, 1, 0),
	(36910, 36921, 4, 2, 1, 1, 0),
	(36910, 36933, 4, 2, 1, 1, 0),
	(36910, 36930, 4, 2, 1, 1, 0),
	(36910, 36918, 4, 2, 1, 1, 0),
	(36910, 36924, 4, 2, 1, 1, 0),
	(36910, 36927, 4, 2, 1, 1, 0);
/*!40000 ALTER TABLE `prospecting_loot_template` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
