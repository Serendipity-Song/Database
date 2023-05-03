SELECT ID, name, city
FROM employee
WHERE ID IN (
 SELECT ID
 FROM works
 WHERE company_name = 'First Bank Corporation' AND salary > 10000
)