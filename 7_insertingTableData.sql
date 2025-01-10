-- Inserting values in the employee and branch table

use company;

INSERT INTO employee VALUES (100, 'David', 'Wallace', '1967-11-17', 'M', 250000, NULL, NUll);
INSERT INTO branch VALUES (1, 'Corporate', 100, '2006-06-09');

UPDATE employee
SET branch_id = 1
WHERE emp_id = 100;

INSERT INTO employee VALUES (101, 'Jan', 'Levinson', '1961-05-11', 'F', 110000, 100, 1);
INSERT INTO branch VALUES (2, 'Scranton', 102, '1992-04-06');

UPDATE employee
SET branch_id = 2
WHERE emp_id = 102;

INSERT INTO employee VALUES (102, 'Michael', 'Scott', '1963-08-24', 'M', 750000, 100, 2);
INSERT INTO employee VALUES (103, 'Angela', 'Martin', '1967-04-08', 'F', 630000, 102, 2);
INSERT INTO employee VALUES (104, 'Kelly', 'Kapoor', '1960-09-19', 'F', 550000, 102, 2);

SELECT * FROM employee;