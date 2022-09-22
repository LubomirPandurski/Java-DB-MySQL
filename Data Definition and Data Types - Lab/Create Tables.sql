CREATE DATABASE `gamebar`;
USE `gamebar`;

CREATE TABLE `employees`(
	`id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `first_name` VARCHAR(50),
    `last_name` VARCHAR(50)
    );
    
    CREATE TABLE `categories`(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL
    );
    
    CREATE TABLE `products`(
    `id` INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(50) NOT NULL,
    `category_id` INT 
    );