show databases;
use movie;
show tables;
select * from movie;
select Title,Year from movie
where Year between 1950 and 1960;
select Title,Rating from movie
where Rating>4;
select Title,Rating from movie
where Rating between 3 and 4;
select Title,Number_of_Ratings from movie
where Number_of_Ratings>7200;
select Year,count(*) as movie_count from movie
group by Year
order by Year;
select count(*) as movie_count from movie;
select * from movie
order by Year asc
limit 10;
select Title,count(distinct Year) as count from movie
group by Title;
select Title,Number_of_Ratings from movie
where Number_of_Ratings<3600;





