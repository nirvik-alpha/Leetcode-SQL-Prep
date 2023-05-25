# Write your MySQL query statement below


method-1 

select e.name, b.bonus from Employee e left join Bonus b on e.empId=b.empId where b.bonus<1000 or b.bonus is null ;


method-2

SELECT e.name ,b.bonus from Employee e LEFT JOIN Bonus b using(empId) where b.bonus < 1000 or bonus is null ;
            



