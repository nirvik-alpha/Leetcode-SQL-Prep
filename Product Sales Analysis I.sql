# Write your MySQL query statement below

method-1
select p.product_name, s.year , s.price from Sales s Left Join Product  p on p.product_id =s.product_id ;


method-2
select distinct P.product_name, S.year, S.price from (select distinct product_id, year, price from Sales) S inner join Product as P using (product_id);

