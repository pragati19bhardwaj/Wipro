use studentrepo;

create table students( name varchar(20) not null,
id int primary key, gen varchar(10),mark int,dept varchar(20));
insert into students (name,id,gen,mark,dept)  value ('Malaya',22,'Make',75,'ITM');
insert into students values('Mahesh',23,'male',89,'MCA'),('Mona',20,'female',69,'Btech');
insert into students (name,id,gen,dept) values ('Pragati',24,'female','BCA');
insert into students (name,id,gen,dept,mark)
 values ('Disha',27,'female','CSE',89);
select * from students;
select name, dept from students;
select * from students where dept ='CSE';
select * from students where mark>70;
-- select * from student where age between 18 and 22;
select  * from students order by  mark desc;
select count(*) from students; 
update students
set mark = 64
where id=22;
update students
set mark = mark+5
where 1;

update students 
set mark =0 
where mark is null;

delete from students where id =21;
delete from students where mark <40;
delete from students where dept ='MECH';
delete from students;
