# Write your MySQL query statement below

#   max - took the first value of all the counts then order in descending ---- 
#   lexicographically - asc for smaller user name -----
  

select distinct first_value(u.name) over(order by count(r.movie_id) desc, u.name asc ) as results from 
Users u left join MovieRating r on u.user_id = r.user_id
group by u.user_id

union all 

select distinct first_value(m.title) over(order by avg(r.rating) desc , m.title asc) as results from 
Movies m join MovieRating r on m.movie_id = r.movie_id
where r.created_at between '2020-02-01' and '2020-02-29' 
group by m.movie_id
