# Write your MySQL query statement below



select s.class from Courses s  group by s.class having count(s.student)>=5;




