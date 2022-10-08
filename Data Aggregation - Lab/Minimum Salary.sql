use `restaurant`;

SELECT `department_id`, 
ROUND(MIN(`salary`), 2) AS 'minSalary'
FROM `employees`
GROUP BY `department_id`
HAVING `minSalary` > 800;