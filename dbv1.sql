CREATE TABLE `business`(
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `name` varchar (64) NOT NULL,
--           Countrycode maybe make this an just a string
    `country` varchar(30) Not NULL,
--           Locality (City)
    `city` varchar(64) NOT NULL,
    `broadbiz` varchar(64) NOT NULL,
    `type` varchar(64) NOT NULL,
    `email` varchar(64) NOT NULL,
    `pwd` varchar(64) NOT NULL,
    `vkey` varchar(64) NOT NULL,
    `verified` int(1)
)