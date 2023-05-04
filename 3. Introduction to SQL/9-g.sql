SELECT company_name
FROM works
GROUP BY company_name
HAVING AVG(salary) > (
 SELECT AVG(salary)
 FROM works
 WHERE company_name = 'First Bank Corporation'
)