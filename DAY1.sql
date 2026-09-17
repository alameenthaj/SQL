INSERT INTO STUDENT VALUES(100,"Ameen",24,"physics",80),
INSERT INTO STUDENT VALUES(101,"Asif",23,"chemistry",80);
INSERT INTO STUDENT VALUES(102,"sandra",19,"cs",67);
INSERT INTO STUDENT VALUES(103,"Asiq",21,"bca",90);


SELECT * FROM students WHERE age >20;
SELECT * FROM students WHERE department  IN("cs","physics");
SELECT * FROM students WHERE grade = 90;
SELECT * FROM students WHERE grade between 70 AND 90;
