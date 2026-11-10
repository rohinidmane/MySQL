create  database FilmIndustry;

use FilmIndustry;

create table Movies(
movie_id int unique, 
movie_name varchar(100) primary key,
release_date date
);

Insert into Movies(movie_id,movie_name,release_date)
values(1,'Too alll the boys','2020-10-12'),
(2,'Me Before You','2016-06-06'),
(3,'Ludoo','2020-11-12'),
(4,'Kissing Booth','2020-11-29'),
(5,'Spider Man','2017-08-01'),
(6,'Captain America','2011-07-29'),
(7,'Iron Man','2008-05-02'),
(8,'Fast n Furious','2017-04-14'),
(9,'Enola Holmes','2020-09-23'),
(10,'Thor Ragnarok','2017-11-03');

select * from Movies;

update movies set movie_name= 'Too alll the boys i have loved before' where movie_id=1;

create table actors(
movie_name varchar(100),
hero varchar(100),
heroine varchar(100),
constraint foreign_movie_name foreign key(movie_name) references movies(movie_name)
);

alter table movies drop column id;
alter table actors drop column id;

alter table actors add column id int;

-

insert into actors(movie_name,hero,heroine)
values('Too alll the boys i have loved before','Noah','Lana'),
('Me Before You','sam','emilia'),
('Ludoo','Siddharth roy kapoor','sanya'),
('Kissing Booth','jacob','Joey'),
('Spider Man','Tom','Zendaya'),
('Captain America','Chris Evens','Hayley'),
('Iron Man','Robert','Gwyneth'),
('Fast n Furious','Paul Walker','Jordanna'),
('Enola Holmes','Milly','Louis'),
('Thor Ragnarok','Chris Hemsworth','Cate');


