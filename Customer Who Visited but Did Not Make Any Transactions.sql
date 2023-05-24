# Write your MySQL query statement below


method-1
select v.customer_id ,count(v.visit_id) as count_no_trans from Visits v left join
Transactions t on v.visit_id=t.visit_id where t.transaction_id is null group by v.customer_id  ;

method-2
SELECT customer_id, COUNT(visit_id) as count_no_trans 
FROM Visits where visit_id not in (select visit_id from Transactions) group by customer_id





