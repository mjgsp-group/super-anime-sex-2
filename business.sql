CREATE TABLE `business` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
--           Countrycode maybe make this an just a string
    `country` varchar(30) Not NULL,
--           Administrative area maybe make this an just a string
    `region` varchar (64) NOT NULL,
--           Locality (City)
    `city` varchar (64) NOT NULL,
--           Postal code
    `postal code` varchar (11) NULL,
--           Address
    `address` varchar (32) NULL,
--           Organization (not sure about this one)
--           name()
    `name` varchar (64) NOT NULL,
--           service category, I think the easy option is to use a varchar, It may not be the correct one
    `serviceCategory` varchar (64) NOT NULL,
--     account type, not sure if INT is the right choice here, it may be unsafe technically that is and my result in future problems
    `accType` Bool (1) NOT NULL,
--     hours not sure if INT is the right choice here because of times zones and such, this is meant to clarify scheduling hours
    `hours` INT (64) NULL,
--     vkey
    `vkey` varchar (5) NOT NULL,
--     verified
    `verified` Bool NOT NULL,
--     biz code
    `bizcode` varchar (10) NOT NULL,

  PRIMARY KEY (`id`)
)