CREATE TABLE IF NOT EXISTS `tree_def` (
  `id` int(11) NOT NULL,
  `pId` int(11) NOT NULL,
  `text` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `tree_def` (`id`, `pId`, `text`) VALUES
(1, 0, 'Books'),
(2, 0, 'Misc'),
(3, 1, 'Privacy and Terms.pdf'),
(4, 1, 'Licence Agreement.pdf'),
(6, 1, 'Stephen King'),
(7, 1, 'Herbert Wells'),
(8, 1, 'Mark Twen'),
(9, 2, 'Turned at Dark / C. C. Hunter'),
(10, 2, 'Daire Meets Ever / Alyson Noël'),
(11, 2, 'Socs and Greasers / Rob Lowe'),
(12, 6, 'The Dead Zone'),
(13, 6, 'The Running Man'),
(14, 6, 'The Talisman'),
(15, 6, 'The Tommyknockers'),
(16, 6, 'The Green Mile'),
(17, 6, 'The Girl Who Loved Tom Gordon'),
(18, 6, 'Dreamcatcher'),
(19, 6, 'Blood and Smoke'),
(20, 7, 'The Time Machine'),
(21, 7, 'The Island of Doctor Moreau'),
(22, 7, 'The Invisible Man'),
(23, 7, 'The First Men in the Moon'),
(24, 7, 'The War of the Worlds'),
(25, 8, 'The Adventures of Tom Sawyer'),
(26, 8, 'The Prince and the Pauper'),
(27, 8, 'Adventures of Huckleberry Finn'),
(28, 8, 'Tom Sawyer Abroad'),
(29, 8, 'Tom Sawyer, Detective'),
(30, 8, 'Personal Recollections of Joan of Arc'),
(31, 13, 'Chapter 1'),
(32, 13, 'Chapter 2');

