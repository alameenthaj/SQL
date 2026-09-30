1. select course,count(*) from students group by course;
2. select course,avg(score) from students group by course having avg(score)>80;
3. select name,score from students where city in('chennai','mumbai');
4. select * from students where bonus_points is null;
5. select name from students where city='chennai' union select name from students where city='mumbai';
