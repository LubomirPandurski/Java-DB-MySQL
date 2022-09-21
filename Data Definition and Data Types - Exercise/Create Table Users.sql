USE `exercises`;
CREATE TABLE `users`(
	`id`INT PRIMARY KEY AUTO_INCREMENT,
    `username` VARCHAR(30) NOT NULL,
    `password`VARCHAR(26) NOT NULL,
    `profile_picture` BLOB,
    `last_login_time` TIME,
    `is_deleted` BOOLEAN
);

INSERT INTO `users` (`username`, `password`)
VALUES
	("Gohso2", "123456"),
    ("Ivan3", "rec456"),
    ("Lubo4", "gada1245"),
    ("Hristo56", "12345"),
    ("Vanko1", "pass4561");