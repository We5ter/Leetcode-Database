# Write your MySQL query statement below
select MAX(Salary) from Employee  where Salary<(select MAX(Salary) from Employee);