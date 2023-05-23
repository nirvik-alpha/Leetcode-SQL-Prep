# Write your MySQL query statement below

---method-1
select distinct(author_id) as id from Views where author_id = viewer_id order by id ;

---method-2
select distinct author_id as id from Views author_id= viewer_id group by author_id , viewer_id order by author_id asc;

---method-3
select distinct(v.author_id) as id from Views v where v.author_id = v.viewer_id order by id ;

