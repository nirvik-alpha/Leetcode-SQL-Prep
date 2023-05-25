# Write your MySQL query statement below

select e.name from Employee e join Employee m on e.id=m.managerid group by e.id having count(*)>=5;






