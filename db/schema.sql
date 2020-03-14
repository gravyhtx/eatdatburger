### Schema
-- DROP DATABASE IF EXISTS burger_db;
-- CREATE DATABASE burger_db;
USE zmeyu00fgdm9q29d;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	is_eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
