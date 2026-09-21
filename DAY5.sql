 create table mobiles(id int primary key,brand varchar(20),model  varchar(20),price decimal(10,2),stock int);

INSERT INTO mobiles VALUES(1, 'Samsung', 'Galaxy M14', 12000, 30),
(2, 'Redmi', 'Note 12', 15000, 25),
(3, 'Realme', 'Narzo 50', 13000, 20),
(4, 'Samsung', 'Galaxy A23', 18000, 10);

1. SELECT * FROM mobiles where price>13000 OR stock<15;
2. UPDATE mobiles SET stock=stock+5,price=12500 WHERE model='Narzo 50';
3. DELETE FROM books WHERE book_id=3;
4. SELECT max(price) AS Highest,min(price) AS Lowest FROM  mobiles;
5. SELECT sum(stock) AS Total FROM mobiles;
6. SELECT * FROM mobiles ORDER BY price DESC LIMIT 2;