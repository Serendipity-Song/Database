CREATE TABLE manager (
 employee_id char(20), ---숫자 지정, id값 character
 manager_id char(20),
 PRIMARY KEY employee_id,
 FOREIGN KEY (manager_id) REFERENCES manager (employee_id) --- Reference 참조를 통해 기존 테이블을 다시 recursive하게 이용.
 ON DELETE CASCADE
);
