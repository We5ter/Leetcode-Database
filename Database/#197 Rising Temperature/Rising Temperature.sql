# Write your MySQL query statement below
select w2.Id from Weather w1 join Weather w2 where DATEDIFF(w2.Date,w1.Date)=1 and w2.Temperature >w1.Temperature;