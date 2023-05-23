# Write your MySQL query statement below

method-1
select name , population , area from World where population>=25000000 or 
area >= 3000000; 

method-2
select area,population,name from world where area>=3000000
union
select area,population,name from world where population>=25000000

