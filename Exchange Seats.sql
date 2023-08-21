# Write your MySQL query statement below

select case

    when s.id % 2 =1 and s.id = (select count(*) from Seat ) Then s.id 

    when s.id % 2 =0 then s.id -1 
    else
        s.id + 1
    end as id ,
    student
from Seat as s order by id



