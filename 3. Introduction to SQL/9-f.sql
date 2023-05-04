SELECT company_name
FROM works
GROUP BY company_name
HAVING COUNT(DISTINCT ID) >= ALL (
 SELECT COUNT(DISTINCT ID)
 FROM works
 GROUP BY company_name
)