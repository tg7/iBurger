CREATE DATABASE burgers_db;
USE burgers_db;

CREATE TABLE burgers (
 id INT NOT NULL AUTO_INCREMENT,
 burger_name VARCHAR (50),
 devoured BOOLEAN NOT NULL,
 date TIMESTAMP NOT NULL,
 PRIMARY KEY (id)
);

SELECT * FROM burgers;