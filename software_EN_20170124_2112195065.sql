CREATE TABLE IF NOT EXISTS `articles` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `articleText` text NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

ALTER TABLE `articles`
 ADD PRIMARY KEY (`id`);

ALTER TABLE `articles`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;