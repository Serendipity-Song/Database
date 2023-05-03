SELECT e.ID, e.person_name, city
FROM employee AS e, works AS w
WHERE w.company_name = 'First Bank Corporation' AND w.ID = e.ID
