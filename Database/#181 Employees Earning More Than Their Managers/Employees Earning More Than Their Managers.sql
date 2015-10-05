# Write your MySQL query statement below
select e1.Name from Employee e1 join Employee e2 on e1.ManagerId=e2.Id and e1.Salary>e2.Salary;