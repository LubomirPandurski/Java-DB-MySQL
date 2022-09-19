USE `minions`;

CREATE TABLE `minions` (
	id INT PRIMARY KEY auto_increment,
    name VARCHAR(255),
    age INT
);

CREATE TABLE `towns` (
	town_id INT PRIMARY KEY auto_increment,
    name VARCHAR(255) NOT NULL
);