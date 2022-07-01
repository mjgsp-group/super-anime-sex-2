CREATE TABLE `bookings` (
    `bookingid` int(11) NOT NULL AUTO_INCREMENT,

    `booker` varchar (11) NOT NULL,

    `serviceProvider` varchar (64) NOT NULL,

    `serviceName` varchar (32) NOT NULL,

    `price` INT (6) NOT NULL,

    `location` varchar (32) NOT NULL,

    `comments` varchar (256),

    `day` INT NOT NULL,

    `month` INT NOT NULL,

    `year` INT NOT NULL,

    `hour` INT NOT NULL,

    `minute` INT NOT NULL,

    PRIMARY KEY (`bookingId`)
)