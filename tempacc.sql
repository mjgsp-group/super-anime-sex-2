create table `dbv1`(
    -- email, pwd, country, cityAndRegion, broadBiz, bizType, name
    `id` int(11) NOT NULL AUTO_INCREMENT,

    `name` varchar (64) NOT NULL,

    `country` varchar(64) NOT NULL,

    `city` varchar (64) NOT NULL,

    `broadbiz` varchar (64) NOT NULL,

    `type` varchar (64) NOT NULL,

    `email` varchar (64) NOT NULL,

    `pwd` varchar (64) NOT NULL,

    `vkey` varchar (6) NOT NULL,

    verified INT (1) NOT NULL,

    PRIMARY KEY (`id`)
)