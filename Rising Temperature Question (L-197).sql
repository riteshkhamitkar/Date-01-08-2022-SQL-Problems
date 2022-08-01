# Write your MySQL query statement below
select
w2.id
from 
weather w1
inner join
weather w2
on w1.recordDate = DATE_ADD(w2.recordDate, interval -1 day)
and w2.temperature > w1.temperature;