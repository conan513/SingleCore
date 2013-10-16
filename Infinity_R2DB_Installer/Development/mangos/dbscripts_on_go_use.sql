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

-- Dumping structure for table mangos.dbscripts_on_go_use
DROP TABLE IF EXISTS `dbscripts_on_go_use`;
CREATE TABLE IF NOT EXISTS `dbscripts_on_go_use` (
  `id` mediumint(8) unsigned NOT NULL default '0',
  `delay` int(10) unsigned NOT NULL default '0',
  `command` mediumint(8) unsigned NOT NULL default '0',
  `datalong` mediumint(8) unsigned NOT NULL default '0',
  `datalong2` int(10) unsigned NOT NULL default '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL default '0',
  `search_radius` mediumint(8) unsigned NOT NULL default '0',
  `data_flags` tinyint(3) unsigned NOT NULL default '0',
  `dataint` int(11) NOT NULL default '0',
  `dataint2` int(11) NOT NULL default '0',
  `dataint3` int(11) NOT NULL default '0',
  `dataint4` int(11) NOT NULL default '0',
  `x` float NOT NULL default '0',
  `y` float NOT NULL default '0',
  `z` float NOT NULL default '0',
  `o` float NOT NULL default '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table mangos.dbscripts_on_go_use: 44 rows
DELETE FROM `dbscripts_on_go_use`;
/*!40000 ALTER TABLE `dbscripts_on_go_use` DISABLE KEYS */;
INSERT INTO `dbscripts_on_go_use` (`id`, `delay`, `command`, `datalong`, `datalong2`, `buddy_entry`, `search_radius`, `data_flags`, `dataint`, `dataint2`, `dataint3`, `dataint4`, `x`, `y`, `z`, `o`, `comments`) VALUES
	(73718, 2, 8, 34956, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1769, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1772, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1773, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1774, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1775, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1777, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1779, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1781, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1784, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1787, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1788, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1794, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1795, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1797, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1799, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1800, 2, 8, 34716, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51934, 1, 0, 0, 0, 27113, 5, 4, 2000000774, 0, 0, 0, 0, 0, 0, 0, ''),
	(51934, 2, 8, 27113, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(1773, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1772, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1769, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1784, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1781, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1779, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1777, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1775, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1774, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1800, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1799, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1797, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1795, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1794, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1788, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(1787, 1, 0, 0, 0, 34716, 10, 4, 2000000782, 2000000783, 2000000784, 2000000785, 0, 0, 0, 0, ''),
	(73718, 1, 0, 0, 0, 34956, 10, 4, 2000000778, 2000000779, 2000000780, 2000000781, 0, 0, 0, 0, ''),
	(51940, 1, 0, 0, 0, 27114, 5, 4, 2000000776, 0, 0, 0, 0, 0, 0, 0, ''),
	(51940, 2, 8, 27114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(51939, 1, 0, 0, 0, 27115, 5, 4, 2000000775, 0, 0, 0, 0, 0, 0, 0, ''),
	(51939, 2, 8, 27115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
	(8282, 5, 10, 15082, 900000, 0, 0, 0, 0, 0, 0, 0, -11901.3, -1906.52, 65.36, 0.87, 'summon Gri\'lek'),
	(42670, 5, 10, 15083, 900000, 0, 0, 0, 0, 0, 0, 0, -11901.3, -1906.52, 65.36, 0.87, 'summon Hazza\'rah'),
	(8277, 5, 10, 15084, 900000, 0, 0, 0, 0, 0, 0, 0, -11901.3, -1906.52, 65.36, 0.87, 'summon Renataki'),
	(8278, 5, 10, 15085, 900000, 0, 0, 0, 0, 0, 0, 0, -11901.3, -1906.52, 65.36, 0.87, 'summon Wushoolay');
/*!40000 ALTER TABLE `dbscripts_on_go_use` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
