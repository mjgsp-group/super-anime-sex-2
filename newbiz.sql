CREATE TABLE `business`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `country` varchar(30) Not NULL,
    `city` varchar (64) NOT NULL,
    `broadbiztype` varchar(64) NOT NULL,
    `type` varchar(64) NOT NULL,
    `email` varchar(64) NOT NULL,
    `pwd` varchar(64) NOT NULL,
    `vkey` varchar(64) NOT NULL,
    `verified` int(1)
)