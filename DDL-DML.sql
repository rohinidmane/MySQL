create database college;
use college;


create table student(
student_id int primary key,
name varchar(100), 
age int, 
grade varchar(100), 
email varchar(100)
);

create table courses(
course_id int primary key, 
course_name varchar(100), 
instructor varchar(100)
);

show tables;

select * from student;

insert into student(student_id,name,age,grade,email)
values(1,'eleven',27,'A','eleven123@gmail.com'),
(2,'max',22,'A+','maxx22@gmail.com'),
(3,'kitty',20,'A','kittyxo20@gmail.com'),
(4,'lara jinn',27,'B','larajinn29@gmail.com'),
(5,'sam',25,'C','samc226@gmail.com');

alter table student add column gender varchar(100);

select name as student_name
from student;

update student set gender = 'female' where student_id = 1;
update student set gender = 'female' where student_id = 2;
update student set gender = 'female' where student_id = 3;
update student set gender = 'female' where student_id = 4;
update student set gender = 'male' where student_id = 5;

select * from student;

alter table student add constraint email unique(email);

insert into student(student_id,name,age,grade,email,gender)
values(6,'conrad',27,'B','conradsummer@gmail.com','male'),
(7,'ates',25,'A','ates187.com','male'),
(8,'chris',23,'A+','Chrisca29@gmail.com','male');

select * from student;

insert into courses(course_id,course_name,instructor)
values(101,'java','Tom'),
(102,'python','joy'),
(103,'MySQL','Smit'),
(104,'PHP','bella'),
(105,'HTML','Tom');

select * from courses;

create table enrollments(
student_id int,
course_id int, 
constraint foreign_student_id foreign key(student_id) references student (student_id),
constraint foreign_course_id foreign key(course_id) references course (course_id)
);

select * from enrollments;

insert into enrollments(student_id,course_id)
values(1,101),
(2,102),
(3,103),
(4,105),
(5,104);

select * from student;

update student set grade="A" where student_id=2;

delete from enrollments where student_id = 4;
delete from student where student_id =4;

select * from student;

select name
from student
where grade="A";

select age,name from student where age>20;