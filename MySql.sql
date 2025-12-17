create database StudentRepo;
use StudentRepo;
 CREATE TABLE student (
    id INT PRIMARY KEY,student
    name VARCHAR(50),
    class VARCHAR(30),
    mark INT,
    gender varchar(10)
);
INSERT INTO student (id, name, class, mark, gender) VALUES
(1, 'John Deo', 'Four', 75, 'female'),
(2, 'Max Ruin', 'Three', 85, 'male'),
(3, 'Arnold', 'Three', 55, 'male'),
(4, 'Krish Star', 'Four', 60, 'female'),
(5, 'John Mike', 'Four', 60, 'female'),
(6, 'Alex John', 'Four', 55, 'male'),
(7, 'My John Rob', 'Five', 78, 'male'),
(8, 'Asruid', 'Five', 85, 'male'),
(9, 'Tes Qry', 'Six', 78, 'male'),
(10, 'Big John', 'Four', 55, 'female');

update student
set mark = 70
where name ='Arnold';

delete from student where name = 'Tes Qry';
select * from student order by mark asc;
select * from student order by mark desc limit 1;
select * from student where gender='female';
select count(name) from student where gender ='female';
select * from student order by mark asc limit 1;
select * from student order by mark desc limit 1;



























