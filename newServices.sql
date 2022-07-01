CREATE TABLE `services` (
    `serviceNo` INT(64) NOT NULL AUTO_INCREMENT,
    `serviceProvider` varchar (64) NOT NULL,
    `serviceType` varchar (32) NOT NULL,
    `serviceName` varchar (32) NOT NULL,
    `serviceDescription` varchar (4000) NOT NULL,

    `mon` SMALLINT (1) NOT NULL,
    `tue` SMALLINT (1) NOT NULL,
    `wed` SMALLINT (1) NOT NULL,
    `thu` SMALLINT (1) NOT NULL,
    `fri` SMALLINT (1) NOT NULL,
    `sat` SMALLINT (1) NOT NULL,
    `sun` SMALLINT (1) NOT NULL,

    `hourStart` SMALLINT(2) NOT NULL,
    `minStart` SMALLINT(2) NOT NULL,
    `hourEnd` SMALLINT(2) NOT NULL,
    `minEnd` SMALLINT(2) NOT NULL,
    `price` INT (64) NOT NULL,
    `currency` varchar(64) NOT NULL,
    `city` varchar(64) NOT NULL,
    PRIMARY KEY (`serviceNo`)
)

############################

CREATE TABLE `services2` (
                            `serviceNo` INT(64) NOT NULL AUTO_INCREMENT,
                            `serviceProvider` varchar (64) NOT NULL,
                            `serviceType` varchar (32) NOT NULL,
                            `serviceName` varchar (32) NOT NULL,
                            `serviceDescription` varchar (4000) NOT NULL,

                            `mon` varchar (1) NOT NULL,
                            `tue` varchar (1) NOT NULL,
                            `wed` varchar (1) NOT NULL,
                            `thu` varchar (1) NOT NULL,
                            `fri` varchar (1) NOT NULL,
                            `sat` varchar (1) NOT NULL,
                            `sun` varchar (1) NOT NULL,

                            `hourStart` varchar(2) NOT NULL,
                            `minStart` varchar(2) NOT NULL,
                            `hourEnd` varchar(2) NOT NULL,
                            `minEnd` varchar(2) NOT NULL,
                            `price` INT (64) NOT NULL,
                            `name` varchar(64) NOT NULL,
                            PRIMARY KEY (`serviceNo`)
)
