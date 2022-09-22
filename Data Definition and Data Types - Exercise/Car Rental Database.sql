CREATE DATABASE `car_rental`;
USE `car_rental`;

CREATE TABLE `categories` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`category`VARCHAR(255) NOT NULL,
	`daily_rate` INT,
    `weekly_rate` INT,
    `monthly_rate` INT,
    `weekend_rate` INT
);
CREATE TABLE `cars` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`plate_number`VARCHAR(255) NOT NULL,
	`make` VARCHAR(255),
    `model` VARCHAR(255),
    `car_year` INT,
    `category_id` INT,
    `doors` INT,
    `picture` BLOB,
    `car_condition` VARCHAR(255),
    `available` BOOLEAN
);

CREATE TABLE `employees` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`first_name`VARCHAR(255) NOT NULL,
	`last_name` VARCHAR(255),
    `title` VARCHAR(255),
    `notes` TEXT
);

CREATE TABLE `customers` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`driver_licence_number` VARCHAR(255) NOT NULL,
	`full_name` VARCHAR(255),
    `address` VARCHAR(255),
    `city` VARCHAR(255),
    `zip_code` INT,
    `notes` TEXT
);

CREATE TABLE `rental_orders` (
	`id` INT PRIMARY KEY AUTO_INCREMENT,
	`employee_id` VARCHAR(255) NOT NULL,
	`customer_id` VARCHAR(255),
    `car_id` VARCHAR(255),
    `car_condition` VARCHAR(255),
    `tank_level` VARCHAR(255),
    `kilometrage_start` INT,
    `kilometrage_end` INT,
    `total_kilometrage` INT,
    `start_date` DATE,
    `end_date` DATE,
    `total_days` INT,
    `rate_applied` INT,
    `tax_rate` INT,
    `order_status` VARCHAR(255),
    `notes` TEXT
);

INSERT INTO `categories`(`id`, `category`)
VALUES
(1, "Van"),
(2, "Limousine"),
(3, "SportsCar");

INSERT INTO `cars`(`id`, `plate_number`)
VALUES
(1, "8892"),
(2, "2820"),
(3, "9813");

INSERT INTO `employees`(`id`, `first_name`)
VALUES
(1, "Gosho"),
(2, "Pesho"),
(3, "Misho");

INSERT INTO `customers`(`id`, `driver_licence_number`)
VALUES
(1, "1234"),
(2, "5423"),
(3, "1237");

INSERT INTO `rental_orders`(`id`, `employee_id`)
VALUES
(1, "12342435346"),
(2, "54233467"),
(3, "123712455");
