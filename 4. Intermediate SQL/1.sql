SELECT name, title
FROM instructor NATURAL JOIN teaches NATURAL JOIN section NATURAL JOIN
course
WHERE semester = 'Spring' AND year = 2017;