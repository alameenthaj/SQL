INSERT INTO  books VALUES(1,"the great gatsby","ameen",200,"fiction),
INSERT INTO  books VALUES(2,"Harry potter","asif",2500,"history"),
INSERT INTO  books VALUES(3,"the great gatsby","ameen",300,"science"),
INSERT INTO  books VALUES(4,"thegatsby","Dan Brown",800,"mistery"),
INSERT INTO  books VALUES(5,the great gatsby","ameen",240,"fiction");


SELECT * FROM BOOKS WHERE PRICE >400;
SELECT * FROM BOOKS WHERE GENRE IN ("HISTORY","SCIENCE","FICTION");
SELECT * FROM BOOKS WHERE GENRE ="THE GREAT GATSBY";
SELECT * FROM BOOKS WHERE AUTHOR !='Dan Brown' ;
