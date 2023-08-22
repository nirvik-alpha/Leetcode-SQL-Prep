# Write your MySQL query statement below


select patient_id  , patient_name , conditions from Patients  where conditions    like '% DIAB1%' or conditions like 'DIAB1%' order by patient_id  ;



SELECT * FROM PATIENTS WHERE CONDITIONS LIKE '% DIAB1%' OR CONDITIONS LIKE 'DIAB1%';
