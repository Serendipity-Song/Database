SELECT ID
FROM works
WHERE salary > ALL (
 SELECT salary
 FROM works
 WHERE company_name = 'Small Bank Corporation'
)