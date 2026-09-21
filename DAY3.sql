INSERT INTO books VALUES(1, 'Learn SQL', 'John Smith', 400, 10),
                        (2, 'Mastering Python', 'Jane Doe', 600, 5),
                        (3, 'HTML & CSS Basics', 'Alan Webb', 300, 8);


1.update books set price =  price+50,stock=12 where title = 'Learn SQL';
2. update books set stock=stock-2 where price>500;
3.delete from books where book_id=3;