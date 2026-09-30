 CREATE TABLE employee (
         emp_id INT PRIMARY KEY,
         emp_name VARCHAR(50),
         department VARCHAR(50),
         `leave` INT
);

INSERT INTO employee (emp_id, emp_name, department, `leave`) VALUES
        (1, 'Raju', 'Sales', 1),
        (2, 'Sangeetha', 'Sales', 3),
        (3, 'Vinay', 'Operations', 8),
        (4, 'Abey', 'Packing', 2),
        (5, 'Thomas', 'Packing', 1),
        (6, 'Muneer', 'Operations', 7),
        (7, 'Aparna', 'Sales', 3),
        (8, 'Abid', 'Operations', 9),
        (9, 'Fathima', 'Sales', 11),
        (10, 'Varghese', 'Operations', 14);

 CREATE TABLE exam (
    id int primary key,
    employee_id  int references employee(emp_id),
    exam_status varchar(12));

 INSERT INTO exam (id, Employee_id, exam_status) VALUES
        (1, 2, 'Pass'),
        (2, 5, 'Fail'),
        (3, 1, 'Fail'),
        (4, 8, 'Pass'),
        (5, 3, 'Pass'),
        (6, 1, 'Pass'),
        (7, 6, 'Fail'),
        (8, 9, 'Pass'),
        (9, 10, 'pass');

1.SELECT emp_name, department, `leave` FROM employee WHERE `leave` > 5 AND department = 'Sales';
2.SELECT department,COUNT(*) FROM employee WHERE department ='operations';
3.SELECT department,count(*) AS employee_count FROM employee GROUP BY department;
4.SELECT department FROM employee GROUP BY department HAVING sum(`leave`) > 10;
5.SELECT e.emp_name FROM employee e JOIN exam ex ON e.emp_id = ex.employee_id WHERE ex.exam_status = 'pass';
6.SELECT e.emp_name FROM employee e LEFT JOIN exam ex ON e.emp_id = ex.employee_id WHERE ex.employee_id IS NULL;