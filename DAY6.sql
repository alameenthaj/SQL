INSERT INTO BOOKS VALUES(1, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 399.00, 1200),
                        (2, 'Atomic Habits', 'James Clear', 'Self-help', 499.00, 2000),
                        (3, 'The Psychology of Money', 'Morgan Housel', 'Finance', 350.00, 1800);


INSERT INTO BOOKS VALUES(4, 'Ikigai', 'Francesc Miralles', 'Philosophy', 300.00, 2500),
                        (5, 'Think Like a Monk', 'Jay Shetty', 'Self-help', 450.00, 2200);

1.select title,author from books union select title,author from bestsellers;
2.select * from books where price >400;
3.select avg(price) from books;
4. select count(*) from books;
5.select title as book_title,author  as Written_by  from books;