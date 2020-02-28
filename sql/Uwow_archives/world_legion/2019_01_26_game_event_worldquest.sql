CREATE TABLE `game_event_worldquest` (
  `eventEntry` mediumint(6) unsigned NOT NULL DEFAULT '0',
  `quest` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`eventEntry`,`quest`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT IGNORE INTO `game_event_worldquest` (`eventEntry`, `quest`, `VariableID`) VALUES
('15', '44765', '0'),
('78', '45651', '0'),
('78', '45654', '0'),
('78', '45655', '0'),
('78', '45656', '0'),
('78', '45657', '0'),
('78', '45674', '0'),
('78', '45675', '0'),
('78', '45736', '0'),
('78', '45737', '0'),
('78', '45738', '0'),
('78', '45739', '0'),
('78', '45740', '0'),
('78', '45741', '0'),
('78', '45742', '0'),
('105', '43247', '0'),
('106', '43248', '0'),
('107', '43183', '0'),
('108', '42070', '0'),
('109', '41227', '0'),
('110', '41257', '0'),
('111', '43601', '0'),
('112', '43600', '0'),
('113', '41420', '0'),
('114', '41421', '0'),
('115', '43599', '0'),
('116', '43598', '0'),
('180', '49098', '14064'),
('181', '49091', '14245'),
('182', '49099', '14063'),
('183', '48982', '14246'),
('184', '49096', '14060'),
('185', '49091', '14062'),
('186', '49098', '14243'),
('187', '49097', '14065'),
('188', '48982', '14061'),
('189', '49099', '14244'),
('190', '49096', '14247'),
('191', '49097', '14242'),
('206', '42819', '0'),
('208', '43193', '0'),
('210', '46945', '0'),
('211', '47061', '0'),
('212', '42269', '0'),
('213', '42270', '0'),
('214', '43985', '0'),
('215', '43192', '0'),
('216', '43513', '0'),
('217', '46947', '0'),
('221', '44287', '0'),
('222', '42779', '0'),
('223', '43448', '0'),
('224', '43512', '0'),
('225', '46948', '0'),
('226', '49169', '0'),
('227', '49171', '0'),
('228', '49168', '0'),
('229', '49166', '0'),
('230', '49170', '0'),
('231', '49167', '0'),
('307', '45806', '0'),
('307', '45807', '0'),
('307', '45808', '0'),
('307', '45809', '0'),
('307', '45810', '0'),
('307', '45811', '0');

ALTER TABLE `game_event_worldquest`   
	ADD COLUMN `VariableID` INT(10) DEFAULT 0 NOT NULL AFTER `quest`, 
  DROP PRIMARY KEY,
  ADD PRIMARY KEY (`eventEntry`, `quest`, `VariableID`);