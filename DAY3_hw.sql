CREATE TABLE student(id int,name varchar(20),course varchar(10),fees_paid float,status varchar(10));

INSERT INTO student VALUES(1, 'Alice', 'Web Development', 5000, 'Inactive'),
(2, 'Bob', 'Data Science', 7000, 'Inactive'),
(3, 'Charlie', 'UI/UX Design', 4000, 'Active');

select name from student where fees_paid>5000;

update student set status = 'Active' where course='web development';

update student set fees_paid = fees_paid+1000 where course ='Data Science';

update student set status = 'inactive',fees_paid = fees_paid-500 where id=3;

delete from student where id = 2;

delete from student where status = 'inactive';

