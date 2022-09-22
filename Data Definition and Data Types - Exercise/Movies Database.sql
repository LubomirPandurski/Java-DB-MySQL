
USE `Movies`;
CREATE TABLE `directors` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`director_name`VARCHAR(255) NOT NULL,
	`notes` TEXT
);

CREATE TABLE `genres` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`genre_name`VARCHAR(255) NOT NULL,
	`notes` TEXT
);

CREATE TABLE `categories` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`category_name`VARCHAR(255) NOT NULL,
	`notes` TEXT
);

CREATE TABLE `movies` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`title`VARCHAR(255) NOT NULL,
    `director_id` INT,
    `copyright_year` INT,
    `length` VARCHAR(255),
    `genre_id` INT,
    `category_id` INT,
    `rating` INT,
	`notes` TEXT
);

INSERT INTO `directors`(`id`, `director_name`)
VALUES
(1, "Gancho"),
(2, "Pesho"),
(3, "Lubo"),
(4, "Gosho"),
(5, "Mitko");

INSERT INTO `genres`(`id`, `genre_name`)
VALUES
(1, "Ujas"),
(2, "Ujas"),
(3, "Ekshan"),
(4, "Luboven"),
(5, "Drama");

INSERT INTO `categories`(`id`, `category_name`)
VALUES
(1, "Gancho"),
(2, "Pesho"),
(3, "Lubo"),
(4, "Gosho"),
(5, "Mitko");

INSERT INTO `movies`(`id`, `title`)
VALUES
(1, "Dai 5"),
(2, "Imam"),
(3, "Revolution"),
(4, "Gosho i Pesho"),
(5, "Mitko 2");