USE `soft_uni`;

SELECT `name` FROM `towns`
WHERE char_length(`name`) = 5 OR char_length(`name`) = 6
ORDER BY `name`;