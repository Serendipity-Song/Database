SELECT S.company_name
FROM company AS S
WHERE NOT EXISTS (
 (
 SELECT city
 FROM company
 WHERE company_name = 'Small Bank Corporation'
 )
 EXCEPT
 (
 SELECT city
 FROM company AS T
 WHERE T.company_name = S.company_name
 )
)