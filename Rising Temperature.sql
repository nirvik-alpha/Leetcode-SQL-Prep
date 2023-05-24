# Write your MySQL query statement below


select w.id from Weather w , Weather y where w.temperature > y.temperature and datediff(w.recordDate,y.recordDate )=1







