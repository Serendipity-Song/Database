CREATE TABLE manager (
 employee_id char(20),
 manager_id char(20),
 PRIMARY KEY employee_id,
 FOREIGN KEY (manager_id) REFERENCES manager (employee_id)
 ON DELETE CASCADE
);
