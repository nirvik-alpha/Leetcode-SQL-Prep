# Write your MySQL query statement below

method-1

select query_name ,
round(sum(rating/position)/count(query_name) , 2) as quality ,
round( avg(rating<3)*100 ,2) as poor_query_percentage 
from Queries 
GROUP BY 
	query_name ;



method-2

select q.query_name, 
round(ifnull(avg(rating / position), 0), 2) as quality, 
round(ifnull(cnt / count(q.rating) * 100, 0), 2) as poor_query_percentage 
from
Queries q left join 
(Select query_name, count(*) as cnt from Queries where rating < 3 group by query_name) as P
on q.query_name = p.query_name group by q.query_name




