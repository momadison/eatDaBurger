DROP DATABASE IF EXISTS burger_db;
CREATE DATABASE burger_db;
USE burger_db;

-- Create the table plans.
CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger VARCHAR(255) NOT NULL,
devoured BOOLEAN NOT NULL,
PRIMARY KEY (id)
);

-- Insert one set of records
INSERT into burgers (burger, devoured) VALUES ('Bacon Cheese', 0);

SELECT * FROM burgers;