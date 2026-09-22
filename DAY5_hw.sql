CREATE TABLE books(id int,title varchar(20),author varchar(20),price decimal(10,2),stock int);

INSERT INTO books VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 50),
    (2, 'Atomic Habits', 'James Clear', 450, 40),
    (3, 'The Psychology of Money', 'Morgan Housel', 400, 30),
    (4, 'Ikigai', 'Francesc Miralles', 300, 60),
    (5, 'Deep Work', 'Cal Newport', 500, 20);

1. Select * from books where price<450 and stock>30;
2. Update books set stock=stock+45,price=420 where title='Deep Work';
3. Delete from books where title="ikigai";
4. Select avg(price),count(*) from books;
5. Select price from books order by price desc limit 3;