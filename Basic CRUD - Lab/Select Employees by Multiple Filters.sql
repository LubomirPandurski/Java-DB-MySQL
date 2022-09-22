USE `hotel`;

SELECT * FROM `employees` AS e
WHERE e.department_id = 4 AND e.salary >= 1000;