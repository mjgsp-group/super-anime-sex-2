CREATE TABLE `services` (
-- counts the services and also provides and optimal primary key
    `serviceNo` INT(64) NOT NULL AUTO_INCREMENT,
--     service provider I think the easy choice is to copy the name of the business that created the service
    `serviceProvider` varchar (64) NOT NULL,
--     service category, gut tells me go with varchar but IDK
    `serviceCategory` varchar (32) NOT NULL,
--     service name
    `serviceName` varchar (32) NOT NULL,
--     service description
    `serviceDesc` varchar (256) NOT NULL,
--     price of service, I think that INT is whats needed here but a varchar should not be discounted
    `price` INT (6) NOT NULL,
--     time available start not sure if timestamp is the right choice here.
--     `timeAvailableStart` timestamp,
--     time available end
--     `timeAvailableEnd` timestamp,
--     days available, not sure how im going to do this

-- new way of doing time
-- monday selector and time
-- maybe change the time stamp to int
    `monday` INT (1),
    `MonTimeAvailableStart` timestamp,
    `MonTimeAvailableEnd` timestamp,
--     tuesday
    `tuesday` INT (1),
    `tueTimeAvailableStart` timestamp,
    `tueTimeAvailableEnd` timestamp,
--     Wednesday
    `Wednesday` INT (1),
    `wedTimeAvailableStart` timestamp,
    `wedTimeAvailableEnd` timestamp,
--     Thursday
    `Thursday` INT (1),
    `ThuTimeAvailableStart` timestamp,
    `ThuTimeAvailableEnd` timestamp,
--     friday
    `friday` INT (1),
    `friTimeAvailableStart` timestamp,
    `friTimeAvailableEnd` timestamp,
--     saturday
    `saturday` INT (1),
    `satTimeAvailableStart` timestamp,
    `satTimeAvailableEnd` timestamp,
--     sunday
    `sunday` INT (1),
    `sudTimeAvailableStart` timestamp,
    `sudTimeAvailableEnd` timestamp,
-- end of week thingy
    `currency` varchar (16)
)